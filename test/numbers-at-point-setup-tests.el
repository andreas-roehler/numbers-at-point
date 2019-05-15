;;; numbers-at-point-setup-tests.el -- setup numbers-at-point tests -*- lexical-binding: t; -*-

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

(provide 'numbers-at-point-setup-tests)
;;; numbers-at-point-setup-tests.el ends here
