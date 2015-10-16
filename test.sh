travis_fold start asd.1
  travis_cmd echo\ ASD.1111111111111111111  --assert --echo

  travis_fold start asd.foo.1
    travis_cmd echo\ Foo1  --assert --echo
  travis_fold end asd.foo.1

  travis_fold start asd.bar.1
    travis_cmd echo\ Bar  --assert --echo
  travis_fold end asd.bar.1
travis_fold end asd.1

travis_fold start sdf.2
  travis_cmd echo\ SDF.2222222222222222222  --assert --echo

  travis_fold start sdf.foo.2
    travis_cmd echo\ Foo2  --assert --echo
  travis_fold end sdf.foo.2
  
  travis_fold start sdf.baz.2
    travis_cmd echo\ Baz  --assert --echo
  travis_fold end sdf.baz.2
travis_fold end sdf.2
