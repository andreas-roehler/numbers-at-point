;;; numbers-at-point-tests.el -- more tests -*- lexical-binding: t; -*-

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

(require 'numbers-at-point)

(defvar ar-switch-p nil
  "Switch into test-buffer.")

(defcustom ar-switch-p nil
  ""
  :type 'boolean
  :group 'werkstatt)

(defun ar-toggle-switch-p ()
  "Toggle `ar-switch-p'. "
  (interactive)
  (setq ar-switch-p (not ar-switch-p))
  (message "ar-switch-p: %s"  ar-switch-p))

(defmacro ar-test-with-elisp-buffer (contents &rest body)
  "Create temp buffer in `emacs-lisp-mode' inserting CONTENTS.
BODY is code to be executed within the temp buffer.  Point is
 at the end of buffer."
  `(with-temp-buffer
     (let (hs-minor-mode thing-copy-region)
       (emacs-lisp-mode)
       (insert ,contents)
       (when ar-switch-p
	 (switch-to-buffer (current-buffer)))
       (font-lock-fontify-region (point-min) (point-max))
       ,@body)))

(defmacro ar-test-with-insert-function-elisp (function &rest body)
  "Create temp buffer in `emacs-lisp-mode' inserting CONTENTS.
BODY is code to be executed within the temp buffer.  Point is
 at the end of buffer."
  `(with-temp-buffer
     (let (hs-minor-mode thing-copy-region)
       (emacs-lisp-mode)
       ,function
       (when ar-switch-p
	 (switch-to-buffer (current-buffer)))
       ,@body)))

(defmacro ar-test-with-elisp-buffer-point-min (contents &rest body)
  "Create temp buffer inserting CONTENTS.
BODY is code to be executed within the temp buffer.  Point is
 at the end of buffer."
  `(with-temp-buffer
     (let (hs-minor-mode thing-copy-region)
       (insert ,contents)
       (emacs-lisp-mode)
       (goto-char (point-min))
       (when ar-switch-p
	 (switch-to-buffer (current-buffer)))
       (font-lock-fontify-region (point-min) (point-max))
       ,@body)))

(ert-deftest number-at-point-integers-atpt-4 ()
  (ar-test-with-elisp-buffer
      "#x75"
    (forward-char -1)
    (should (eq 118 (1+ (car (read-from-string (ar-number-atpt))))))))

(ert-deftest number-at-point-integers-atpt-5 ()
  (ar-test-with-elisp-buffer
      "#o165"
    (forward-char -1)
    (should (eq 118 (1+ (car (read-from-string (ar-number-atpt))))))))

(ert-deftest number-at-point-integers-atpt-6 ()
  (ar-test-with-elisp-buffer
      "117"
    (forward-char -1)
    (ar-shift-atpt)
    (should (string= "118" (ar-number-atpt)))))

(ert-deftest number-at-point-integers-atpt-8 ()
  (ar-test-with-elisp-buffer
      "#o7"
    (forward-char -1)
    (ar-shift-atpt)
    (should (string= "#o10" (ar-number-atpt)))))

(ert-deftest number-at-point-integers-atpt-9 ()
  (ar-test-with-elisp-buffer
      "117 2"
    (let ((transient-mark-mode t)
	  (mark-active t))
      (push-mark)
      (goto-char (point-min))
      (ar-raise-in-region-maybe 1 (point-min) (point-max))
      (should (string= "118" (ar-number-atpt)))
      (goto-char (1- (point-max)))
      (should (string= "3" (ar-number-atpt))))))

(ert-deftest number-at-point-integers-atpt-13 ()
  (ar-test-with-elisp-buffer
      "foo-1.txt\nfoo-2.txt\nfoo-3.txt"
    (push-mark)
    (goto-char (point-min))
    (transient-mark-mode 1)
    (exchange-point-and-mark)
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

(ert-deftest number-at-point-integers-atpt-14 ()
  (ar-test-with-elisp-buffer
      "foo-1.txt\nfoo-2.txt\nfoo-3.txt"
    (push-mark)
    (goto-char (point-min))
    (transient-mark-mode 1)
    (exchange-point-and-mark)
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

;; (ert-deftest number-at-point-integers-backward-1 ()
;;   (ar-test-with-elisp-buffer
;;       "foo-1.txt\nfoo-2.txt"
;;     (ar-backward-number-atpt)
;;     (should (string= "2" (ar-number-atpt)))
;;     (ar-backward-number-atpt)
;;     (should (string= "1" (ar-number-atpt)))))

(provide 'numbers-at-point-tests)
;;; numbers-at-point-tests.el ends here
