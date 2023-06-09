import React, { useState} from 'react';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faTrash, faEdit, faPlus } from '@fortawesome/free-solid-svg-icons'
import BackendService from '../services/BackendService';
import { useNavigate } from 'react-router-dom';
import PaginationComponent from './PaginationComponent';
import Alert from './Alert';

const PaintsListComponent = props => {

    const [message, setMessage] = useState();
    const [paints, setPaints] = useState([]);
    const [selectedPaints, setSelectedPaints] = useState([]);
    const [show_alert, setShowAlert] = useState(false);
    const [checkedItems, setCheckedItems] = useState([]);
    const [hidden, setHidden] = useState(false);
    const navigate = useNavigate();
    const [page, setPage] = useState(0);
    const [totalCount, setTotalCount] = useState(0);
    const limit = 2;

    const onPageChanged = cp => {
        refreshPaints(cp - 1)
    }

    const setChecked = v => {
        setCheckedItems(Array(paints.length).fill(v));
    }

    const handleCheckChange = e => {
        const idx = e.target.name;
        const isChecked = e.target.checked;

        let checkedCopy = [...checkedItems];
        checkedCopy[idx] = isChecked;
        setCheckedItems(checkedCopy);
    }

    const handleGroupCheckChange = e => {
        const isChecked = e.target.checked;
        setChecked(isChecked);
    }

    const deletePaintsClicked = () => {
        let x = [];
        paints.map((t, idx) => {
            if (checkedItems[idx]) {
                x.push(t)
            }
            return 0
        });
        if (x.length > 0) {
            var msg;
            if (x.length > 1) {
                msg = "Пожалуйста подтвердите удаление " + x.length + " картин";
            }
            else {
                msg = "Пожалуйста подтвердите удаление картины " + x[0].name;
            }
            setShowAlert(true);
            setSelectedPaints(x);
            setMessage(msg);
        }
    }

    const refreshPaints = cp => {
        BackendService.retrieveAllPaints(cp, limit)
            .then(
                resp => {
                    setPaints(resp.data.content);
                    setHidden(false);
                    setTotalCount(resp.data.totalElements);
                    setPage(cp);
                }
            )
            .catch(() => {
                setHidden(true);
                setTotalCount(0);
            })
            .finally(() => setChecked(false))
    }

    const updatePaintsClicked = id => {
        navigate(`/paints/${id}`)
    }

    const onDelete = () => {
        BackendService.deletePaints(selectedPaints)
            .then(() => refreshPaints(page))
            .catch(() => { })
    }

    const closeAlert = () => {
        setShowAlert(false)
    }

    const addPaintsClicked = () => {
        navigate(`/paints/-1`)
    }

    if (hidden)
        return null;
    return (
        <div className="m-4">
            <div className="row my-2">
                <h3>Картины</h3>
                <div className="btn-toolbar">
                    <div className="btn-group ms-auto">
                        <button className="btn btn-outline-secondary"
                                onClick={addPaintsClicked}>
                            <FontAwesomeIcon icon={faPlus} />{' '}Добавить
                        </button>
                    </div>
                    <div className="btn-group ms-2">
                        <button className="btn btn-outline-secondary"
                                onClick={deletePaintsClicked}>
                            <FontAwesomeIcon icon={faTrash} />{' '}Удалить
                        </button>
                    </div>
                </div>
            </div>
            <div className="row my-2 me-0">
                <PaginationComponent
                    totalRecords={totalCount}
                    pageLimit={limit}
                    pageNeighbours={1}
                    currentPage={page}
                    onPageChanged={onPageChanged} />
                <table className="table table-sm">
                    <thead className="thead-light">
                    <tr>
                        <th>Название</th>
                        <th>
                            <div className="btn-toolbar pb-1">
                                <div className="btn-group  ms-auto">
                                    <input type="checkbox" onChange={handleGroupCheckChange} />
                                </div>
                            </div>
                        </th>
                    </tr>
                    </thead>
                    <tbody>
                    {
                        paints && paints.map((country, index) =>
                            <tr key={country.id}>
                                <td>{country.name}</td>
                                <td>
                                    <div className="btn-toolbar">
                                        <div className="btn-group  ms-auto">
                                            <button className="btn btn-outline-secondary btn-sm btn-toolbar"
                                                    onClick={() =>
                                                        updatePaintsClicked(country.id)}>
                                                <FontAwesomeIcon icon={faEdit} fixedWidth />
                                            </button>
                                        </div>
                                        <div className="btn-group  ms-2  mt-1">
                                            <input type="checkbox" name={index}
                                                   checked={checkedItems.length > index ? checkedItems[index] : false}
                                                   onChange={handleCheckChange} />
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        )
                    }
                    </tbody>
                </table>
            </div>
            <Alert title="Удаление"
                   message={message}
                   ok={onDelete}
                   close={closeAlert}
                   modal={show_alert}
                   cancelButton={true} />
        </div>
    )
}

export default PaintsListComponent;