travis_fold start foo
  travis_cmd echo\ Foo1  --assert --echo
travis_fold end foo

travis_fold start bar
  travis_cmd echo\ Bar  --assert --echo
travis_fold end bar

travis_fold start foo
  travis_cmd echo\ Foo2  --assert --echo
travis_fold end foo

travis_fold start foo
  travis_cmd echo\ Foo3  --assert --echo
travis_fold end foo

travis_fold start baz
  travis_cmd echo\ Baz  --assert --echo
travis_fold end baz
