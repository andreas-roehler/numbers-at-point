;;; integers-at-point.el -- Raise or decrease positive integers -*- lexical-binding: t; -*-

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

;; This code is inspired by thingatpt.el, errors are mine

;;; Code:

(require 'beg-end)
(require 'thingatpt-utils-base)
(require 'thing-at-point-utils)

(defun ar-add-to-integer-and-forward (&optional step)
  (interactive "p*")
  (let ((case-fold-search t)
	(step (or step 1)))
    (unless (looking-at "#x[a-f0-9]\\|#o[0-9]\\|[0-9]")
      (and
       (re-search-forward "#x[a-f0-9]\\|#o[0-9]\\|[0-9]" nil t 1)
       (forward-char -1)))
    (when
	(and (not (eobp)) (ar-raise-integer-atpt step))
      (forward-char 1)
      (and (re-search-forward "#x[a-f0-9]\\|#o[0-9]\\|[0-9]" nil t 1)
	   (forward-char -1)))))

(defun ar-raise-kind-of-integer (strg)
  "Return the formatter symbol. "
  (cond ((string-match "^#X" strg)
	 "X")
	((string-match "^#x" strg)
	 "x")
	((string-match "^#o" strg)
	 "o")
	(t "d")))

(defun ar-replace-integer-atpt (newval beg end kind)
  (let (erg)
    (delete-region beg end)
    (if (string= "d" kind)
	(insert (setq erg (format (concat "%" kind) newval)))
      (insert (setq erg (concat "#" kind (format (concat "%" kind) newval)))))
    (forward-char -1)
    erg))

(defun ar-decrease-integer-atpt (&optional step)
  "Decrease positive integers at point according to STEP.

Default is 1"
  (interactive "*p")
  (ar-raise-integer-atpt (- step)))

(defun ar-decrease-integer-in-region-maybe (&optional step)
  "Decrease positive integers at point according to STEP.

Default is 1"
  (interactive "*p")
  (ar-raise-integer-in-region-maybe (- step)
				   ;; (called-interactively-p)
				   (interactive-p) 
				   ))

(defalias 'ar-add-to-number 'ar-raise-integer-atpt)
(defun ar-raise-integer-atpt (&optional step iact)
  "Raise positive integer at point according to STEP.

Default is 1

With negative STEP decrease value"
  (interactive "*p")
  (let ((iact (or iact (called-interactively-p 'any)))
	(inhibit-point-motion-hooks t)
	(bounds (ar-bounds-of-number-atpt)))
    (when bounds
      (let* ((step (or step 1))
	     (beg (car bounds))
	     (end (cdr bounds))
	     (strg (buffer-substring beg end))
	     (kind (ar-raise-kind-of-integer strg))
	     (newval
	      (if (and (string-match "^#?[xXo]?0" strg)
		       (< step 0))
		  (when iact (message "Only positive integers may be decreased here"))
		(+ (car (read-from-string strg)) step))))
	(when newval
	  (ar-replace-integer-atpt newval beg end kind))))))

(defun ar-raise-integer-in-region-maybe (&optional step beg end)
  "With region-active-p raise/decrease integers in region.

Call `ar-raise-integer-atpt' otherwise
Numbers are raised if STEP is positive, decreased otherwise"
  (interactive "p")
  (let ((step (or step 1))
	(beg (cond (beg)
		   ((region-active-p)
		    (region-beginning))))
	(end (cond (end)
		   ((region-active-p)
		    (copy-marker (region-end))))))
    (if
	(and beg end)
	(save-restriction
	  (narrow-to-region beg end)
	  (goto-char (point-min))
	  (unless (ar-number-atpt)(ar-forward-number-atpt))
	  (while (and
		  (prog1
		      (ar-raise-integer-atpt step)
		    (forward-char 1))
		  (ar-forward-number-atpt)
		  (not (eobp))))
	  (goto-char beg)
	  (push-mark)
	  (goto-char end)
	  (exchange-point-and-mark))
      (ar-raise-integer-atpt step))))

(provide 'integers-at-point)
;;; integers-at-point.el ends here
