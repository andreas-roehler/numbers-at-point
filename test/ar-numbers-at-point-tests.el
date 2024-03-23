;;; ar-numbers-at-point-tests.el -- more tests -*- lexical-binding: t; -*-

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

(ert-deftest number-at-point-integers-atpt-26WUFq ()
  (ar-test-with-elisp-buffer
      "#x75"
    (goto-char (point-max))
    (forward-char -1)
    (should (eq 118 (1+ (car (read-from-string (ar-number-atpt))))))))

(ert-deftest number-at-point-integers-atpt-y45dMs ()
  (ar-test-with-elisp-buffer
      "#o165"
    (goto-char (point-max))
    (forward-char -1)
    (should (eq 118 (1+ (car (read-from-string (ar-number-atpt))))))))

(ert-deftest number-at-point-integers-atpt-cC4HRQ ()
  (ar-test-with-elisp-buffer
      "117"
    (goto-char (point-max))
    (forward-char -1)
    (ar-raise-in-region-maybe)
    (should (string= "118" (ar-number-atpt)))))

(ert-deftest number-at-point-integers-atpt-qOmfBi ()
  (ar-test-with-elisp-buffer
      "#o7"
    (goto-char (point-max))
    (forward-char -1)
    (ar-raise-in-region-maybe)
    (should (string= "#o10" (ar-number-atpt)))))


(ert-deftest number-at-point-integers-atpt-2kBr7X ()
  (ar-test-with-elisp-buffer
      "117 2"
    (goto-char (point-max))
    (push-mark)
    (goto-char (point-min))
    (ar-raise-in-region-maybe 1 (point-min) (point-max))
    (should (string= "118" (ar-number-atpt)))
    (goto-char (1- (point-max)))
    (should (string= "3" (ar-number-atpt)))))

(ert-deftest number-at-point-integers-atpt-zuonjl ()
  (ar-test-with-elisp-buffer
      "foo-1.txt\nfoo-2.txt\nfoo-3.txt"
    (goto-char (point-max))
    (push-mark)
    (goto-char (point-min))
    (ar-raise-in-region-maybe 1 (point-min) (point-max))
    (goto-char (point-min))
    (skip-chars-forward "^0-9")
    (should (string= "2" (ar-number-atpt)))
    (forward-char 1)
    (skip-chars-forward "^0-9")
    (should (string= "3" (ar-number-atpt)))
    (forward-char 1)
    (skip-chars-forward "^0-9")
    (should (string= "4" (ar-number-atpt)))))

(ert-deftest number-at-point-integers-atpt-8bli7j ()
  (ar-test-with-elisp-buffer
      "foo-1.txt\nfoo-2.txt\nfoo-3.txt"
    (goto-char (point-max))
    (push-mark)
    (goto-char (point-min))
    (ar-raise-in-region-maybe 1 (point-min) (point-max))
    (goto-char (point-min))
    (skip-chars-forward "^0-9")
    (should (string= "2" (ar-number-atpt)))
    (forward-char 1)
    (skip-chars-forward "^0-9")
    (should (string= "3" (ar-number-atpt)))
    (forward-char 1)
    (skip-chars-forward "^0-9")
    (should (string= "4" (ar-number-atpt)))))

(ert-deftest number-at-point-integers-backward-AiBmoQ ()
  (ar-test-with-elisp-buffer
      "foo-1.txt\nfoo-2.txt"
    (goto-char (point-max))
    (ar-backward-number-atpt)
    (should (string= "2" (ar-number-atpt)))
    (ar-backward-number-atpt)
    (should (string= "1" (ar-number-atpt)))))


(provide 'ar-numbers-at-point-tests)
;;; ar-numbers-at-point-tests.el ends here
