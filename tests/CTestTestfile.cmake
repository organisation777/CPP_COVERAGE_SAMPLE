# CMake generated Testfile for 
# Source directory: D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests
# Build directory: D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(example_test "D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests/Debug/tests.exe")
  set_tests_properties(example_test PROPERTIES  _BACKTRACE_TRIPLES "D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests/CMakeLists.txt;5;add_test;D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(example_test "D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests/Release/tests.exe")
  set_tests_properties(example_test PROPERTIES  _BACKTRACE_TRIPLES "D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests/CMakeLists.txt;5;add_test;D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(example_test "D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests/MinSizeRel/tests.exe")
  set_tests_properties(example_test PROPERTIES  _BACKTRACE_TRIPLES "D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests/CMakeLists.txt;5;add_test;D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(example_test "D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests/RelWithDebInfo/tests.exe")
  set_tests_properties(example_test PROPERTIES  _BACKTRACE_TRIPLES "D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests/CMakeLists.txt;5;add_test;D:/source_codes/zip/cpp/example-cpp11-cmake-master/tests/CMakeLists.txt;0;")
else()
  add_test(example_test NOT_AVAILABLE)
endif()
