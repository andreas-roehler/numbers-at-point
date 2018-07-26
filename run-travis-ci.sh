#!/bin/sh

# Author: Andreas Roehler <andreas.roehler@online.de>

# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
# Commentary:

# This script tests functions from ar-mode.el.

# Code:

WERKSTATT=$HOME/werkstatt

DIR1=$HOME/werkstatt/thingatpt-utils-core
DIR2=$HOME/werkstatt/thing-at-point-utils
DIR3=$HOME/werkstatt/numbers-at-point

TESTDIR1=$DIR3/test

FILE1=$DIR1/beg-end.el
FILE2=$DIR1/ar-subr.el
FILE4=$DIR1/thingatpt-utils-core.el
FILE5=$DIR2/thing-at-point-utils.el
FILE6=$DIR3/numbers-at-point.el

TEST1=$TESTDIR1/ar-setup-tests.el
TEST2=$TESTDIR1/numbers-at-point-tests.el

if [ -s emacs24 ]; then
    EMACS=emacs24
else
    EMACS=emacs
fi

echo "\$EMACS: $EMACS"

hier () {
    $EMACS -Q --batch \
--eval "(message (emacs-version))" \
--eval "(add-to-list 'load-path (getenv \"DIR1\"))" \
--eval "(add-to-list 'load-path (getenv \"DIR2\"))" \
--eval "(add-to-list 'load-path (getenv \"DIR3\"))" \
-load $FILE1 \
-load $FILE2 \
-load $FILE4 \
-load $FILE5 \
-load $FILE6 \
\
-load $TEST1 \
-load $TEST2 \
-f ert-run-tests-batch-and-exit
}

entfernt () {
    $EMACS -Q --batch \
--eval "(message (emacs-version))" \
--eval "(add-to-list 'load-path (getenv \"WERKSTATT/\"))" \
--eval "(add-to-list 'load-path (getenv \"DIR1\"))" \
--eval "(add-to-list 'load-path (getenv \"TESTDIR1\"))" \
-load $FILE1 \
-load $FILE2 \
\
-load $TEST1 \
-load $TEST2 \
-load $TEST3 \
-f ert-run-tests-batch-and-exit
}


if [ $ORT -eq 0 ]; then
    hier
    echo "Lade Umgebung \"hier\""
else
    echo "entfernt"
    echo "Lade Umgebung \"entfernt\""
fi

# -load $FILE3 \

# -load $FILE1 \
# -load $FILE2 \
# -load $FILE3 \
# \
# -load $TEST1 \
# -load $TEST2 \
# -load $TEST3 \
