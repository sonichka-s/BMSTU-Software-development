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
include library/CMakeFiles/mbedx509_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include library/CMakeFiles/mbedx509_static.dir/compiler_depend.make

# Include the progress variables for this target.
include library/CMakeFiles/mbedx509_static.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/mbedx509_static.dir/flags.make

library/CMakeFiles/mbedx509_static.dir/pkcs7.c.o: library/CMakeFiles/mbedx509_static.dir/flags.make
library/CMakeFiles/mbedx509_static.dir/pkcs7.c.o: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/pkcs7.c
library/CMakeFiles/mbedx509_static.dir/pkcs7.c.o: library/CMakeFiles/mbedx509_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object library/CMakeFiles/mbedx509_static.dir/pkcs7.c.o"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedx509_static.dir/pkcs7.c.o -MF CMakeFiles/mbedx509_static.dir/pkcs7.c.o.d -o CMakeFiles/mbedx509_static.dir/pkcs7.c.o -c /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/pkcs7.c

library/CMakeFiles/mbedx509_static.dir/pkcs7.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509_static.dir/pkcs7.c.i"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/pkcs7.c > CMakeFiles/mbedx509_static.dir/pkcs7.c.i

library/CMakeFiles/mbedx509_static.dir/pkcs7.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509_static.dir/pkcs7.c.s"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/pkcs7.c -o CMakeFiles/mbedx509_static.dir/pkcs7.c.s

library/CMakeFiles/mbedx509_static.dir/x509.c.o: library/CMakeFiles/mbedx509_static.dir/flags.make
library/CMakeFiles/mbedx509_static.dir/x509.c.o: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509.c
library/CMakeFiles/mbedx509_static.dir/x509.c.o: library/CMakeFiles/mbedx509_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object library/CMakeFiles/mbedx509_static.dir/x509.c.o"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedx509_static.dir/x509.c.o -MF CMakeFiles/mbedx509_static.dir/x509.c.o.d -o CMakeFiles/mbedx509_static.dir/x509.c.o -c /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509.c

library/CMakeFiles/mbedx509_static.dir/x509.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509_static.dir/x509.c.i"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509.c > CMakeFiles/mbedx509_static.dir/x509.c.i

library/CMakeFiles/mbedx509_static.dir/x509.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509_static.dir/x509.c.s"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509.c -o CMakeFiles/mbedx509_static.dir/x509.c.s

library/CMakeFiles/mbedx509_static.dir/x509_create.c.o: library/CMakeFiles/mbedx509_static.dir/flags.make
library/CMakeFiles/mbedx509_static.dir/x509_create.c.o: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_create.c
library/CMakeFiles/mbedx509_static.dir/x509_create.c.o: library/CMakeFiles/mbedx509_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object library/CMakeFiles/mbedx509_static.dir/x509_create.c.o"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedx509_static.dir/x509_create.c.o -MF CMakeFiles/mbedx509_static.dir/x509_create.c.o.d -o CMakeFiles/mbedx509_static.dir/x509_create.c.o -c /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_create.c

library/CMakeFiles/mbedx509_static.dir/x509_create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509_static.dir/x509_create.c.i"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_create.c > CMakeFiles/mbedx509_static.dir/x509_create.c.i

library/CMakeFiles/mbedx509_static.dir/x509_create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509_static.dir/x509_create.c.s"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_create.c -o CMakeFiles/mbedx509_static.dir/x509_create.c.s

library/CMakeFiles/mbedx509_static.dir/x509_crl.c.o: library/CMakeFiles/mbedx509_static.dir/flags.make
library/CMakeFiles/mbedx509_static.dir/x509_crl.c.o: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_crl.c
library/CMakeFiles/mbedx509_static.dir/x509_crl.c.o: library/CMakeFiles/mbedx509_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object library/CMakeFiles/mbedx509_static.dir/x509_crl.c.o"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedx509_static.dir/x509_crl.c.o -MF CMakeFiles/mbedx509_static.dir/x509_crl.c.o.d -o CMakeFiles/mbedx509_static.dir/x509_crl.c.o -c /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_crl.c

library/CMakeFiles/mbedx509_static.dir/x509_crl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509_static.dir/x509_crl.c.i"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_crl.c > CMakeFiles/mbedx509_static.dir/x509_crl.c.i

library/CMakeFiles/mbedx509_static.dir/x509_crl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509_static.dir/x509_crl.c.s"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_crl.c -o CMakeFiles/mbedx509_static.dir/x509_crl.c.s

library/CMakeFiles/mbedx509_static.dir/x509_crt.c.o: library/CMakeFiles/mbedx509_static.dir/flags.make
library/CMakeFiles/mbedx509_static.dir/x509_crt.c.o: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_crt.c
library/CMakeFiles/mbedx509_static.dir/x509_crt.c.o: library/CMakeFiles/mbedx509_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object library/CMakeFiles/mbedx509_static.dir/x509_crt.c.o"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedx509_static.dir/x509_crt.c.o -MF CMakeFiles/mbedx509_static.dir/x509_crt.c.o.d -o CMakeFiles/mbedx509_static.dir/x509_crt.c.o -c /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_crt.c

library/CMakeFiles/mbedx509_static.dir/x509_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509_static.dir/x509_crt.c.i"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_crt.c > CMakeFiles/mbedx509_static.dir/x509_crt.c.i

library/CMakeFiles/mbedx509_static.dir/x509_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509_static.dir/x509_crt.c.s"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_crt.c -o CMakeFiles/mbedx509_static.dir/x509_crt.c.s

