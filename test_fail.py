from __future__ import absolute_import, division, print_function

import sys


def test_sth():
    for i in range(8):
        print('{0}: boo!'.format(i),
              file=(sys.stderr if i%2 else sys.stdout))
    assert False
