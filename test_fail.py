from __future__ import absolute_import, division, print_function

import logging
import sys


logger = logging.getLogger(__name__)


def test_sth():
    print('boo!', file=sys.stderr)
    logger.error('awww')
    assert False
