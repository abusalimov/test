travis_fold start asd.1
  travis_fold start foo
    travis_cmd echo\ Foo1  --assert --echo
  travis_fold end foo

  travis_fold start bar
    travis_cmd echo\ Bar  --assert --echo
  travis_fold end bar
travis_fold end asd.1

travis_fold start sdf.2
  travis_fold start foo
    travis_cmd echo\ Foo2  --assert --echo
  travis_fold end foo
  
  travis_fold start baz
    travis_cmd echo\ Baz  --assert --echo
  travis_fold end baz
travis_fold end sdf.2
