;;; ar-thing-at-point-ert-tests.el -- more tests -*- lexical-binding: t; -*- 

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

;;; Commentary:

;;; Code:

(ert-deftest ar-ert-integers-atpt-4 ()
  (ar-test-with-elisp-buffer
      "#x75"
    (forward-char -1)
    (should (eq 118 (1+ (car (read-from-string (ar-number-atpt))))))))

(ert-deftest ar-ert-integers-atpt-5 ()
  (ar-test-with-elisp-buffer
      "#o165"
    (forward-char -1)
    (should (eq 118 (1+ (car (read-from-string (ar-number-atpt))))))))

(ert-deftest ar-ert-integers-atpt-6 ()
  (ar-test-with-elisp-buffer
      "117"
    (forward-char -1)
    (ar-raise-integer-atpt)
    (should (string= "118" (ar-number-atpt)))))

;; (ert-deftest ar-ert-integers-atpt-7 ()
;;   (ar-test-with-elisp-buffer
;;       "#x9"
;;     (forward-char -1)
;;     (ar-raise-integer-atpt)
;;     (sit-for 1) 
;;     (should (string= "#xa" (ar-number-atpt)))))

(ert-deftest ar-ert-integers-atpt-8 ()
  (ar-test-with-elisp-buffer
      "#o7"
    (forward-char -1)
    (ar-raise-integer-atpt)
    (should (string= "#o10" (ar-number-atpt)))))

(ert-deftest ar-ert-integers-atpt-9 ()
  (ar-test-with-elisp-buffer
      "117 2"
    (ar-raise-integer-in-region-maybe 1 (point-min) (point-max))
    (should (string= "118" (ar-number-atpt)))
    (goto-char (1- (point-max)))
    (should (string= "3" (ar-number-atpt)))))

;; (ert-deftest ar-ert-integers-atpt-10 ()
;;   (ar-test-with-elisp-buffer
;;       "#x9 #xa"
;;     (ar-raise-integer-in-region-maybe 1 (point-min) (point-max))
;;     (should (string= "#xa" (ar-number-atpt)))
;;     (goto-char (1- (point-max)))
;;     (should (string= "#xb" (ar-number-atpt)))))

;; (ert-deftest ar-ert-integers-atpt-11 ()
;;   (ar-test-with-elisp-buffer
;;       "#o7 #xb"
;;     (ar-raise-integer-in-region-maybe 1 (point-min) (point-max))
;;     (should (string= "#o10" (ar-number-atpt)))
;;     (goto-char (1- (point-max)))
;;     (sit-for 0.1) 
;;     (should (string= "#xc" (ar-number-atpt)))
;;     (sit-for 0.1)))

(provide 'ar-thing-at-point-ert-tests)
;;; ar-thing-at-point-ert-tests.el ends here