library/CMakeFiles/mbedx509_static.dir/x509_csr.c.o: library/CMakeFiles/mbedx509_static.dir/flags.make
library/CMakeFiles/mbedx509_static.dir/x509_csr.c.o: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_csr.c
library/CMakeFiles/mbedx509_static.dir/x509_csr.c.o: library/CMakeFiles/mbedx509_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object library/CMakeFiles/mbedx509_static.dir/x509_csr.c.o"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedx509_static.dir/x509_csr.c.o -MF CMakeFiles/mbedx509_static.dir/x509_csr.c.o.d -o CMakeFiles/mbedx509_static.dir/x509_csr.c.o -c /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_csr.c

library/CMakeFiles/mbedx509_static.dir/x509_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509_static.dir/x509_csr.c.i"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_csr.c > CMakeFiles/mbedx509_static.dir/x509_csr.c.i

library/CMakeFiles/mbedx509_static.dir/x509_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509_static.dir/x509_csr.c.s"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509_csr.c -o CMakeFiles/mbedx509_static.dir/x509_csr.c.s

library/CMakeFiles/mbedx509_static.dir/x509write_crt.c.o: library/CMakeFiles/mbedx509_static.dir/flags.make
library/CMakeFiles/mbedx509_static.dir/x509write_crt.c.o: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509write_crt.c
library/CMakeFiles/mbedx509_static.dir/x509write_crt.c.o: library/CMakeFiles/mbedx509_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object library/CMakeFiles/mbedx509_static.dir/x509write_crt.c.o"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedx509_static.dir/x509write_crt.c.o -MF CMakeFiles/mbedx509_static.dir/x509write_crt.c.o.d -o CMakeFiles/mbedx509_static.dir/x509write_crt.c.o -c /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509write_crt.c

library/CMakeFiles/mbedx509_static.dir/x509write_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509_static.dir/x509write_crt.c.i"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509write_crt.c > CMakeFiles/mbedx509_static.dir/x509write_crt.c.i

library/CMakeFiles/mbedx509_static.dir/x509write_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509_static.dir/x509write_crt.c.s"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509write_crt.c -o CMakeFiles/mbedx509_static.dir/x509write_crt.c.s

library/CMakeFiles/mbedx509_static.dir/x509write_csr.c.o: library/CMakeFiles/mbedx509_static.dir/flags.make
library/CMakeFiles/mbedx509_static.dir/x509write_csr.c.o: /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509write_csr.c
library/CMakeFiles/mbedx509_static.dir/x509write_csr.c.o: library/CMakeFiles/mbedx509_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object library/CMakeFiles/mbedx509_static.dir/x509write_csr.c.o"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedx509_static.dir/x509write_csr.c.o -MF CMakeFiles/mbedx509_static.dir/x509write_csr.c.o.d -o CMakeFiles/mbedx509_static.dir/x509write_csr.c.o -c /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509write_csr.c

library/CMakeFiles/mbedx509_static.dir/x509write_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509_static.dir/x509write_csr.c.i"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509write_csr.c > CMakeFiles/mbedx509_static.dir/x509write_csr.c.i

library/CMakeFiles/mbedx509_static.dir/x509write_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509_static.dir/x509write_csr.c.s"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && /Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/Users/howtonikita/Library/Android/sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library/x509write_csr.c -o CMakeFiles/mbedx509_static.dir/x509write_csr.c.s

# Object files for target mbedx509_static
mbedx509_static_OBJECTS = \
"CMakeFiles/mbedx509_static.dir/pkcs7.c.o" \
"CMakeFiles/mbedx509_static.dir/x509.c.o" \
"CMakeFiles/mbedx509_static.dir/x509_create.c.o" \
"CMakeFiles/mbedx509_static.dir/x509_crl.c.o" \
"CMakeFiles/mbedx509_static.dir/x509_crt.c.o" \
"CMakeFiles/mbedx509_static.dir/x509_csr.c.o" \
"CMakeFiles/mbedx509_static.dir/x509write_crt.c.o" \
"CMakeFiles/mbedx509_static.dir/x509write_csr.c.o"

# External object files for target mbedx509_static
mbedx509_static_EXTERNAL_OBJECTS =

library/libmbedx509.a: library/CMakeFiles/mbedx509_static.dir/pkcs7.c.o
library/libmbedx509.a: library/CMakeFiles/mbedx509_static.dir/x509.c.o
library/libmbedx509.a: library/CMakeFiles/mbedx509_static.dir/x509_create.c.o
library/libmbedx509.a: library/CMakeFiles/mbedx509_static.dir/x509_crl.c.o
library/libmbedx509.a: library/CMakeFiles/mbedx509_static.dir/x509_crt.c.o
library/libmbedx509.a: library/CMakeFiles/mbedx509_static.dir/x509_csr.c.o
library/libmbedx509.a: library/CMakeFiles/mbedx509_static.dir/x509write_crt.c.o
library/libmbedx509.a: library/CMakeFiles/mbedx509_static.dir/x509write_csr.c.o
library/libmbedx509.a: library/CMakeFiles/mbedx509_static.dir/build.make
library/libmbedx509.a: library/CMakeFiles/mbedx509_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libmbedx509.a"
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedx509_static.dir/cmake_clean_target.cmake
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedx509_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/mbedx509_static.dir/build: library/libmbedx509.a
.PHONY : library/CMakeFiles/mbedx509_static.dir/build

library/CMakeFiles/mbedx509_static.dir/clean:
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedx509_static.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/mbedx509_static.dir/clean

library/CMakeFiles/mbedx509_static.dir/depend:
	cd /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/mbedtls/library /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64 /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library /Users/howtonikita/AndroidStudioProjects/rpo/libs/mbedtls/build/x86_64/library/CMakeFiles/mbedx509_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/mbedx509_static.dir/depend

