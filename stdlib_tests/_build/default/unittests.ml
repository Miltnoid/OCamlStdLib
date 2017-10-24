open Ounit_extensions
open OUnit2

let test_one _ =
  assert_true
    true

let test_suite = "empty Unit Tests" >:::
  [
    "test_one" >:: test_one;
  ]

let _ = run_test_tt_main test_suite
