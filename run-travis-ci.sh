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

FILE1=beg-end.el
FILE2=ar-subr.el
FILE4=thingatpt-utils-core.el
FILE5=thing-at-point-utils.el
FILE6=numbers-at-point.el

TEST1=test/numbers-at-point-tests.el

if [ -s emacs24 ]; then
    EMACS=emacs24
else
    EMACS=emacs
fi

echo "\$EMACS: $EMACS"

hier () {
    $EMACS -Q --batch \
--eval "(message (emacs-version))" \
-load $FILE1 \
-load $FILE2 \
-load $FILE4 \
-load $FILE5 \
-load $FILE6 \
\
-load $TEST1 \
-f ert-run-tests-batch-and-exit
}

entfernt () {
    $EMACS -Q --batch \
--eval "(message (emacs-version))" \
--eval "(add-to-list 'load-path (getenv \"TESTDIR1\"))" \
-load $FILE1 \
-load $FILE2 \
-load $FILE4 \
-load $FILE5 \
-load $FILE6 \
\
-load $TEST1 \
-f ert-run-tests-batch-and-exit
}

ORT=${ORT:-1}

echo "\$ORT: $ORT"

if [ $ORT -eq 0 ]; then

    echo "cp -u $HOME/werkstatt/thingatpt-utils-core/ar-subr.el $PWD"
    cp -u $HOME/werkstatt/thingatpt-utils-core/ar-subr.el $PWD

    echo "cp -u $HOME/werkstatt/thingatpt-utils-core/beg-end.el $PWD"
    cp -u $HOME/werkstatt/thingatpt-utils-core/beg-end.el $PWD

    cp -u $HOME/werkstatt/thingatpt-utils-core/thingatpt-utils-core.el $PWD
    echo "cp -u $HOME/werkstatt/thingatpt-utils-core/thingatpt-utils-core.el $PWD"

    cp -u $HOME/werkstatt/thing-at-point-utils/thing-at-point-utils.el $PWD
    echo "cp -u $HOME/werkstatt/thing-at-point-utils/thing-at-point-utils.el $PWD"

    hier

    echo "Lade hier"
else
    echo "Lade entfernt"
    entfernt
fi
# if [ $ORT -eq 0 ]; then
#     hier
#     echo "Lade Umgebung \"hier\""
# else
#     echo "entfernt"
#     echo "Lade Umgebung \"entfernt\""
# fi

# -load $FILE3 \

# -load $FILE1 \
# -load $FILE2 \
# -load $FILE3 \
# \
# -load $TEST1 \
# -load $TEST2 \
# -load $TEST3 \
