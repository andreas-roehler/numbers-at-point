;;; numbers-at-point.el --- Raise or decrease positive integers -*- lexical-binding: t; -*-

;; Copyright (C) 2010-2016 Andreas Röhler, unless
;; indicated otherwise

;; Author: Andreas Röhler <andreas.roehler@easy-emacs.de>, unless
;; indicated otherwise

;; Version: 0.1
;; Source: https://github.com/andreas-roehler/numbers-at-point.git

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

;; (require 'beg-end)
;; (require 'thingatpt-utils-core)
;; (require 'thing-at-point-utils)

(defun ar-add-to-integer-and-forward (&optional step)
  (interactive "p*")
  (let ((case-fold-search t)
	(step (or step 1)))
    (unless (looking-at "#x[a-f0-9]\\|#o[0-9]\\|[0-9]")
      (and
       (re-search-forward "#x[a-f0-9]\\|#o[0-9]\\|[0-9]" nil t 1)
       (forward-char -1)))
    (when
	(and (not (eobp)) (ar-shift-atpt step))
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

(defun ar-replace-atpt (newval beg end kind)
  (let (erg)
    (delete-region beg end)
    (pcase kind
      ("d"
       (insert (setq erg (format (concat "%" kind) newval))))
      ("s" (insert (setq erg (format (concat "%" kind) newval))))
      (_ (insert (setq erg (concat "#" kind (format (concat "%" kind) newval))))))
    (forward-char -1)
    erg))

(defun ar-decrease-integer-atpt (&optional step)
  "Decrease positive integers at point according to STEP.

Default is 1"
  (interactive "*p")
  (ar-shift-atpt (- step)))

(defun ar-decrease-in-region-maybe (&optional step)
  "Decrease integers at point according to STEP.

Shift chars, \"b\" \"a\" resp. \"y\" to \"a\".

Default is 1"
  (interactive "*p")
  (ar-raise-in-region-maybe (- step)
				   ;; (called-interactively-p)
				     ;; (interactive-p)
))

(defun ar--shift-symbol-down (symbol)
  (cond ((stringp symbol)
	 (cond
	  ((eq 1 (length symbol))
	   (char-to-string (1- (string-to-char symbol))))
	  ((string-match "^[0-9]+$" symbol)
	   (prin1-to-string (1+ (car (read-from-string symbol)))))
	  (t symbol)))
	((eq 97 symbol)
	 ;; if at char `a', follow up with `z'
	 122)
	((eq symbol 65)
	 ;; if at char `A', follow up with `Z'
	 90)
	((and (< symbol 123)(< 96 symbol))
	 (1- symbol))
	((and (< symbol 133)(< 64 symbol))
	 (1- symbol))
	;; raise until number 9
	((and (< 47 symbol)(< symbol 57))
	 (1- symbol))
	(t (prin1-to-string (1+ (car (read-from-string (char-to-string symbol))))))))

(defun ar--shift-symbol-up (symbol)
  (cond
   ((stringp symbol)
    (cond
     ((eq 1 (length symbol))
      (char-to-string (1+ (string-to-char symbol))))
     ((string-match "^[0-9]+$" symbol)
      (prin1-to-string (1+ (car (read-from-string symbol)))))
     (t symbol)))
   ((eq 122 symbol)
    ;; if at char `z', follow up with `a'
    97)
   ((eq symbol 90)
    65)
   ((and (< symbol 123)(< 96 symbol))
    (1+ symbol))
   ((and (< symbol 133)(< 64 symbol))
    (1+ symbol))
   ;; raise until number 9
   ((and (< 47 symbol)(< symbol 57))
    (1+ symbol))
   (t (prin1-to-string (1+ (car (read-from-string (char-to-string symbol))))))))

(defun ar--shift-symbol (symbol step)
  "Return the symbol following in asci

if SYMBOL is a decimal-value.
If at char `z', follow up with `a'

If arg SYMBOL is a string, raise according to value"
  (dotimes (i (abs step) erg)
    (if (< 0 step)
	(setq erg (ar--shift-symbol-up symbol))
      (setq erg (ar--shift-symbol-down symbol)))))


(defun ar-raise-number-intern (step strg)
  "Return raised value."
  (let* ()
    (cond ((and (string-match "^#?[xXo]?0" strg)
		(< step 0))
	   (error "Only positive integers may be decrecased here"))
	  (t (+ (car (read-from-string strg)) step)))))

(defalias 'ar-add-to-number 'ar-shift-atpt)
(defun ar-shift-atpt (&optional step iact)
  "Shift integer or char at point according to STEP.

Default is 1

With negative STEP decrease value
Shift \"y\" to \"a\".
"
  (interactive "*p")
  (let* ((iact (or iact (called-interactively-p 'any)))
	 (inhibit-point-motion-hooks t)
	 (numberbounds (ar-bounds-of-number-atpt))
	 (bounds (or numberbounds (ar-bounds-of-char-atpt)))
	 (beg (car bounds))
         (end (cdr bounds))
	 (strg (buffer-substring-no-properties beg end))
	 (step (or step 1))
	 kind newval)
    (cond (numberbounds
	   (setq kind (ar-raise-kind-of-integer strg))
	   (setq newval (ar-raise-number-intern step strg))
	   (ar-replace-atpt newval beg end kind))
	  (t (setq newval (char-to-string (ar--shift-symbol (string-to-char strg) step)))
	     (ar-replace-atpt newval beg end "s")))))

(defun ar-raise-in-region-maybe (&optional step beg end)
  "With use-region-p raise/decrease integers in region.

Call `ar-shift-atpt' otherwise
Numbers are raised if STEP is positive, decreased otherwise"
  (interactive "p")
  (ar-with-integers-in-region-maybe 'ar-shift-atpt step beg end))

(defun ar-raise-kummulative-maybe (&optional step beg end)
  "With use-region-p raise/decrease integers in region.

Call `ar-shift-atpt' otherwise
Numbers are raised adding one STEP to STEP each, if STEP is positive, decreased otherwise"
  (interactive "p")
  (ar-with-integers-in-region-maybe 'ar-shift-atpt step beg end t))

(defun ar-with-integers-in-region-maybe (command &optional step beg end cummulative)
  "With use-region-p raise/decrease integers in region.

Call `ar-shift-atpt' otherwise
Numbers are raised if STEP is positive, decreased otherwise"
  (interactive "p")
  (let ((step (or step 1))
	(count step)
	(beg (cond (beg)
		   ((use-region-p)
		    (region-beginning))))
	(end (cond (end)
		   ((use-region-p)
		    (copy-marker (region-end))))))
    (if
	(and beg end)
	(save-restriction
	  (narrow-to-region beg end)
	  (goto-char (point-min))
	  (unless (ar-number-atpt)(ar-forward-number-atpt))
	  (while (and
		  (prog1
		      ;; (ar-shift-atpt step)
		      (funcall command count)
		    (forward-char 1))
		  (ar-forward-number-atpt)
		  (progn
		    (when cummulative (setq count (+ count step)))
		    (not (eobp)))))
	  (goto-char beg)
	  (push-mark)
	  (goto-char end)
	  (exchange-point-and-mark))
      ;; (ar-shift-atpt step)
      (funcall command step))))

(provide 'numbers-at-point)
;;; numbers-at-point.el ends here
