# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/howtonikita/Library/Android/sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /Users/howtonikita/Library/Android/sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/flags.make

tests/test_suite_psa_crypto_metadata.c: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/scripts/generate_test_code.py
tests/test_suite_psa_crypto_metadata.c: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/suites/test_suite_psa_crypto_metadata.function
tests/test_suite_psa_crypto_metadata.c: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/suites/test_suite_psa_crypto_metadata.data
tests/test_suite_psa_crypto_metadata.c: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/suites/main_test.function
tests/test_suite_psa_crypto_metadata.c: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/suites/host_test.function
tests/test_suite_psa_crypto_metadata.c: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/suites/helpers.function
tests/test_suite_psa_crypto_metadata.c: library/libmbedtls.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_suite_psa_crypto_metadata.c"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/tests && /opt/homebrew/Frameworks/Python.framework/Versions/3.9/bin/python3.9 /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/scripts/generate_test_code.py -f /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/suites/test_suite_psa_crypto_metadata.function -d /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/suites/test_suite_psa_crypto_metadata.data -t /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/suites/main_test.function -p /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/suites/host_test.function -s /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/suites --helpers-file /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests/suites/helpers.function -o .

tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.o: tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/flags.make
tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.o: tests/test_suite_psa_crypto_metadata.c
tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.o: tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.o"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/tests && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.o -MF CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.o.d -o CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.o -c /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/tests/test_suite_psa_crypto_metadata.c

tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.i"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/tests && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/tests/test_suite_psa_crypto_metadata.c > CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.i

tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.s"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/tests && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/tests/test_suite_psa_crypto_metadata.c -o CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.s

# Object files for target test_suite_psa_crypto_metadata
test_suite_psa_crypto_metadata_OBJECTS = \
"CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.o"

# External object files for target test_suite_psa_crypto_metadata
test_suite_psa_crypto_metadata_EXTERNAL_OBJECTS = \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.o"

tests/test_suite_psa_crypto_metadata: tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/test_suite_psa_crypto_metadata.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
tests/test_suite_psa_crypto_metadata: CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.o
tests/test_suite_psa_crypto_metadata: tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/build.make
tests/test_suite_psa_crypto_metadata: library/libmbedtls.a
tests/test_suite_psa_crypto_metadata: library/libmbedx509.a
tests/test_suite_psa_crypto_metadata: library/libmbedcrypto.a
tests/test_suite_psa_crypto_metadata: tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_suite_psa_crypto_metadata"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_suite_psa_crypto_metadata.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/build: tests/test_suite_psa_crypto_metadata
.PHONY : tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/build

tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/clean:
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_suite_psa_crypto_metadata.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/clean

tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/depend: tests/test_suite_psa_crypto_metadata.c
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/tests /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64 /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/tests /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_suite_psa_crypto_metadata.dir/depend

