package ru.iu3.backend.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import ru.iu3.backend.models.Artist;

import java.util.Optional;

@Repository
public interface ArtistRepository extends JpaRepository<Artist, Long>
{
    @Query("SELECT c FROM Artist c WHERE c.id = :id")
    Optional<Artist> findById(@Param("id") Long id);
}
