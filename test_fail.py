from __future__ import absolute_import, division, print_function

import sys


def test_sth():
    for i in range(8):
        if i % 2:
            print('{0}: meow'.format(i))
        else:
            print('{0}: barf!'.format(i), file=sys.stderr)

    assert False
