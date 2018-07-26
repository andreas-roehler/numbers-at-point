;;; integers-at-point-interactive-tests.el -- Tests known to fail in batch-mode -*- lexical-binding: t; -*-

;; Copyright (C) 2010-2016 Andreas Röhler, unless
;; indicated otherwise

;; Author: Andreas Röhler <andreas.roehler@easy-emacs.de>, unless
;; indicated otherwise

;; Keywords: convenience

;; This file is free software; you can redistribute it
;; and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2, or (at your option) any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Commentary: Tests known to fail in batch-mode

;;; Code:

(ert-deftest ar-ert-integers-atpt-7 ()
  (ar-test-with-elisp-buffer
      "#x9"
    (forward-char -1)
    (ar-raise-integer-atpt)
    (sit-for 1)
    (should (string= "#xa" (ar-number-atpt)))))

(ert-deftest ar-ert-integers-atpt-10 ()
  (ar-test-with-elisp-buffer
      "#x9 #xa"
    (ar-raise-in-region-maybe 1 (point-min) (point-max))
    (should (string= "#xa" (ar-number-atpt)))
    (goto-char (1- (point-max)))
    (should (string= "#xb" (ar-number-atpt)))))

(ert-deftest ar-ert-integers-atpt-11 ()
  (ar-test-with-elisp-buffer
      "#o7 #xb"
    (ar-raise-in-region-maybe 1 (point-min) (point-max))
    (should (string= "#o10" (ar-number-atpt)))
    (goto-char (1- (point-max)))
    (sit-for 0.1)
    (should (string= "#xc" (ar-number-atpt)))
    (sit-for 0.1)))

(ert-deftest ar-ert-integers-atpt-12 ()
  (ar-test-with-elisp-buffer
      "foo#x9bar"
    (forward-char -4) 
    (ar-raise-in-region-maybe 1 (point-min) (point-max))
    (should (string= "foo#xabar" (ar-number-atpt)))))

(provide 'numbers-at-point-interactive-tests)
;;; numbers-at-point-interactive-tests.el ends here
