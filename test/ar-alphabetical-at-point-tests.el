;;; ar-alphabetical-at-point-tests.el -- more tests -*- lexical-binding: t; -*-

;; Copyright (C) 2010-2024 Andreas Röhler, unless
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

;;; Commentary:

;;; Code:

(ert-deftest number-at-point-alpha-atpt-26WUFq ()
  (ar-test-with-elisp-buffer
      "asdf"
    (goto-char (point-max))
    (forward-char -1)
    (ar-shift-atpt)
    (should (eq (char-before) ?g))))

(ert-deftest number-at-point-alpha-atpt-trmenH ()
  (ar-test-with-elisp-buffer
      "asdz"
    (goto-char (point-max))
    (forward-char -1)
    (ar-shift-atpt)
    (should (eq (char-before) ?a))))

(ert-deftest number-at-point-alpha-atpt-iisIhH ()
  (ar-test-with-elisp-buffer
      "ASDZ"
    (goto-char (point-max))
    (forward-char -1)
    (ar-shift-atpt)
    (should (eq (char-before) ?A))))

(ert-deftest number-at-point-alpha-atpt-ZdAQnv ()
  (ar-test-with-elisp-buffer
      "ASDZ"
    (goto-char (point-max))
    (forward-char -1)
    (ar-shift-atpt -1)
    (should (eq (char-before) ?Y))))

(ert-deftest number-at-point-alpha-atpt-Fvr9ut ()
  (ar-test-with-elisp-buffer
      "ASDA"
    (goto-char (point-max))
    (forward-char -1)
    (ar-shift-atpt -1)
    (should (eq (char-before) ?Z))))

(provide 'ar-alphabetical-at-point-tests)
;;; ar-alphabetical-at-point-tests.el ends here
