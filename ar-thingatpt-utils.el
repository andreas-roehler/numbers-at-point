;;; ar-thingatpt-utils.el --- th-at-point edit functions -*- lexical-binding: t; -*-

;; Copyright (C) 2010-2025 Andreas Röhler, unless
;; indicated otherwise

;; Author: Andreas Röhler <andreas.roehler@easy-emacs.de>, unless
;; indicated otherwise

;; Version: 0.1

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

(require 'ar-thingatpt-utils-core)
(require 'ar-thingatpt-basic-definitions)

;; ar-thingatpt-utils-aktiv-passiv ar-unpaired-delimit-aktiv ar-atpt-rest-list: start
(defun ar-colon-lesseranglednested-atpt ()
  "Colon LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-colon 'lesseranglednested))

(defun ar-colon-buffer-atpt ()
  "Colon BUFFER at point."
  (interactive "*")
  (ar-th-colon 'buffer))

(defun ar-colon-comment-atpt ()
  "Colon COMMENT at point."
  (interactive "*")
  (ar-th-colon 'comment))

(defun ar-colon-csv-atpt ()
  "Colon CSV at point."
  (interactive "*")
  (ar-th-colon 'csv))

(defun ar-colon-date-atpt ()
  "Colon DATE at point."
  (interactive "*")
  (ar-th-colon 'date))

(defun ar-colon-email-atpt ()
  "Colon EMAIL at point."
  (interactive "*")
  (ar-th-colon 'email))

(defun ar-colon-filename-atpt ()
  "Colon FILENAME at point."
  (interactive "*")
  (ar-th-colon 'filename))

(defun ar-colon-filenamenondirectory-atpt ()
  "Colon FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-colon 'filenamenondirectory))

(defun ar-colon-float-atpt ()
  "Colon FLOAT at point."
  (interactive "*")
  (ar-th-colon 'float))

(defun ar-colon-function-atpt ()
  "Colon FUNCTION at point."
  (interactive "*")
  (ar-th-colon 'function))

(defun ar-colon-ip-atpt ()
  "Colon IP at point."
  (interactive "*")
  (ar-th-colon 'ip))

(defun ar-colon-isbn-atpt ()
  "Colon ISBN at point."
  (interactive "*")
  (ar-th-colon 'isbn))

(defun ar-colon-line-atpt ()
  "Colon LINE at point."
  (interactive "*")
  (ar-th-colon 'line))

(defun ar-colon-list-atpt ()
  "Colon LIST at point."
  (interactive "*")
  (ar-th-colon 'list))

(defun ar-colon-name-atpt ()
  "Colon NAME at point."
  (interactive "*")
  (ar-th-colon 'name))

(defun ar-colon-number-atpt ()
  "Colon NUMBER at point."
  (interactive "*")
  (ar-th-colon 'number))

(defun ar-colon-page-atpt ()
  "Colon PAGE at point."
  (interactive "*")
  (ar-th-colon 'page))

(defun ar-colon-paragraph-atpt ()
  "Colon PARAGRAPH at point."
  (interactive "*")
  (ar-th-colon 'paragraph))

(defun ar-colon-phone-atpt ()
  "Colon PHONE at point."
  (interactive "*")
  (ar-th-colon 'phone))

(defun ar-colon-sentence-atpt ()
  "Colon SENTENCE at point."
  (interactive "*")
  (ar-th-colon 'sentence))

(defun ar-colon-sexp-atpt ()
  "Colon SEXP at point."
  (interactive "*")
  (ar-th-colon 'sexp))

(defun ar-colon-shstruct-atpt ()
  "Colon SHSTRUCT at point."
  (interactive "*")
  (ar-th-colon 'shstruct))

(defun ar-colon-url-atpt ()
  "Colon URL at point."
  (interactive "*")
  (ar-th-colon 'url))

(defun ar-colon-word-atpt ()
  "Colon WORD at point."
  (interactive "*")
  (ar-th-colon 'word))

(defun ar-colon-wordalphaonly-atpt ()
  "Colon WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-colon 'wordalphaonly))

(defun ar-cross-lesseranglednested-atpt ()
  "Cross LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-cross 'lesseranglednested))

(defun ar-cross-buffer-atpt ()
  "Cross BUFFER at point."
  (interactive "*")
  (ar-th-cross 'buffer))

(defun ar-cross-comment-atpt ()
  "Cross COMMENT at point."
  (interactive "*")
  (ar-th-cross 'comment))

(defun ar-cross-csv-atpt ()
  "Cross CSV at point."
  (interactive "*")
  (ar-th-cross 'csv))

(defun ar-cross-date-atpt ()
  "Cross DATE at point."
  (interactive "*")
  (ar-th-cross 'date))

(defun ar-cross-email-atpt ()
  "Cross EMAIL at point."
  (interactive "*")
  (ar-th-cross 'email))

(defun ar-cross-filename-atpt ()
  "Cross FILENAME at point."
  (interactive "*")
  (ar-th-cross 'filename))

(defun ar-cross-filenamenondirectory-atpt ()
  "Cross FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-cross 'filenamenondirectory))

(defun ar-cross-float-atpt ()
  "Cross FLOAT at point."
  (interactive "*")
  (ar-th-cross 'float))

(defun ar-cross-function-atpt ()
  "Cross FUNCTION at point."
  (interactive "*")
  (ar-th-cross 'function))

(defun ar-cross-ip-atpt ()
  "Cross IP at point."
  (interactive "*")
  (ar-th-cross 'ip))

(defun ar-cross-isbn-atpt ()
  "Cross ISBN at point."
  (interactive "*")
  (ar-th-cross 'isbn))

(defun ar-cross-line-atpt ()
  "Cross LINE at point."
  (interactive "*")
  (ar-th-cross 'line))

(defun ar-cross-list-atpt ()
  "Cross LIST at point."
  (interactive "*")
  (ar-th-cross 'list))

(defun ar-cross-name-atpt ()
  "Cross NAME at point."
  (interactive "*")
  (ar-th-cross 'name))

(defun ar-cross-number-atpt ()
  "Cross NUMBER at point."
  (interactive "*")
  (ar-th-cross 'number))

(defun ar-cross-page-atpt ()
  "Cross PAGE at point."
  (interactive "*")
  (ar-th-cross 'page))

(defun ar-cross-paragraph-atpt ()
  "Cross PARAGRAPH at point."
  (interactive "*")
  (ar-th-cross 'paragraph))

(defun ar-cross-phone-atpt ()
  "Cross PHONE at point."
  (interactive "*")
  (ar-th-cross 'phone))

(defun ar-cross-sentence-atpt ()
  "Cross SENTENCE at point."
  (interactive "*")
  (ar-th-cross 'sentence))

(defun ar-cross-sexp-atpt ()
  "Cross SEXP at point."
  (interactive "*")
  (ar-th-cross 'sexp))

(defun ar-cross-shstruct-atpt ()
  "Cross SHSTRUCT at point."
  (interactive "*")
  (ar-th-cross 'shstruct))

(defun ar-cross-url-atpt ()
  "Cross URL at point."
  (interactive "*")
  (ar-th-cross 'url))

(defun ar-cross-word-atpt ()
  "Cross WORD at point."
  (interactive "*")
  (ar-th-cross 'word))

(defun ar-cross-wordalphaonly-atpt ()
  "Cross WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-cross 'wordalphaonly))

(defun ar-doubleslash-lesseranglednested-atpt ()
  "Doubleslash LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-doubleslash 'lesseranglednested))

(defun ar-doubleslash-buffer-atpt ()
  "Doubleslash BUFFER at point."
  (interactive "*")
  (ar-th-doubleslash 'buffer))

(defun ar-doubleslash-comment-atpt ()
  "Doubleslash COMMENT at point."
  (interactive "*")
  (ar-th-doubleslash 'comment))

(defun ar-doubleslash-csv-atpt ()
  "Doubleslash CSV at point."
  (interactive "*")
  (ar-th-doubleslash 'csv))

(defun ar-doubleslash-date-atpt ()
  "Doubleslash DATE at point."
  (interactive "*")
  (ar-th-doubleslash 'date))

(defun ar-doubleslash-email-atpt ()
  "Doubleslash EMAIL at point."
  (interactive "*")
  (ar-th-doubleslash 'email))

(defun ar-doubleslash-filename-atpt ()
  "Doubleslash FILENAME at point."
  (interactive "*")
  (ar-th-doubleslash 'filename))

(defun ar-doubleslash-filenamenondirectory-atpt ()
  "Doubleslash FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-doubleslash 'filenamenondirectory))

(defun ar-doubleslash-float-atpt ()
  "Doubleslash FLOAT at point."
  (interactive "*")
  (ar-th-doubleslash 'float))

(defun ar-doubleslash-function-atpt ()
  "Doubleslash FUNCTION at point."
  (interactive "*")
  (ar-th-doubleslash 'function))

(defun ar-doubleslash-ip-atpt ()
  "Doubleslash IP at point."
  (interactive "*")
  (ar-th-doubleslash 'ip))

(defun ar-doubleslash-isbn-atpt ()
  "Doubleslash ISBN at point."
  (interactive "*")
  (ar-th-doubleslash 'isbn))

(defun ar-doubleslash-line-atpt ()
  "Doubleslash LINE at point."
  (interactive "*")
  (ar-th-doubleslash 'line))

(defun ar-doubleslash-list-atpt ()
  "Doubleslash LIST at point."
  (interactive "*")
  (ar-th-doubleslash 'list))

(defun ar-doubleslash-name-atpt ()
  "Doubleslash NAME at point."
  (interactive "*")
  (ar-th-doubleslash 'name))

(defun ar-doubleslash-number-atpt ()
  "Doubleslash NUMBER at point."
  (interactive "*")
  (ar-th-doubleslash 'number))

(defun ar-doubleslash-page-atpt ()
  "Doubleslash PAGE at point."
  (interactive "*")
  (ar-th-doubleslash 'page))

(defun ar-doubleslash-paragraph-atpt ()
  "Doubleslash PARAGRAPH at point."
  (interactive "*")
  (ar-th-doubleslash 'paragraph))

(defun ar-doubleslash-phone-atpt ()
  "Doubleslash PHONE at point."
  (interactive "*")
  (ar-th-doubleslash 'phone))

(defun ar-doubleslash-sentence-atpt ()
  "Doubleslash SENTENCE at point."
  (interactive "*")
  (ar-th-doubleslash 'sentence))

(defun ar-doubleslash-sexp-atpt ()
  "Doubleslash SEXP at point."
  (interactive "*")
  (ar-th-doubleslash 'sexp))

(defun ar-doubleslash-shstruct-atpt ()
  "Doubleslash SHSTRUCT at point."
  (interactive "*")
  (ar-th-doubleslash 'shstruct))

(defun ar-doubleslash-url-atpt ()
  "Doubleslash URL at point."
  (interactive "*")
  (ar-th-doubleslash 'url))

(defun ar-doubleslash-word-atpt ()
  "Doubleslash WORD at point."
  (interactive "*")
  (ar-th-doubleslash 'word))

(defun ar-doubleslash-wordalphaonly-atpt ()
  "Doubleslash WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-doubleslash 'wordalphaonly))

(defun ar-backslash-lesseranglednested-atpt ()
  "Backslash LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-backslash 'lesseranglednested))

(defun ar-backslash-buffer-atpt ()
  "Backslash BUFFER at point."
  (interactive "*")
  (ar-th-backslash 'buffer))

(defun ar-backslash-comment-atpt ()
  "Backslash COMMENT at point."
  (interactive "*")
  (ar-th-backslash 'comment))

(defun ar-backslash-csv-atpt ()
  "Backslash CSV at point."
  (interactive "*")
  (ar-th-backslash 'csv))

(defun ar-backslash-date-atpt ()
  "Backslash DATE at point."
  (interactive "*")
  (ar-th-backslash 'date))

(defun ar-backslash-email-atpt ()
  "Backslash EMAIL at point."
  (interactive "*")
  (ar-th-backslash 'email))

(defun ar-backslash-filename-atpt ()
  "Backslash FILENAME at point."
  (interactive "*")
  (ar-th-backslash 'filename))

(defun ar-backslash-filenamenondirectory-atpt ()
  "Backslash FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-backslash 'filenamenondirectory))

(defun ar-backslash-float-atpt ()
  "Backslash FLOAT at point."
  (interactive "*")
  (ar-th-backslash 'float))

(defun ar-backslash-function-atpt ()
  "Backslash FUNCTION at point."
  (interactive "*")
  (ar-th-backslash 'function))

(defun ar-backslash-ip-atpt ()
  "Backslash IP at point."
  (interactive "*")
  (ar-th-backslash 'ip))

(defun ar-backslash-isbn-atpt ()
  "Backslash ISBN at point."
  (interactive "*")
  (ar-th-backslash 'isbn))

(defun ar-backslash-line-atpt ()
  "Backslash LINE at point."
  (interactive "*")
  (ar-th-backslash 'line))

(defun ar-backslash-list-atpt ()
  "Backslash LIST at point."
  (interactive "*")
  (ar-th-backslash 'list))

(defun ar-backslash-name-atpt ()
  "Backslash NAME at point."
  (interactive "*")
  (ar-th-backslash 'name))

(defun ar-backslash-number-atpt ()
  "Backslash NUMBER at point."
  (interactive "*")
  (ar-th-backslash 'number))

(defun ar-backslash-page-atpt ()
  "Backslash PAGE at point."
  (interactive "*")
  (ar-th-backslash 'page))

(defun ar-backslash-paragraph-atpt ()
  "Backslash PARAGRAPH at point."
  (interactive "*")
  (ar-th-backslash 'paragraph))

(defun ar-backslash-phone-atpt ()
  "Backslash PHONE at point."
  (interactive "*")
  (ar-th-backslash 'phone))

(defun ar-backslash-sentence-atpt ()
  "Backslash SENTENCE at point."
  (interactive "*")
  (ar-th-backslash 'sentence))

(defun ar-backslash-sexp-atpt ()
  "Backslash SEXP at point."
  (interactive "*")
  (ar-th-backslash 'sexp))

(defun ar-backslash-shstruct-atpt ()
  "Backslash SHSTRUCT at point."
  (interactive "*")
  (ar-th-backslash 'shstruct))

(defun ar-backslash-url-atpt ()
  "Backslash URL at point."
  (interactive "*")
  (ar-th-backslash 'url))

(defun ar-backslash-word-atpt ()
  "Backslash WORD at point."
  (interactive "*")
  (ar-th-backslash 'word))

(defun ar-backslash-wordalphaonly-atpt ()
  "Backslash WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-backslash 'wordalphaonly))

(defun ar-backtick-lesseranglednested-atpt ()
  "Backtick LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-backtick 'lesseranglednested))

(defun ar-backtick-buffer-atpt ()
  "Backtick BUFFER at point."
  (interactive "*")
  (ar-th-backtick 'buffer))

(defun ar-backtick-comment-atpt ()
  "Backtick COMMENT at point."
  (interactive "*")
  (ar-th-backtick 'comment))

(defun ar-backtick-csv-atpt ()
  "Backtick CSV at point."
  (interactive "*")
  (ar-th-backtick 'csv))

(defun ar-backtick-date-atpt ()
  "Backtick DATE at point."
  (interactive "*")
  (ar-th-backtick 'date))

(defun ar-backtick-email-atpt ()
  "Backtick EMAIL at point."
  (interactive "*")
  (ar-th-backtick 'email))

(defun ar-backtick-filename-atpt ()
  "Backtick FILENAME at point."
  (interactive "*")
  (ar-th-backtick 'filename))

(defun ar-backtick-filenamenondirectory-atpt ()
  "Backtick FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-backtick 'filenamenondirectory))

(defun ar-backtick-float-atpt ()
  "Backtick FLOAT at point."
  (interactive "*")
  (ar-th-backtick 'float))

(defun ar-backtick-function-atpt ()
  "Backtick FUNCTION at point."
  (interactive "*")
  (ar-th-backtick 'function))

(defun ar-backtick-ip-atpt ()
  "Backtick IP at point."
  (interactive "*")
  (ar-th-backtick 'ip))

(defun ar-backtick-isbn-atpt ()
  "Backtick ISBN at point."
  (interactive "*")
  (ar-th-backtick 'isbn))

(defun ar-backtick-line-atpt ()
  "Backtick LINE at point."
  (interactive "*")
  (ar-th-backtick 'line))

(defun ar-backtick-list-atpt ()
  "Backtick LIST at point."
  (interactive "*")
  (ar-th-backtick 'list))

(defun ar-backtick-name-atpt ()
  "Backtick NAME at point."
  (interactive "*")
  (ar-th-backtick 'name))

(defun ar-backtick-number-atpt ()
  "Backtick NUMBER at point."
  (interactive "*")
  (ar-th-backtick 'number))

(defun ar-backtick-page-atpt ()
  "Backtick PAGE at point."
  (interactive "*")
  (ar-th-backtick 'page))

(defun ar-backtick-paragraph-atpt ()
  "Backtick PARAGRAPH at point."
  (interactive "*")
  (ar-th-backtick 'paragraph))

(defun ar-backtick-phone-atpt ()
  "Backtick PHONE at point."
  (interactive "*")
  (ar-th-backtick 'phone))

(defun ar-backtick-sentence-atpt ()
  "Backtick SENTENCE at point."
  (interactive "*")
  (ar-th-backtick 'sentence))

(defun ar-backtick-sexp-atpt ()
  "Backtick SEXP at point."
  (interactive "*")
  (ar-th-backtick 'sexp))

(defun ar-backtick-shstruct-atpt ()
  "Backtick SHSTRUCT at point."
  (interactive "*")
  (ar-th-backtick 'shstruct))

(defun ar-backtick-url-atpt ()
  "Backtick URL at point."
  (interactive "*")
  (ar-th-backtick 'url))

(defun ar-backtick-word-atpt ()
  "Backtick WORD at point."
  (interactive "*")
  (ar-th-backtick 'word))

(defun ar-backtick-wordalphaonly-atpt ()
  "Backtick WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-backtick 'wordalphaonly))

(defun ar-dollar-lesseranglednested-atpt ()
  "Dollar LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-dollar 'lesseranglednested))

(defun ar-dollar-buffer-atpt ()
  "Dollar BUFFER at point."
  (interactive "*")
  (ar-th-dollar 'buffer))

(defun ar-dollar-comment-atpt ()
  "Dollar COMMENT at point."
  (interactive "*")
  (ar-th-dollar 'comment))

(defun ar-dollar-csv-atpt ()
  "Dollar CSV at point."
  (interactive "*")
  (ar-th-dollar 'csv))

(defun ar-dollar-date-atpt ()
  "Dollar DATE at point."
  (interactive "*")
  (ar-th-dollar 'date))

(defun ar-dollar-email-atpt ()
  "Dollar EMAIL at point."
  (interactive "*")
  (ar-th-dollar 'email))

(defun ar-dollar-filename-atpt ()
  "Dollar FILENAME at point."
  (interactive "*")
  (ar-th-dollar 'filename))

(defun ar-dollar-filenamenondirectory-atpt ()
  "Dollar FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-dollar 'filenamenondirectory))

(defun ar-dollar-float-atpt ()
  "Dollar FLOAT at point."
  (interactive "*")
  (ar-th-dollar 'float))

(defun ar-dollar-function-atpt ()
  "Dollar FUNCTION at point."
  (interactive "*")
  (ar-th-dollar 'function))

(defun ar-dollar-ip-atpt ()
  "Dollar IP at point."
  (interactive "*")
  (ar-th-dollar 'ip))

(defun ar-dollar-isbn-atpt ()
  "Dollar ISBN at point."
  (interactive "*")
  (ar-th-dollar 'isbn))

(defun ar-dollar-line-atpt ()
  "Dollar LINE at point."
  (interactive "*")
  (ar-th-dollar 'line))

(defun ar-dollar-list-atpt ()
  "Dollar LIST at point."
  (interactive "*")
  (ar-th-dollar 'list))

(defun ar-dollar-name-atpt ()
  "Dollar NAME at point."
  (interactive "*")
  (ar-th-dollar 'name))

(defun ar-dollar-number-atpt ()
  "Dollar NUMBER at point."
  (interactive "*")
  (ar-th-dollar 'number))

(defun ar-dollar-page-atpt ()
  "Dollar PAGE at point."
  (interactive "*")
  (ar-th-dollar 'page))

(defun ar-dollar-paragraph-atpt ()
  "Dollar PARAGRAPH at point."
  (interactive "*")
  (ar-th-dollar 'paragraph))

(defun ar-dollar-phone-atpt ()
  "Dollar PHONE at point."
  (interactive "*")
  (ar-th-dollar 'phone))

(defun ar-dollar-sentence-atpt ()
  "Dollar SENTENCE at point."
  (interactive "*")
  (ar-th-dollar 'sentence))

(defun ar-dollar-sexp-atpt ()
  "Dollar SEXP at point."
  (interactive "*")
  (ar-th-dollar 'sexp))

(defun ar-dollar-shstruct-atpt ()
  "Dollar SHSTRUCT at point."
  (interactive "*")
  (ar-th-dollar 'shstruct))

(defun ar-dollar-url-atpt ()
  "Dollar URL at point."
  (interactive "*")
  (ar-th-dollar 'url))

(defun ar-dollar-word-atpt ()
  "Dollar WORD at point."
  (interactive "*")
  (ar-th-dollar 'word))

(defun ar-dollar-wordalphaonly-atpt ()
  "Dollar WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-dollar 'wordalphaonly))

(defun ar-doublequote-lesseranglednested-atpt ()
  "Doublequote LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-doublequote 'lesseranglednested))

(defun ar-doublequote-buffer-atpt ()
  "Doublequote BUFFER at point."
  (interactive "*")
  (ar-th-doublequote 'buffer))

(defun ar-doublequote-comment-atpt ()
  "Doublequote COMMENT at point."
  (interactive "*")
  (ar-th-doublequote 'comment))

(defun ar-doublequote-csv-atpt ()
  "Doublequote CSV at point."
  (interactive "*")
  (ar-th-doublequote 'csv))

(defun ar-doublequote-date-atpt ()
  "Doublequote DATE at point."
  (interactive "*")
  (ar-th-doublequote 'date))

(defun ar-doublequote-email-atpt ()
  "Doublequote EMAIL at point."
  (interactive "*")
  (ar-th-doublequote 'email))

(defun ar-doublequote-filename-atpt ()
  "Doublequote FILENAME at point."
  (interactive "*")
  (ar-th-doublequote 'filename))

(defun ar-doublequote-filenamenondirectory-atpt ()
  "Doublequote FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-doublequote 'filenamenondirectory))

(defun ar-doublequote-float-atpt ()
  "Doublequote FLOAT at point."
  (interactive "*")
  (ar-th-doublequote 'float))

(defun ar-doublequote-function-atpt ()
  "Doublequote FUNCTION at point."
  (interactive "*")
  (ar-th-doublequote 'function))

(defun ar-doublequote-ip-atpt ()
  "Doublequote IP at point."
  (interactive "*")
  (ar-th-doublequote 'ip))

(defun ar-doublequote-isbn-atpt ()
  "Doublequote ISBN at point."
  (interactive "*")
  (ar-th-doublequote 'isbn))

(defun ar-doublequote-line-atpt ()
  "Doublequote LINE at point."
  (interactive "*")
  (ar-th-doublequote 'line))

(defun ar-doublequote-list-atpt ()
  "Doublequote LIST at point."
  (interactive "*")
  (ar-th-doublequote 'list))

(defun ar-doublequote-name-atpt ()
  "Doublequote NAME at point."
  (interactive "*")
  (ar-th-doublequote 'name))

(defun ar-doublequote-number-atpt ()
  "Doublequote NUMBER at point."
  (interactive "*")
  (ar-th-doublequote 'number))

(defun ar-doublequote-page-atpt ()
  "Doublequote PAGE at point."
  (interactive "*")
  (ar-th-doublequote 'page))

(defun ar-doublequote-paragraph-atpt ()
  "Doublequote PARAGRAPH at point."
  (interactive "*")
  (ar-th-doublequote 'paragraph))

(defun ar-doublequote-phone-atpt ()
  "Doublequote PHONE at point."
  (interactive "*")
  (ar-th-doublequote 'phone))

(defun ar-doublequote-sentence-atpt ()
  "Doublequote SENTENCE at point."
  (interactive "*")
  (ar-th-doublequote 'sentence))

(defun ar-doublequote-sexp-atpt ()
  "Doublequote SEXP at point."
  (interactive "*")
  (ar-th-doublequote 'sexp))

(defun ar-doublequote-shstruct-atpt ()
  "Doublequote SHSTRUCT at point."
  (interactive "*")
  (ar-th-doublequote 'shstruct))

(defun ar-doublequote-url-atpt ()
  "Doublequote URL at point."
  (interactive "*")
  (ar-th-doublequote 'url))

(defun ar-doublequote-word-atpt ()
  "Doublequote WORD at point."
  (interactive "*")
  (ar-th-doublequote 'word))

(defun ar-doublequote-wordalphaonly-atpt ()
  "Doublequote WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-doublequote 'wordalphaonly))

(defun ar-equalize-lesseranglednested-atpt ()
  "Equalize LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-equalize 'lesseranglednested))

(defun ar-equalize-buffer-atpt ()
  "Equalize BUFFER at point."
  (interactive "*")
  (ar-th-equalize 'buffer))

(defun ar-equalize-comment-atpt ()
  "Equalize COMMENT at point."
  (interactive "*")
  (ar-th-equalize 'comment))

(defun ar-equalize-csv-atpt ()
  "Equalize CSV at point."
  (interactive "*")
  (ar-th-equalize 'csv))

(defun ar-equalize-date-atpt ()
  "Equalize DATE at point."
  (interactive "*")
  (ar-th-equalize 'date))

(defun ar-equalize-email-atpt ()
  "Equalize EMAIL at point."
  (interactive "*")
  (ar-th-equalize 'email))

(defun ar-equalize-filename-atpt ()
  "Equalize FILENAME at point."
  (interactive "*")
  (ar-th-equalize 'filename))

(defun ar-equalize-filenamenondirectory-atpt ()
  "Equalize FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-equalize 'filenamenondirectory))

(defun ar-equalize-float-atpt ()
  "Equalize FLOAT at point."
  (interactive "*")
  (ar-th-equalize 'float))

(defun ar-equalize-function-atpt ()
  "Equalize FUNCTION at point."
  (interactive "*")
  (ar-th-equalize 'function))

(defun ar-equalize-ip-atpt ()
  "Equalize IP at point."
  (interactive "*")
  (ar-th-equalize 'ip))

(defun ar-equalize-isbn-atpt ()
  "Equalize ISBN at point."
  (interactive "*")
  (ar-th-equalize 'isbn))

(defun ar-equalize-line-atpt ()
  "Equalize LINE at point."
  (interactive "*")
  (ar-th-equalize 'line))

(defun ar-equalize-list-atpt ()
  "Equalize LIST at point."
  (interactive "*")
  (ar-th-equalize 'list))

(defun ar-equalize-name-atpt ()
  "Equalize NAME at point."
  (interactive "*")
  (ar-th-equalize 'name))

(defun ar-equalize-number-atpt ()
  "Equalize NUMBER at point."
  (interactive "*")
  (ar-th-equalize 'number))

(defun ar-equalize-page-atpt ()
  "Equalize PAGE at point."
  (interactive "*")
  (ar-th-equalize 'page))

(defun ar-equalize-paragraph-atpt ()
  "Equalize PARAGRAPH at point."
  (interactive "*")
  (ar-th-equalize 'paragraph))

(defun ar-equalize-phone-atpt ()
  "Equalize PHONE at point."
  (interactive "*")
  (ar-th-equalize 'phone))

(defun ar-equalize-sentence-atpt ()
  "Equalize SENTENCE at point."
  (interactive "*")
  (ar-th-equalize 'sentence))

(defun ar-equalize-sexp-atpt ()
  "Equalize SEXP at point."
  (interactive "*")
  (ar-th-equalize 'sexp))

(defun ar-equalize-shstruct-atpt ()
  "Equalize SHSTRUCT at point."
  (interactive "*")
  (ar-th-equalize 'shstruct))

(defun ar-equalize-url-atpt ()
  "Equalize URL at point."
  (interactive "*")
  (ar-th-equalize 'url))

(defun ar-equalize-word-atpt ()
  "Equalize WORD at point."
  (interactive "*")
  (ar-th-equalize 'word))

(defun ar-equalize-wordalphaonly-atpt ()
  "Equalize WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-equalize 'wordalphaonly))

(defun ar-escape-lesseranglednested-atpt ()
  "Escape LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-escape 'lesseranglednested))

(defun ar-escape-buffer-atpt ()
  "Escape BUFFER at point."
  (interactive "*")
  (ar-th-escape 'buffer))

(defun ar-escape-comment-atpt ()
  "Escape COMMENT at point."
  (interactive "*")
  (ar-th-escape 'comment))

(defun ar-escape-csv-atpt ()
  "Escape CSV at point."
  (interactive "*")
  (ar-th-escape 'csv))

(defun ar-escape-date-atpt ()
  "Escape DATE at point."
  (interactive "*")
  (ar-th-escape 'date))

(defun ar-escape-email-atpt ()
  "Escape EMAIL at point."
  (interactive "*")
  (ar-th-escape 'email))

(defun ar-escape-filename-atpt ()
  "Escape FILENAME at point."
  (interactive "*")
  (ar-th-escape 'filename))

(defun ar-escape-filenamenondirectory-atpt ()
  "Escape FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-escape 'filenamenondirectory))

(defun ar-escape-float-atpt ()
  "Escape FLOAT at point."
  (interactive "*")
  (ar-th-escape 'float))

(defun ar-escape-function-atpt ()
  "Escape FUNCTION at point."
  (interactive "*")
  (ar-th-escape 'function))

(defun ar-escape-ip-atpt ()
  "Escape IP at point."
  (interactive "*")
  (ar-th-escape 'ip))

(defun ar-escape-isbn-atpt ()
  "Escape ISBN at point."
  (interactive "*")
  (ar-th-escape 'isbn))

(defun ar-escape-line-atpt ()
  "Escape LINE at point."
  (interactive "*")
  (ar-th-escape 'line))

(defun ar-escape-list-atpt ()
  "Escape LIST at point."
  (interactive "*")
  (ar-th-escape 'list))

(defun ar-escape-name-atpt ()
  "Escape NAME at point."
  (interactive "*")
  (ar-th-escape 'name))

(defun ar-escape-number-atpt ()
  "Escape NUMBER at point."
  (interactive "*")
  (ar-th-escape 'number))

(defun ar-escape-page-atpt ()
  "Escape PAGE at point."
  (interactive "*")
  (ar-th-escape 'page))

(defun ar-escape-paragraph-atpt ()
  "Escape PARAGRAPH at point."
  (interactive "*")
  (ar-th-escape 'paragraph))

(defun ar-escape-phone-atpt ()
  "Escape PHONE at point."
  (interactive "*")
  (ar-th-escape 'phone))

(defun ar-escape-sentence-atpt ()
  "Escape SENTENCE at point."
  (interactive "*")
  (ar-th-escape 'sentence))

(defun ar-escape-sexp-atpt ()
  "Escape SEXP at point."
  (interactive "*")
  (ar-th-escape 'sexp))

(defun ar-escape-shstruct-atpt ()
  "Escape SHSTRUCT at point."
  (interactive "*")
  (ar-th-escape 'shstruct))

(defun ar-escape-url-atpt ()
  "Escape URL at point."
  (interactive "*")
  (ar-th-escape 'url))

(defun ar-escape-word-atpt ()
  "Escape WORD at point."
  (interactive "*")
  (ar-th-escape 'word))

(defun ar-escape-wordalphaonly-atpt ()
  "Escape WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-escape 'wordalphaonly))

(defun ar-hash-lesseranglednested-atpt ()
  "Hash LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-hash 'lesseranglednested))

(defun ar-hash-buffer-atpt ()
  "Hash BUFFER at point."
  (interactive "*")
  (ar-th-hash 'buffer))

(defun ar-hash-comment-atpt ()
  "Hash COMMENT at point."
  (interactive "*")
  (ar-th-hash 'comment))

(defun ar-hash-csv-atpt ()
  "Hash CSV at point."
  (interactive "*")
  (ar-th-hash 'csv))

(defun ar-hash-date-atpt ()
  "Hash DATE at point."
  (interactive "*")
  (ar-th-hash 'date))

(defun ar-hash-email-atpt ()
  "Hash EMAIL at point."
  (interactive "*")
  (ar-th-hash 'email))

(defun ar-hash-filename-atpt ()
  "Hash FILENAME at point."
  (interactive "*")
  (ar-th-hash 'filename))

(defun ar-hash-filenamenondirectory-atpt ()
  "Hash FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-hash 'filenamenondirectory))

(defun ar-hash-float-atpt ()
  "Hash FLOAT at point."
  (interactive "*")
  (ar-th-hash 'float))

(defun ar-hash-function-atpt ()
  "Hash FUNCTION at point."
  (interactive "*")
  (ar-th-hash 'function))

(defun ar-hash-ip-atpt ()
  "Hash IP at point."
  (interactive "*")
  (ar-th-hash 'ip))

(defun ar-hash-isbn-atpt ()
  "Hash ISBN at point."
  (interactive "*")
  (ar-th-hash 'isbn))

(defun ar-hash-line-atpt ()
  "Hash LINE at point."
  (interactive "*")
  (ar-th-hash 'line))

(defun ar-hash-list-atpt ()
  "Hash LIST at point."
  (interactive "*")
  (ar-th-hash 'list))

(defun ar-hash-name-atpt ()
  "Hash NAME at point."
  (interactive "*")
  (ar-th-hash 'name))

(defun ar-hash-number-atpt ()
  "Hash NUMBER at point."
  (interactive "*")
  (ar-th-hash 'number))

(defun ar-hash-page-atpt ()
  "Hash PAGE at point."
  (interactive "*")
  (ar-th-hash 'page))

(defun ar-hash-paragraph-atpt ()
  "Hash PARAGRAPH at point."
  (interactive "*")
  (ar-th-hash 'paragraph))

(defun ar-hash-phone-atpt ()
  "Hash PHONE at point."
  (interactive "*")
  (ar-th-hash 'phone))

(defun ar-hash-sentence-atpt ()
  "Hash SENTENCE at point."
  (interactive "*")
  (ar-th-hash 'sentence))

(defun ar-hash-sexp-atpt ()
  "Hash SEXP at point."
  (interactive "*")
  (ar-th-hash 'sexp))

(defun ar-hash-shstruct-atpt ()
  "Hash SHSTRUCT at point."
  (interactive "*")
  (ar-th-hash 'shstruct))

(defun ar-hash-url-atpt ()
  "Hash URL at point."
  (interactive "*")
  (ar-th-hash 'url))

(defun ar-hash-word-atpt ()
  "Hash WORD at point."
  (interactive "*")
  (ar-th-hash 'word))

(defun ar-hash-wordalphaonly-atpt ()
  "Hash WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-hash 'wordalphaonly))

(defun ar-hyphen-lesseranglednested-atpt ()
  "Hyphen LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-hyphen 'lesseranglednested))

(defun ar-hyphen-buffer-atpt ()
  "Hyphen BUFFER at point."
  (interactive "*")
  (ar-th-hyphen 'buffer))

(defun ar-hyphen-comment-atpt ()
  "Hyphen COMMENT at point."
  (interactive "*")
  (ar-th-hyphen 'comment))

(defun ar-hyphen-csv-atpt ()
  "Hyphen CSV at point."
  (interactive "*")
  (ar-th-hyphen 'csv))

(defun ar-hyphen-date-atpt ()
  "Hyphen DATE at point."
  (interactive "*")
  (ar-th-hyphen 'date))

(defun ar-hyphen-email-atpt ()
  "Hyphen EMAIL at point."
  (interactive "*")
  (ar-th-hyphen 'email))

(defun ar-hyphen-filename-atpt ()
  "Hyphen FILENAME at point."
  (interactive "*")
  (ar-th-hyphen 'filename))

(defun ar-hyphen-filenamenondirectory-atpt ()
  "Hyphen FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-hyphen 'filenamenondirectory))

(defun ar-hyphen-float-atpt ()
  "Hyphen FLOAT at point."
  (interactive "*")
  (ar-th-hyphen 'float))

(defun ar-hyphen-function-atpt ()
  "Hyphen FUNCTION at point."
  (interactive "*")
  (ar-th-hyphen 'function))

(defun ar-hyphen-ip-atpt ()
  "Hyphen IP at point."
  (interactive "*")
  (ar-th-hyphen 'ip))

(defun ar-hyphen-isbn-atpt ()
  "Hyphen ISBN at point."
  (interactive "*")
  (ar-th-hyphen 'isbn))

(defun ar-hyphen-line-atpt ()
  "Hyphen LINE at point."
  (interactive "*")
  (ar-th-hyphen 'line))

(defun ar-hyphen-list-atpt ()
  "Hyphen LIST at point."
  (interactive "*")
  (ar-th-hyphen 'list))

(defun ar-hyphen-name-atpt ()
  "Hyphen NAME at point."
  (interactive "*")
  (ar-th-hyphen 'name))

(defun ar-hyphen-number-atpt ()
  "Hyphen NUMBER at point."
  (interactive "*")
  (ar-th-hyphen 'number))

(defun ar-hyphen-page-atpt ()
  "Hyphen PAGE at point."
  (interactive "*")
  (ar-th-hyphen 'page))

(defun ar-hyphen-paragraph-atpt ()
  "Hyphen PARAGRAPH at point."
  (interactive "*")
  (ar-th-hyphen 'paragraph))

(defun ar-hyphen-phone-atpt ()
  "Hyphen PHONE at point."
  (interactive "*")
  (ar-th-hyphen 'phone))

(defun ar-hyphen-sentence-atpt ()
  "Hyphen SENTENCE at point."
  (interactive "*")
  (ar-th-hyphen 'sentence))

(defun ar-hyphen-sexp-atpt ()
  "Hyphen SEXP at point."
  (interactive "*")
  (ar-th-hyphen 'sexp))

(defun ar-hyphen-shstruct-atpt ()
  "Hyphen SHSTRUCT at point."
  (interactive "*")
  (ar-th-hyphen 'shstruct))

(defun ar-hyphen-url-atpt ()
  "Hyphen URL at point."
  (interactive "*")
  (ar-th-hyphen 'url))

(defun ar-hyphen-word-atpt ()
  "Hyphen WORD at point."
  (interactive "*")
  (ar-th-hyphen 'word))

(defun ar-hyphen-wordalphaonly-atpt ()
  "Hyphen WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-hyphen 'wordalphaonly))

(defun ar-pipe-lesseranglednested-atpt ()
  "Pipe LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-pipe 'lesseranglednested))

(defun ar-pipe-buffer-atpt ()
  "Pipe BUFFER at point."
  (interactive "*")
  (ar-th-pipe 'buffer))

(defun ar-pipe-comment-atpt ()
  "Pipe COMMENT at point."
  (interactive "*")
  (ar-th-pipe 'comment))

(defun ar-pipe-csv-atpt ()
  "Pipe CSV at point."
  (interactive "*")
  (ar-th-pipe 'csv))

(defun ar-pipe-date-atpt ()
  "Pipe DATE at point."
  (interactive "*")
  (ar-th-pipe 'date))

(defun ar-pipe-email-atpt ()
  "Pipe EMAIL at point."
  (interactive "*")
  (ar-th-pipe 'email))

(defun ar-pipe-filename-atpt ()
  "Pipe FILENAME at point."
  (interactive "*")
  (ar-th-pipe 'filename))

(defun ar-pipe-filenamenondirectory-atpt ()
  "Pipe FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-pipe 'filenamenondirectory))

(defun ar-pipe-float-atpt ()
  "Pipe FLOAT at point."
  (interactive "*")
  (ar-th-pipe 'float))

(defun ar-pipe-function-atpt ()
  "Pipe FUNCTION at point."
  (interactive "*")
  (ar-th-pipe 'function))

(defun ar-pipe-ip-atpt ()
  "Pipe IP at point."
  (interactive "*")
  (ar-th-pipe 'ip))

(defun ar-pipe-isbn-atpt ()
  "Pipe ISBN at point."
  (interactive "*")
  (ar-th-pipe 'isbn))

(defun ar-pipe-line-atpt ()
  "Pipe LINE at point."
  (interactive "*")
  (ar-th-pipe 'line))

(defun ar-pipe-list-atpt ()
  "Pipe LIST at point."
  (interactive "*")
  (ar-th-pipe 'list))

(defun ar-pipe-name-atpt ()
  "Pipe NAME at point."
  (interactive "*")
  (ar-th-pipe 'name))

(defun ar-pipe-number-atpt ()
  "Pipe NUMBER at point."
  (interactive "*")
  (ar-th-pipe 'number))

(defun ar-pipe-page-atpt ()
  "Pipe PAGE at point."
  (interactive "*")
  (ar-th-pipe 'page))

(defun ar-pipe-paragraph-atpt ()
  "Pipe PARAGRAPH at point."
  (interactive "*")
  (ar-th-pipe 'paragraph))

(defun ar-pipe-phone-atpt ()
  "Pipe PHONE at point."
  (interactive "*")
  (ar-th-pipe 'phone))

(defun ar-pipe-sentence-atpt ()
  "Pipe SENTENCE at point."
  (interactive "*")
  (ar-th-pipe 'sentence))

(defun ar-pipe-sexp-atpt ()
  "Pipe SEXP at point."
  (interactive "*")
  (ar-th-pipe 'sexp))

(defun ar-pipe-shstruct-atpt ()
  "Pipe SHSTRUCT at point."
  (interactive "*")
  (ar-th-pipe 'shstruct))

(defun ar-pipe-url-atpt ()
  "Pipe URL at point."
  (interactive "*")
  (ar-th-pipe 'url))

(defun ar-pipe-word-atpt ()
  "Pipe WORD at point."
  (interactive "*")
  (ar-th-pipe 'word))

(defun ar-pipe-wordalphaonly-atpt ()
  "Pipe WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-pipe 'wordalphaonly))

(defun ar-singlequote-lesseranglednested-atpt ()
  "Singlequote LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-singlequote 'lesseranglednested))

(defun ar-singlequote-buffer-atpt ()
  "Singlequote BUFFER at point."
  (interactive "*")
  (ar-th-singlequote 'buffer))

(defun ar-singlequote-comment-atpt ()
  "Singlequote COMMENT at point."
  (interactive "*")
  (ar-th-singlequote 'comment))

(defun ar-singlequote-csv-atpt ()
  "Singlequote CSV at point."
  (interactive "*")
  (ar-th-singlequote 'csv))

(defun ar-singlequote-date-atpt ()
  "Singlequote DATE at point."
  (interactive "*")
  (ar-th-singlequote 'date))

(defun ar-singlequote-email-atpt ()
  "Singlequote EMAIL at point."
  (interactive "*")
  (ar-th-singlequote 'email))

(defun ar-singlequote-filename-atpt ()
  "Singlequote FILENAME at point."
  (interactive "*")
  (ar-th-singlequote 'filename))

(defun ar-singlequote-filenamenondirectory-atpt ()
  "Singlequote FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-singlequote 'filenamenondirectory))

(defun ar-singlequote-float-atpt ()
  "Singlequote FLOAT at point."
  (interactive "*")
  (ar-th-singlequote 'float))

(defun ar-singlequote-function-atpt ()
  "Singlequote FUNCTION at point."
  (interactive "*")
  (ar-th-singlequote 'function))

(defun ar-singlequote-ip-atpt ()
  "Singlequote IP at point."
  (interactive "*")
  (ar-th-singlequote 'ip))

(defun ar-singlequote-isbn-atpt ()
  "Singlequote ISBN at point."
  (interactive "*")
  (ar-th-singlequote 'isbn))

(defun ar-singlequote-line-atpt ()
  "Singlequote LINE at point."
  (interactive "*")
  (ar-th-singlequote 'line))

(defun ar-singlequote-list-atpt ()
  "Singlequote LIST at point."
  (interactive "*")
  (ar-th-singlequote 'list))

(defun ar-singlequote-name-atpt ()
  "Singlequote NAME at point."
  (interactive "*")
  (ar-th-singlequote 'name))

(defun ar-singlequote-number-atpt ()
  "Singlequote NUMBER at point."
  (interactive "*")
  (ar-th-singlequote 'number))

(defun ar-singlequote-page-atpt ()
  "Singlequote PAGE at point."
  (interactive "*")
  (ar-th-singlequote 'page))

(defun ar-singlequote-paragraph-atpt ()
  "Singlequote PARAGRAPH at point."
  (interactive "*")
  (ar-th-singlequote 'paragraph))

(defun ar-singlequote-phone-atpt ()
  "Singlequote PHONE at point."
  (interactive "*")
  (ar-th-singlequote 'phone))

(defun ar-singlequote-sentence-atpt ()
  "Singlequote SENTENCE at point."
  (interactive "*")
  (ar-th-singlequote 'sentence))

(defun ar-singlequote-sexp-atpt ()
  "Singlequote SEXP at point."
  (interactive "*")
  (ar-th-singlequote 'sexp))

(defun ar-singlequote-shstruct-atpt ()
  "Singlequote SHSTRUCT at point."
  (interactive "*")
  (ar-th-singlequote 'shstruct))

(defun ar-singlequote-url-atpt ()
  "Singlequote URL at point."
  (interactive "*")
  (ar-th-singlequote 'url))

(defun ar-singlequote-word-atpt ()
  "Singlequote WORD at point."
  (interactive "*")
  (ar-th-singlequote 'word))

(defun ar-singlequote-wordalphaonly-atpt ()
  "Singlequote WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-singlequote 'wordalphaonly))

(defun ar-slash-lesseranglednested-atpt ()
  "Slash LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-slash 'lesseranglednested))

(defun ar-slash-buffer-atpt ()
  "Slash BUFFER at point."
  (interactive "*")
  (ar-th-slash 'buffer))

(defun ar-slash-comment-atpt ()
  "Slash COMMENT at point."
  (interactive "*")
  (ar-th-slash 'comment))

(defun ar-slash-csv-atpt ()
  "Slash CSV at point."
  (interactive "*")
  (ar-th-slash 'csv))

(defun ar-slash-date-atpt ()
  "Slash DATE at point."
  (interactive "*")
  (ar-th-slash 'date))

(defun ar-slash-email-atpt ()
  "Slash EMAIL at point."
  (interactive "*")
  (ar-th-slash 'email))

(defun ar-slash-filename-atpt ()
  "Slash FILENAME at point."
  (interactive "*")
  (ar-th-slash 'filename))

(defun ar-slash-filenamenondirectory-atpt ()
  "Slash FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-slash 'filenamenondirectory))

(defun ar-slash-float-atpt ()
  "Slash FLOAT at point."
  (interactive "*")
  (ar-th-slash 'float))

(defun ar-slash-function-atpt ()
  "Slash FUNCTION at point."
  (interactive "*")
  (ar-th-slash 'function))

(defun ar-slash-ip-atpt ()
  "Slash IP at point."
  (interactive "*")
  (ar-th-slash 'ip))

(defun ar-slash-isbn-atpt ()
  "Slash ISBN at point."
  (interactive "*")
  (ar-th-slash 'isbn))

(defun ar-slash-line-atpt ()
  "Slash LINE at point."
  (interactive "*")
  (ar-th-slash 'line))

(defun ar-slash-list-atpt ()
  "Slash LIST at point."
  (interactive "*")
  (ar-th-slash 'list))

(defun ar-slash-name-atpt ()
  "Slash NAME at point."
  (interactive "*")
  (ar-th-slash 'name))

(defun ar-slash-number-atpt ()
  "Slash NUMBER at point."
  (interactive "*")
  (ar-th-slash 'number))

(defun ar-slash-page-atpt ()
  "Slash PAGE at point."
  (interactive "*")
  (ar-th-slash 'page))

(defun ar-slash-paragraph-atpt ()
  "Slash PARAGRAPH at point."
  (interactive "*")
  (ar-th-slash 'paragraph))

(defun ar-slash-phone-atpt ()
  "Slash PHONE at point."
  (interactive "*")
  (ar-th-slash 'phone))

(defun ar-slash-sentence-atpt ()
  "Slash SENTENCE at point."
  (interactive "*")
  (ar-th-slash 'sentence))

(defun ar-slash-sexp-atpt ()
  "Slash SEXP at point."
  (interactive "*")
  (ar-th-slash 'sexp))

(defun ar-slash-shstruct-atpt ()
  "Slash SHSTRUCT at point."
  (interactive "*")
  (ar-th-slash 'shstruct))

(defun ar-slash-url-atpt ()
  "Slash URL at point."
  (interactive "*")
  (ar-th-slash 'url))

(defun ar-slash-word-atpt ()
  "Slash WORD at point."
  (interactive "*")
  (ar-th-slash 'word))

(defun ar-slash-wordalphaonly-atpt ()
  "Slash WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-slash 'wordalphaonly))

(defun ar-star-lesseranglednested-atpt ()
  "Star LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-star 'lesseranglednested))

(defun ar-star-buffer-atpt ()
  "Star BUFFER at point."
  (interactive "*")
  (ar-th-star 'buffer))

(defun ar-star-comment-atpt ()
  "Star COMMENT at point."
  (interactive "*")
  (ar-th-star 'comment))

(defun ar-star-csv-atpt ()
  "Star CSV at point."
  (interactive "*")
  (ar-th-star 'csv))

(defun ar-star-date-atpt ()
  "Star DATE at point."
  (interactive "*")
  (ar-th-star 'date))

(defun ar-star-email-atpt ()
  "Star EMAIL at point."
  (interactive "*")
  (ar-th-star 'email))

(defun ar-star-filename-atpt ()
  "Star FILENAME at point."
  (interactive "*")
  (ar-th-star 'filename))

(defun ar-star-filenamenondirectory-atpt ()
  "Star FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-star 'filenamenondirectory))

(defun ar-star-float-atpt ()
  "Star FLOAT at point."
  (interactive "*")
  (ar-th-star 'float))

(defun ar-star-function-atpt ()
  "Star FUNCTION at point."
  (interactive "*")
  (ar-th-star 'function))

(defun ar-star-ip-atpt ()
  "Star IP at point."
  (interactive "*")
  (ar-th-star 'ip))

(defun ar-star-isbn-atpt ()
  "Star ISBN at point."
  (interactive "*")
  (ar-th-star 'isbn))

(defun ar-star-line-atpt ()
  "Star LINE at point."
  (interactive "*")
  (ar-th-star 'line))

(defun ar-star-list-atpt ()
  "Star LIST at point."
  (interactive "*")
  (ar-th-star 'list))

(defun ar-star-name-atpt ()
  "Star NAME at point."
  (interactive "*")
  (ar-th-star 'name))

(defun ar-star-number-atpt ()
  "Star NUMBER at point."
  (interactive "*")
  (ar-th-star 'number))

(defun ar-star-page-atpt ()
  "Star PAGE at point."
  (interactive "*")
  (ar-th-star 'page))

(defun ar-star-paragraph-atpt ()
  "Star PARAGRAPH at point."
  (interactive "*")
  (ar-th-star 'paragraph))

(defun ar-star-phone-atpt ()
  "Star PHONE at point."
  (interactive "*")
  (ar-th-star 'phone))

(defun ar-star-sentence-atpt ()
  "Star SENTENCE at point."
  (interactive "*")
  (ar-th-star 'sentence))

(defun ar-star-sexp-atpt ()
  "Star SEXP at point."
  (interactive "*")
  (ar-th-star 'sexp))

(defun ar-star-shstruct-atpt ()
  "Star SHSTRUCT at point."
  (interactive "*")
  (ar-th-star 'shstruct))

(defun ar-star-url-atpt ()
  "Star URL at point."
  (interactive "*")
  (ar-th-star 'url))

(defun ar-star-word-atpt ()
  "Star WORD at point."
  (interactive "*")
  (ar-th-star 'word))

(defun ar-star-wordalphaonly-atpt ()
  "Star WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-star 'wordalphaonly))

(defun ar-tild-lesseranglednested-atpt ()
  "Tild LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-tild 'lesseranglednested))

(defun ar-tild-buffer-atpt ()
  "Tild BUFFER at point."
  (interactive "*")
  (ar-th-tild 'buffer))

(defun ar-tild-comment-atpt ()
  "Tild COMMENT at point."
  (interactive "*")
  (ar-th-tild 'comment))

(defun ar-tild-csv-atpt ()
  "Tild CSV at point."
  (interactive "*")
  (ar-th-tild 'csv))

(defun ar-tild-date-atpt ()
  "Tild DATE at point."
  (interactive "*")
  (ar-th-tild 'date))

(defun ar-tild-email-atpt ()
  "Tild EMAIL at point."
  (interactive "*")
  (ar-th-tild 'email))

(defun ar-tild-filename-atpt ()
  "Tild FILENAME at point."
  (interactive "*")
  (ar-th-tild 'filename))

(defun ar-tild-filenamenondirectory-atpt ()
  "Tild FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-tild 'filenamenondirectory))

(defun ar-tild-float-atpt ()
  "Tild FLOAT at point."
  (interactive "*")
  (ar-th-tild 'float))

(defun ar-tild-function-atpt ()
  "Tild FUNCTION at point."
  (interactive "*")
  (ar-th-tild 'function))

(defun ar-tild-ip-atpt ()
  "Tild IP at point."
  (interactive "*")
  (ar-th-tild 'ip))

(defun ar-tild-isbn-atpt ()
  "Tild ISBN at point."
  (interactive "*")
  (ar-th-tild 'isbn))

(defun ar-tild-line-atpt ()
  "Tild LINE at point."
  (interactive "*")
  (ar-th-tild 'line))

(defun ar-tild-list-atpt ()
  "Tild LIST at point."
  (interactive "*")
  (ar-th-tild 'list))

(defun ar-tild-name-atpt ()
  "Tild NAME at point."
  (interactive "*")
  (ar-th-tild 'name))

(defun ar-tild-number-atpt ()
  "Tild NUMBER at point."
  (interactive "*")
  (ar-th-tild 'number))

(defun ar-tild-page-atpt ()
  "Tild PAGE at point."
  (interactive "*")
  (ar-th-tild 'page))

(defun ar-tild-paragraph-atpt ()
  "Tild PARAGRAPH at point."
  (interactive "*")
  (ar-th-tild 'paragraph))

(defun ar-tild-phone-atpt ()
  "Tild PHONE at point."
  (interactive "*")
  (ar-th-tild 'phone))

(defun ar-tild-sentence-atpt ()
  "Tild SENTENCE at point."
  (interactive "*")
  (ar-th-tild 'sentence))

(defun ar-tild-sexp-atpt ()
  "Tild SEXP at point."
  (interactive "*")
  (ar-th-tild 'sexp))

(defun ar-tild-shstruct-atpt ()
  "Tild SHSTRUCT at point."
  (interactive "*")
  (ar-th-tild 'shstruct))

(defun ar-tild-url-atpt ()
  "Tild URL at point."
  (interactive "*")
  (ar-th-tild 'url))

(defun ar-tild-word-atpt ()
  "Tild WORD at point."
  (interactive "*")
  (ar-th-tild 'word))

(defun ar-tild-wordalphaonly-atpt ()
  "Tild WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-tild 'wordalphaonly))

(defun ar-underscore-lesseranglednested-atpt ()
  "Underscore LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-underscore 'lesseranglednested))

(defun ar-underscore-buffer-atpt ()
  "Underscore BUFFER at point."
  (interactive "*")
  (ar-th-underscore 'buffer))

(defun ar-underscore-comment-atpt ()
  "Underscore COMMENT at point."
  (interactive "*")
  (ar-th-underscore 'comment))

(defun ar-underscore-csv-atpt ()
  "Underscore CSV at point."
  (interactive "*")
  (ar-th-underscore 'csv))

(defun ar-underscore-date-atpt ()
  "Underscore DATE at point."
  (interactive "*")
  (ar-th-underscore 'date))

(defun ar-underscore-email-atpt ()
  "Underscore EMAIL at point."
  (interactive "*")
  (ar-th-underscore 'email))

(defun ar-underscore-filename-atpt ()
  "Underscore FILENAME at point."
  (interactive "*")
  (ar-th-underscore 'filename))

(defun ar-underscore-filenamenondirectory-atpt ()
  "Underscore FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-underscore 'filenamenondirectory))

(defun ar-underscore-float-atpt ()
  "Underscore FLOAT at point."
  (interactive "*")
  (ar-th-underscore 'float))

(defun ar-underscore-function-atpt ()
  "Underscore FUNCTION at point."
  (interactive "*")
  (ar-th-underscore 'function))

(defun ar-underscore-ip-atpt ()
  "Underscore IP at point."
  (interactive "*")
  (ar-th-underscore 'ip))

(defun ar-underscore-isbn-atpt ()
  "Underscore ISBN at point."
  (interactive "*")
  (ar-th-underscore 'isbn))

(defun ar-underscore-line-atpt ()
  "Underscore LINE at point."
  (interactive "*")
  (ar-th-underscore 'line))

(defun ar-underscore-list-atpt ()
  "Underscore LIST at point."
  (interactive "*")
  (ar-th-underscore 'list))

(defun ar-underscore-name-atpt ()
  "Underscore NAME at point."
  (interactive "*")
  (ar-th-underscore 'name))

(defun ar-underscore-number-atpt ()
  "Underscore NUMBER at point."
  (interactive "*")
  (ar-th-underscore 'number))

(defun ar-underscore-page-atpt ()
  "Underscore PAGE at point."
  (interactive "*")
  (ar-th-underscore 'page))

(defun ar-underscore-paragraph-atpt ()
  "Underscore PARAGRAPH at point."
  (interactive "*")
  (ar-th-underscore 'paragraph))

(defun ar-underscore-phone-atpt ()
  "Underscore PHONE at point."
  (interactive "*")
  (ar-th-underscore 'phone))

(defun ar-underscore-sentence-atpt ()
  "Underscore SENTENCE at point."
  (interactive "*")
  (ar-th-underscore 'sentence))

(defun ar-underscore-sexp-atpt ()
  "Underscore SEXP at point."
  (interactive "*")
  (ar-th-underscore 'sexp))

(defun ar-underscore-shstruct-atpt ()
  "Underscore SHSTRUCT at point."
  (interactive "*")
  (ar-th-underscore 'shstruct))

(defun ar-underscore-url-atpt ()
  "Underscore URL at point."
  (interactive "*")
  (ar-th-underscore 'url))

(defun ar-underscore-word-atpt ()
  "Underscore WORD at point."
  (interactive "*")
  (ar-th-underscore 'word))

(defun ar-underscore-wordalphaonly-atpt ()
  "Underscore WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-underscore 'wordalphaonly))

(defun ar-whitespace-lesseranglednested-atpt ()
  "Whitespace LESSERANGLEDNESTED at point."
  (interactive "*")
  (ar-th-whitespace 'lesseranglednested))

(defun ar-whitespace-buffer-atpt ()
  "Whitespace BUFFER at point."
  (interactive "*")
  (ar-th-whitespace 'buffer))

(defun ar-whitespace-comment-atpt ()
  "Whitespace COMMENT at point."
  (interactive "*")
  (ar-th-whitespace 'comment))

(defun ar-whitespace-csv-atpt ()
  "Whitespace CSV at point."
  (interactive "*")
  (ar-th-whitespace 'csv))

(defun ar-whitespace-date-atpt ()
  "Whitespace DATE at point."
  (interactive "*")
  (ar-th-whitespace 'date))

(defun ar-whitespace-email-atpt ()
  "Whitespace EMAIL at point."
  (interactive "*")
  (ar-th-whitespace 'email))

(defun ar-whitespace-filename-atpt ()
  "Whitespace FILENAME at point."
  (interactive "*")
  (ar-th-whitespace 'filename))

(defun ar-whitespace-filenamenondirectory-atpt ()
  "Whitespace FILENAMENONDIRECTORY at point."
  (interactive "*")
  (ar-th-whitespace 'filenamenondirectory))

(defun ar-whitespace-float-atpt ()
  "Whitespace FLOAT at point."
  (interactive "*")
  (ar-th-whitespace 'float))

(defun ar-whitespace-function-atpt ()
  "Whitespace FUNCTION at point."
  (interactive "*")
  (ar-th-whitespace 'function))

(defun ar-whitespace-ip-atpt ()
  "Whitespace IP at point."
  (interactive "*")
  (ar-th-whitespace 'ip))

(defun ar-whitespace-isbn-atpt ()
  "Whitespace ISBN at point."
  (interactive "*")
  (ar-th-whitespace 'isbn))

(defun ar-whitespace-line-atpt ()
  "Whitespace LINE at point."
  (interactive "*")
  (ar-th-whitespace 'line))

(defun ar-whitespace-list-atpt ()
  "Whitespace LIST at point."
  (interactive "*")
  (ar-th-whitespace 'list))

(defun ar-whitespace-name-atpt ()
  "Whitespace NAME at point."
  (interactive "*")
  (ar-th-whitespace 'name))

(defun ar-whitespace-number-atpt ()
  "Whitespace NUMBER at point."
  (interactive "*")
  (ar-th-whitespace 'number))

(defun ar-whitespace-page-atpt ()
  "Whitespace PAGE at point."
  (interactive "*")
  (ar-th-whitespace 'page))

(defun ar-whitespace-paragraph-atpt ()
  "Whitespace PARAGRAPH at point."
  (interactive "*")
  (ar-th-whitespace 'paragraph))

(defun ar-whitespace-phone-atpt ()
  "Whitespace PHONE at point."
  (interactive "*")
  (ar-th-whitespace 'phone))

(defun ar-whitespace-sentence-atpt ()
  "Whitespace SENTENCE at point."
  (interactive "*")
  (ar-th-whitespace 'sentence))

(defun ar-whitespace-sexp-atpt ()
  "Whitespace SEXP at point."
  (interactive "*")
  (ar-th-whitespace 'sexp))

(defun ar-whitespace-shstruct-atpt ()
  "Whitespace SHSTRUCT at point."
  (interactive "*")
  (ar-th-whitespace 'shstruct))

(defun ar-whitespace-url-atpt ()
  "Whitespace URL at point."
  (interactive "*")
  (ar-th-whitespace 'url))

(defun ar-whitespace-word-atpt ()
  "Whitespace WORD at point."
  (interactive "*")
  (ar-th-whitespace 'word))

(defun ar-whitespace-wordalphaonly-atpt ()
  "Whitespace WORDALPHAONLY at point."
  (interactive "*")
  (ar-th-whitespace 'wordalphaonly))

;; ar-thingatpt-utils-aktiv-passiv ar-unpaired-delimit-aktiv ar-atpt-rest-list: end
;; ar-thingatpt-utils-pair-rest ar-paired-delimit-aktiv-raw ar-atpt-rest-list: start
(defun ar-symbol-lesseranglednested-atpt ()
  "Symbol LESSERANGLEDNESTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesseranglednested "`" "'"))

(defun ar-symbol-buffer-atpt ()
  "Symbol BUFFER at point ARG times."
  (interactive "*")
  (ar-th-delim 'buffer "`" "'"))

(defun ar-symbol-comment-atpt ()
  "Symbol COMMENT at point ARG times."
  (interactive "*")
  (ar-th-delim 'comment "`" "'"))

(defun ar-symbol-csv-atpt ()
  "Symbol CSV at point ARG times."
  (interactive "*")
  (ar-th-delim 'csv "`" "'"))

(defun ar-symbol-date-atpt ()
  "Symbol DATE at point ARG times."
  (interactive "*")
  (ar-th-delim 'date "`" "'"))

(defun ar-symbol-email-atpt ()
  "Symbol EMAIL at point ARG times."
  (interactive "*")
  (ar-th-delim 'email "`" "'"))

(defun ar-symbol-filename-atpt ()
  "Symbol FILENAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'filename "`" "'"))

(defun ar-symbol-filenamenondirectory-atpt ()
  "Symbol FILENAMENONDIRECTORY at point ARG times."
  (interactive "*")
  (ar-th-delim 'filenamenondirectory "`" "'"))

(defun ar-symbol-float-atpt ()
  "Symbol FLOAT at point ARG times."
  (interactive "*")
  (ar-th-delim 'float "`" "'"))

(defun ar-symbol-function-atpt ()
  "Symbol FUNCTION at point ARG times."
  (interactive "*")
  (ar-th-delim 'function "`" "'"))

(defun ar-symbol-ip-atpt ()
  "Symbol IP at point ARG times."
  (interactive "*")
  (ar-th-delim 'ip "`" "'"))

(defun ar-symbol-isbn-atpt ()
  "Symbol ISBN at point ARG times."
  (interactive "*")
  (ar-th-delim 'isbn "`" "'"))

(defun ar-symbol-line-atpt ()
  "Symbol LINE at point ARG times."
  (interactive "*")
  (ar-th-delim 'line "`" "'"))

(defun ar-symbol-list-atpt ()
  "Symbol LIST at point ARG times."
  (interactive "*")
  (ar-th-delim 'list "`" "'"))

(defun ar-symbol-name-atpt ()
  "Symbol NAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'name "`" "'"))

(defun ar-symbol-number-atpt ()
  "Symbol NUMBER at point ARG times."
  (interactive "*")
  (ar-th-delim 'number "`" "'"))

(defun ar-symbol-page-atpt ()
  "Symbol PAGE at point ARG times."
  (interactive "*")
  (ar-th-delim 'page "`" "'"))

(defun ar-symbol-paragraph-atpt ()
  "Symbol PARAGRAPH at point ARG times."
  (interactive "*")
  (ar-th-delim 'paragraph "`" "'"))

(defun ar-symbol-phone-atpt ()
  "Symbol PHONE at point ARG times."
  (interactive "*")
  (ar-th-delim 'phone "`" "'"))

(defun ar-symbol-sentence-atpt ()
  "Symbol SENTENCE at point ARG times."
  (interactive "*")
  (ar-th-delim 'sentence "`" "'"))

(defun ar-symbol-sexp-atpt ()
  "Symbol SEXP at point ARG times."
  (interactive "*")
  (ar-th-delim 'sexp "`" "'"))

(defun ar-symbol-shstruct-atpt ()
  "Symbol SHSTRUCT at point ARG times."
  (interactive "*")
  (ar-th-delim 'shstruct "`" "'"))

(defun ar-symbol-url-atpt ()
  "Symbol URL at point ARG times."
  (interactive "*")
  (ar-th-delim 'url "`" "'"))

(defun ar-symbol-word-atpt ()
  "Symbol WORD at point ARG times."
  (interactive "*")
  (ar-th-delim 'word "`" "'"))

(defun ar-symbol-wordalphaonly-atpt ()
  "Symbol WORDALPHAONLY at point ARG times."
  (interactive "*")
  (ar-th-delim 'wordalphaonly "`" "'"))

(defun ar-brace-lesseranglednested-atpt ()
  "Brace LESSERANGLEDNESTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesseranglednested "{" "}"))

(defun ar-brace-buffer-atpt ()
  "Brace BUFFER at point ARG times."
  (interactive "*")
  (ar-th-delim 'buffer "{" "}"))

(defun ar-brace-comment-atpt ()
  "Brace COMMENT at point ARG times."
  (interactive "*")
  (ar-th-delim 'comment "{" "}"))

(defun ar-brace-csv-atpt ()
  "Brace CSV at point ARG times."
  (interactive "*")
  (ar-th-delim 'csv "{" "}"))

(defun ar-brace-date-atpt ()
  "Brace DATE at point ARG times."
  (interactive "*")
  (ar-th-delim 'date "{" "}"))

(defun ar-brace-email-atpt ()
  "Brace EMAIL at point ARG times."
  (interactive "*")
  (ar-th-delim 'email "{" "}"))

(defun ar-brace-filename-atpt ()
  "Brace FILENAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'filename "{" "}"))

(defun ar-brace-filenamenondirectory-atpt ()
  "Brace FILENAMENONDIRECTORY at point ARG times."
  (interactive "*")
  (ar-th-delim 'filenamenondirectory "{" "}"))

(defun ar-brace-float-atpt ()
  "Brace FLOAT at point ARG times."
  (interactive "*")
  (ar-th-delim 'float "{" "}"))

(defun ar-brace-function-atpt ()
  "Brace FUNCTION at point ARG times."
  (interactive "*")
  (ar-th-delim 'function "{" "}"))

(defun ar-brace-ip-atpt ()
  "Brace IP at point ARG times."
  (interactive "*")
  (ar-th-delim 'ip "{" "}"))

(defun ar-brace-isbn-atpt ()
  "Brace ISBN at point ARG times."
  (interactive "*")
  (ar-th-delim 'isbn "{" "}"))

(defun ar-brace-line-atpt ()
  "Brace LINE at point ARG times."
  (interactive "*")
  (ar-th-delim 'line "{" "}"))

(defun ar-brace-list-atpt ()
  "Brace LIST at point ARG times."
  (interactive "*")
  (ar-th-delim 'list "{" "}"))

(defun ar-brace-name-atpt ()
  "Brace NAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'name "{" "}"))

(defun ar-brace-number-atpt ()
  "Brace NUMBER at point ARG times."
  (interactive "*")
  (ar-th-delim 'number "{" "}"))

(defun ar-brace-page-atpt ()
  "Brace PAGE at point ARG times."
  (interactive "*")
  (ar-th-delim 'page "{" "}"))

(defun ar-brace-paragraph-atpt ()
  "Brace PARAGRAPH at point ARG times."
  (interactive "*")
  (ar-th-delim 'paragraph "{" "}"))

(defun ar-brace-phone-atpt ()
  "Brace PHONE at point ARG times."
  (interactive "*")
  (ar-th-delim 'phone "{" "}"))

(defun ar-brace-sentence-atpt ()
  "Brace SENTENCE at point ARG times."
  (interactive "*")
  (ar-th-delim 'sentence "{" "}"))

(defun ar-brace-sexp-atpt ()
  "Brace SEXP at point ARG times."
  (interactive "*")
  (ar-th-delim 'sexp "{" "}"))

(defun ar-brace-shstruct-atpt ()
  "Brace SHSTRUCT at point ARG times."
  (interactive "*")
  (ar-th-delim 'shstruct "{" "}"))

(defun ar-brace-url-atpt ()
  "Brace URL at point ARG times."
  (interactive "*")
  (ar-th-delim 'url "{" "}"))

(defun ar-brace-word-atpt ()
  "Brace WORD at point ARG times."
  (interactive "*")
  (ar-th-delim 'word "{" "}"))

(defun ar-brace-wordalphaonly-atpt ()
  "Brace WORDALPHAONLY at point ARG times."
  (interactive "*")
  (ar-th-delim 'wordalphaonly "{" "}"))

(defun ar-bracket-lesseranglednested-atpt ()
  "Bracket LESSERANGLEDNESTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesseranglednested "[" "]"))

(defun ar-bracket-buffer-atpt ()
  "Bracket BUFFER at point ARG times."
  (interactive "*")
  (ar-th-delim 'buffer "[" "]"))

(defun ar-bracket-comment-atpt ()
  "Bracket COMMENT at point ARG times."
  (interactive "*")
  (ar-th-delim 'comment "[" "]"))

(defun ar-bracket-csv-atpt ()
  "Bracket CSV at point ARG times."
  (interactive "*")
  (ar-th-delim 'csv "[" "]"))

(defun ar-bracket-date-atpt ()
  "Bracket DATE at point ARG times."
  (interactive "*")
  (ar-th-delim 'date "[" "]"))

(defun ar-bracket-email-atpt ()
  "Bracket EMAIL at point ARG times."
  (interactive "*")
  (ar-th-delim 'email "[" "]"))

(defun ar-bracket-filename-atpt ()
  "Bracket FILENAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'filename "[" "]"))

(defun ar-bracket-filenamenondirectory-atpt ()
  "Bracket FILENAMENONDIRECTORY at point ARG times."
  (interactive "*")
  (ar-th-delim 'filenamenondirectory "[" "]"))

(defun ar-bracket-float-atpt ()
  "Bracket FLOAT at point ARG times."
  (interactive "*")
  (ar-th-delim 'float "[" "]"))

(defun ar-bracket-function-atpt ()
  "Bracket FUNCTION at point ARG times."
  (interactive "*")
  (ar-th-delim 'function "[" "]"))

(defun ar-bracket-ip-atpt ()
  "Bracket IP at point ARG times."
  (interactive "*")
  (ar-th-delim 'ip "[" "]"))

(defun ar-bracket-isbn-atpt ()
  "Bracket ISBN at point ARG times."
  (interactive "*")
  (ar-th-delim 'isbn "[" "]"))

(defun ar-bracket-line-atpt ()
  "Bracket LINE at point ARG times."
  (interactive "*")
  (ar-th-delim 'line "[" "]"))

(defun ar-bracket-list-atpt ()
  "Bracket LIST at point ARG times."
  (interactive "*")
  (ar-th-delim 'list "[" "]"))

(defun ar-bracket-name-atpt ()
  "Bracket NAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'name "[" "]"))

(defun ar-bracket-number-atpt ()
  "Bracket NUMBER at point ARG times."
  (interactive "*")
  (ar-th-delim 'number "[" "]"))

(defun ar-bracket-page-atpt ()
  "Bracket PAGE at point ARG times."
  (interactive "*")
  (ar-th-delim 'page "[" "]"))

(defun ar-bracket-paragraph-atpt ()
  "Bracket PARAGRAPH at point ARG times."
  (interactive "*")
  (ar-th-delim 'paragraph "[" "]"))

(defun ar-bracket-phone-atpt ()
  "Bracket PHONE at point ARG times."
  (interactive "*")
  (ar-th-delim 'phone "[" "]"))

(defun ar-bracket-sentence-atpt ()
  "Bracket SENTENCE at point ARG times."
  (interactive "*")
  (ar-th-delim 'sentence "[" "]"))

(defun ar-bracket-sexp-atpt ()
  "Bracket SEXP at point ARG times."
  (interactive "*")
  (ar-th-delim 'sexp "[" "]"))

(defun ar-bracket-shstruct-atpt ()
  "Bracket SHSTRUCT at point ARG times."
  (interactive "*")
  (ar-th-delim 'shstruct "[" "]"))

(defun ar-bracket-url-atpt ()
  "Bracket URL at point ARG times."
  (interactive "*")
  (ar-th-delim 'url "[" "]"))

(defun ar-bracket-word-atpt ()
  "Bracket WORD at point ARG times."
  (interactive "*")
  (ar-th-delim 'word "[" "]"))

(defun ar-bracket-wordalphaonly-atpt ()
  "Bracket WORDALPHAONLY at point ARG times."
  (interactive "*")
  (ar-th-delim 'wordalphaonly "[" "]"))

(defun ar-lesserangle-lesseranglednested-atpt ()
  "Lesserangle LESSERANGLEDNESTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesseranglednested "<" ">"))

(defun ar-lesserangle-buffer-atpt ()
  "Lesserangle BUFFER at point ARG times."
  (interactive "*")
  (ar-th-delim 'buffer "<" ">"))

(defun ar-lesserangle-comment-atpt ()
  "Lesserangle COMMENT at point ARG times."
  (interactive "*")
  (ar-th-delim 'comment "<" ">"))

(defun ar-lesserangle-csv-atpt ()
  "Lesserangle CSV at point ARG times."
  (interactive "*")
  (ar-th-delim 'csv "<" ">"))

(defun ar-lesserangle-date-atpt ()
  "Lesserangle DATE at point ARG times."
  (interactive "*")
  (ar-th-delim 'date "<" ">"))

(defun ar-lesserangle-email-atpt ()
  "Lesserangle EMAIL at point ARG times."
  (interactive "*")
  (ar-th-delim 'email "<" ">"))

(defun ar-lesserangle-filename-atpt ()
  "Lesserangle FILENAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'filename "<" ">"))

(defun ar-lesserangle-filenamenondirectory-atpt ()
  "Lesserangle FILENAMENONDIRECTORY at point ARG times."
  (interactive "*")
  (ar-th-delim 'filenamenondirectory "<" ">"))

(defun ar-lesserangle-float-atpt ()
  "Lesserangle FLOAT at point ARG times."
  (interactive "*")
  (ar-th-delim 'float "<" ">"))

(defun ar-lesserangle-function-atpt ()
  "Lesserangle FUNCTION at point ARG times."
  (interactive "*")
  (ar-th-delim 'function "<" ">"))

(defun ar-lesserangle-ip-atpt ()
  "Lesserangle IP at point ARG times."
  (interactive "*")
  (ar-th-delim 'ip "<" ">"))

(defun ar-lesserangle-isbn-atpt ()
  "Lesserangle ISBN at point ARG times."
  (interactive "*")
  (ar-th-delim 'isbn "<" ">"))

(defun ar-lesserangle-line-atpt ()
  "Lesserangle LINE at point ARG times."
  (interactive "*")
  (ar-th-delim 'line "<" ">"))

(defun ar-lesserangle-list-atpt ()
  "Lesserangle LIST at point ARG times."
  (interactive "*")
  (ar-th-delim 'list "<" ">"))

(defun ar-lesserangle-name-atpt ()
  "Lesserangle NAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'name "<" ">"))

(defun ar-lesserangle-number-atpt ()
  "Lesserangle NUMBER at point ARG times."
  (interactive "*")
  (ar-th-delim 'number "<" ">"))

(defun ar-lesserangle-page-atpt ()
  "Lesserangle PAGE at point ARG times."
  (interactive "*")
  (ar-th-delim 'page "<" ">"))

(defun ar-lesserangle-paragraph-atpt ()
  "Lesserangle PARAGRAPH at point ARG times."
  (interactive "*")
  (ar-th-delim 'paragraph "<" ">"))

(defun ar-lesserangle-phone-atpt ()
  "Lesserangle PHONE at point ARG times."
  (interactive "*")
  (ar-th-delim 'phone "<" ">"))

(defun ar-lesserangle-sentence-atpt ()
  "Lesserangle SENTENCE at point ARG times."
  (interactive "*")
  (ar-th-delim 'sentence "<" ">"))

(defun ar-lesserangle-sexp-atpt ()
  "Lesserangle SEXP at point ARG times."
  (interactive "*")
  (ar-th-delim 'sexp "<" ">"))

(defun ar-lesserangle-shstruct-atpt ()
  "Lesserangle SHSTRUCT at point ARG times."
  (interactive "*")
  (ar-th-delim 'shstruct "<" ">"))

(defun ar-lesserangle-url-atpt ()
  "Lesserangle URL at point ARG times."
  (interactive "*")
  (ar-th-delim 'url "<" ">"))

(defun ar-lesserangle-word-atpt ()
  "Lesserangle WORD at point ARG times."
  (interactive "*")
  (ar-th-delim 'word "<" ">"))

(defun ar-lesserangle-wordalphaonly-atpt ()
  "Lesserangle WORDALPHAONLY at point ARG times."
  (interactive "*")
  (ar-th-delim 'wordalphaonly "<" ">"))

(defun ar-greaterangle-lesseranglednested-atpt ()
  "Greaterangle LESSERANGLEDNESTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesseranglednested ">" "<"))

(defun ar-greaterangle-buffer-atpt ()
  "Greaterangle BUFFER at point ARG times."
  (interactive "*")
  (ar-th-delim 'buffer ">" "<"))

(defun ar-greaterangle-comment-atpt ()
  "Greaterangle COMMENT at point ARG times."
  (interactive "*")
  (ar-th-delim 'comment ">" "<"))

(defun ar-greaterangle-csv-atpt ()
  "Greaterangle CSV at point ARG times."
  (interactive "*")
  (ar-th-delim 'csv ">" "<"))

(defun ar-greaterangle-date-atpt ()
  "Greaterangle DATE at point ARG times."
  (interactive "*")
  (ar-th-delim 'date ">" "<"))

(defun ar-greaterangle-email-atpt ()
  "Greaterangle EMAIL at point ARG times."
  (interactive "*")
  (ar-th-delim 'email ">" "<"))

(defun ar-greaterangle-filename-atpt ()
  "Greaterangle FILENAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'filename ">" "<"))

(defun ar-greaterangle-filenamenondirectory-atpt ()
  "Greaterangle FILENAMENONDIRECTORY at point ARG times."
  (interactive "*")
  (ar-th-delim 'filenamenondirectory ">" "<"))

(defun ar-greaterangle-float-atpt ()
  "Greaterangle FLOAT at point ARG times."
  (interactive "*")
  (ar-th-delim 'float ">" "<"))

(defun ar-greaterangle-function-atpt ()
  "Greaterangle FUNCTION at point ARG times."
  (interactive "*")
  (ar-th-delim 'function ">" "<"))

(defun ar-greaterangle-ip-atpt ()
  "Greaterangle IP at point ARG times."
  (interactive "*")
  (ar-th-delim 'ip ">" "<"))

(defun ar-greaterangle-isbn-atpt ()
  "Greaterangle ISBN at point ARG times."
  (interactive "*")
  (ar-th-delim 'isbn ">" "<"))

(defun ar-greaterangle-line-atpt ()
  "Greaterangle LINE at point ARG times."
  (interactive "*")
  (ar-th-delim 'line ">" "<"))

(defun ar-greaterangle-list-atpt ()
  "Greaterangle LIST at point ARG times."
  (interactive "*")
  (ar-th-delim 'list ">" "<"))

(defun ar-greaterangle-name-atpt ()
  "Greaterangle NAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'name ">" "<"))

(defun ar-greaterangle-number-atpt ()
  "Greaterangle NUMBER at point ARG times."
  (interactive "*")
  (ar-th-delim 'number ">" "<"))

(defun ar-greaterangle-page-atpt ()
  "Greaterangle PAGE at point ARG times."
  (interactive "*")
  (ar-th-delim 'page ">" "<"))

(defun ar-greaterangle-paragraph-atpt ()
  "Greaterangle PARAGRAPH at point ARG times."
  (interactive "*")
  (ar-th-delim 'paragraph ">" "<"))

(defun ar-greaterangle-phone-atpt ()
  "Greaterangle PHONE at point ARG times."
  (interactive "*")
  (ar-th-delim 'phone ">" "<"))

(defun ar-greaterangle-sentence-atpt ()
  "Greaterangle SENTENCE at point ARG times."
  (interactive "*")
  (ar-th-delim 'sentence ">" "<"))

(defun ar-greaterangle-sexp-atpt ()
  "Greaterangle SEXP at point ARG times."
  (interactive "*")
  (ar-th-delim 'sexp ">" "<"))

(defun ar-greaterangle-shstruct-atpt ()
  "Greaterangle SHSTRUCT at point ARG times."
  (interactive "*")
  (ar-th-delim 'shstruct ">" "<"))

(defun ar-greaterangle-url-atpt ()
  "Greaterangle URL at point ARG times."
  (interactive "*")
  (ar-th-delim 'url ">" "<"))

(defun ar-greaterangle-word-atpt ()
  "Greaterangle WORD at point ARG times."
  (interactive "*")
  (ar-th-delim 'word ">" "<"))

(defun ar-greaterangle-wordalphaonly-atpt ()
  "Greaterangle WORDALPHAONLY at point ARG times."
  (interactive "*")
  (ar-th-delim 'wordalphaonly ">" "<"))

(defun ar-curvedsinglequote-lesseranglednested-atpt ()
  "Curvedsinglequote LESSERANGLEDNESTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesseranglednested "‘" "’"))

(defun ar-curvedsinglequote-buffer-atpt ()
  "Curvedsinglequote BUFFER at point ARG times."
  (interactive "*")
  (ar-th-delim 'buffer "‘" "’"))

(defun ar-curvedsinglequote-comment-atpt ()
  "Curvedsinglequote COMMENT at point ARG times."
  (interactive "*")
  (ar-th-delim 'comment "‘" "’"))

(defun ar-curvedsinglequote-csv-atpt ()
  "Curvedsinglequote CSV at point ARG times."
  (interactive "*")
  (ar-th-delim 'csv "‘" "’"))

(defun ar-curvedsinglequote-date-atpt ()
  "Curvedsinglequote DATE at point ARG times."
  (interactive "*")
  (ar-th-delim 'date "‘" "’"))

(defun ar-curvedsinglequote-email-atpt ()
  "Curvedsinglequote EMAIL at point ARG times."
  (interactive "*")
  (ar-th-delim 'email "‘" "’"))

(defun ar-curvedsinglequote-filename-atpt ()
  "Curvedsinglequote FILENAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'filename "‘" "’"))

(defun ar-curvedsinglequote-filenamenondirectory-atpt ()
  "Curvedsinglequote FILENAMENONDIRECTORY at point ARG times."
  (interactive "*")
  (ar-th-delim 'filenamenondirectory "‘" "’"))

(defun ar-curvedsinglequote-float-atpt ()
  "Curvedsinglequote FLOAT at point ARG times."
  (interactive "*")
  (ar-th-delim 'float "‘" "’"))

(defun ar-curvedsinglequote-function-atpt ()
  "Curvedsinglequote FUNCTION at point ARG times."
  (interactive "*")
  (ar-th-delim 'function "‘" "’"))

(defun ar-curvedsinglequote-ip-atpt ()
  "Curvedsinglequote IP at point ARG times."
  (interactive "*")
  (ar-th-delim 'ip "‘" "’"))

(defun ar-curvedsinglequote-isbn-atpt ()
  "Curvedsinglequote ISBN at point ARG times."
  (interactive "*")
  (ar-th-delim 'isbn "‘" "’"))

(defun ar-curvedsinglequote-line-atpt ()
  "Curvedsinglequote LINE at point ARG times."
  (interactive "*")
  (ar-th-delim 'line "‘" "’"))

(defun ar-curvedsinglequote-list-atpt ()
  "Curvedsinglequote LIST at point ARG times."
  (interactive "*")
  (ar-th-delim 'list "‘" "’"))

(defun ar-curvedsinglequote-name-atpt ()
  "Curvedsinglequote NAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'name "‘" "’"))

(defun ar-curvedsinglequote-number-atpt ()
  "Curvedsinglequote NUMBER at point ARG times."
  (interactive "*")
  (ar-th-delim 'number "‘" "’"))

(defun ar-curvedsinglequote-page-atpt ()
  "Curvedsinglequote PAGE at point ARG times."
  (interactive "*")
  (ar-th-delim 'page "‘" "’"))

(defun ar-curvedsinglequote-paragraph-atpt ()
  "Curvedsinglequote PARAGRAPH at point ARG times."
  (interactive "*")
  (ar-th-delim 'paragraph "‘" "’"))

(defun ar-curvedsinglequote-phone-atpt ()
  "Curvedsinglequote PHONE at point ARG times."
  (interactive "*")
  (ar-th-delim 'phone "‘" "’"))

(defun ar-curvedsinglequote-sentence-atpt ()
  "Curvedsinglequote SENTENCE at point ARG times."
  (interactive "*")
  (ar-th-delim 'sentence "‘" "’"))

(defun ar-curvedsinglequote-sexp-atpt ()
  "Curvedsinglequote SEXP at point ARG times."
  (interactive "*")
  (ar-th-delim 'sexp "‘" "’"))

(defun ar-curvedsinglequote-shstruct-atpt ()
  "Curvedsinglequote SHSTRUCT at point ARG times."
  (interactive "*")
  (ar-th-delim 'shstruct "‘" "’"))

(defun ar-curvedsinglequote-url-atpt ()
  "Curvedsinglequote URL at point ARG times."
  (interactive "*")
  (ar-th-delim 'url "‘" "’"))

(defun ar-curvedsinglequote-word-atpt ()
  "Curvedsinglequote WORD at point ARG times."
  (interactive "*")
  (ar-th-delim 'word "‘" "’"))

(defun ar-curvedsinglequote-wordalphaonly-atpt ()
  "Curvedsinglequote WORDALPHAONLY at point ARG times."
  (interactive "*")
  (ar-th-delim 'wordalphaonly "‘" "’"))

(defun ar-curveddoublequote-lesseranglednested-atpt ()
  "Curveddoublequote LESSERANGLEDNESTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesseranglednested "“" "”"))

(defun ar-curveddoublequote-buffer-atpt ()
  "Curveddoublequote BUFFER at point ARG times."
  (interactive "*")
  (ar-th-delim 'buffer "“" "”"))

(defun ar-curveddoublequote-comment-atpt ()
  "Curveddoublequote COMMENT at point ARG times."
  (interactive "*")
  (ar-th-delim 'comment "“" "”"))

(defun ar-curveddoublequote-csv-atpt ()
  "Curveddoublequote CSV at point ARG times."
  (interactive "*")
  (ar-th-delim 'csv "“" "”"))

(defun ar-curveddoublequote-date-atpt ()
  "Curveddoublequote DATE at point ARG times."
  (interactive "*")
  (ar-th-delim 'date "“" "”"))

(defun ar-curveddoublequote-email-atpt ()
  "Curveddoublequote EMAIL at point ARG times."
  (interactive "*")
  (ar-th-delim 'email "“" "”"))

(defun ar-curveddoublequote-filename-atpt ()
  "Curveddoublequote FILENAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'filename "“" "”"))

(defun ar-curveddoublequote-filenamenondirectory-atpt ()
  "Curveddoublequote FILENAMENONDIRECTORY at point ARG times."
  (interactive "*")
  (ar-th-delim 'filenamenondirectory "“" "”"))

(defun ar-curveddoublequote-float-atpt ()
  "Curveddoublequote FLOAT at point ARG times."
  (interactive "*")
  (ar-th-delim 'float "“" "”"))

(defun ar-curveddoublequote-function-atpt ()
  "Curveddoublequote FUNCTION at point ARG times."
  (interactive "*")
  (ar-th-delim 'function "“" "”"))

(defun ar-curveddoublequote-ip-atpt ()
  "Curveddoublequote IP at point ARG times."
  (interactive "*")
  (ar-th-delim 'ip "“" "”"))

(defun ar-curveddoublequote-isbn-atpt ()
  "Curveddoublequote ISBN at point ARG times."
  (interactive "*")
  (ar-th-delim 'isbn "“" "”"))

(defun ar-curveddoublequote-line-atpt ()
  "Curveddoublequote LINE at point ARG times."
  (interactive "*")
  (ar-th-delim 'line "“" "”"))

(defun ar-curveddoublequote-list-atpt ()
  "Curveddoublequote LIST at point ARG times."
  (interactive "*")
  (ar-th-delim 'list "“" "”"))

(defun ar-curveddoublequote-name-atpt ()
  "Curveddoublequote NAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'name "“" "”"))

(defun ar-curveddoublequote-number-atpt ()
  "Curveddoublequote NUMBER at point ARG times."
  (interactive "*")
  (ar-th-delim 'number "“" "”"))

(defun ar-curveddoublequote-page-atpt ()
  "Curveddoublequote PAGE at point ARG times."
  (interactive "*")
  (ar-th-delim 'page "“" "”"))

(defun ar-curveddoublequote-paragraph-atpt ()
  "Curveddoublequote PARAGRAPH at point ARG times."
  (interactive "*")
  (ar-th-delim 'paragraph "“" "”"))

(defun ar-curveddoublequote-phone-atpt ()
  "Curveddoublequote PHONE at point ARG times."
  (interactive "*")
  (ar-th-delim 'phone "“" "”"))

(defun ar-curveddoublequote-sentence-atpt ()
  "Curveddoublequote SENTENCE at point ARG times."
  (interactive "*")
  (ar-th-delim 'sentence "“" "”"))

(defun ar-curveddoublequote-sexp-atpt ()
  "Curveddoublequote SEXP at point ARG times."
  (interactive "*")
  (ar-th-delim 'sexp "“" "”"))

(defun ar-curveddoublequote-shstruct-atpt ()
  "Curveddoublequote SHSTRUCT at point ARG times."
  (interactive "*")
  (ar-th-delim 'shstruct "“" "”"))

(defun ar-curveddoublequote-url-atpt ()
  "Curveddoublequote URL at point ARG times."
  (interactive "*")
  (ar-th-delim 'url "“" "”"))

(defun ar-curveddoublequote-word-atpt ()
  "Curveddoublequote WORD at point ARG times."
  (interactive "*")
  (ar-th-delim 'word "“" "”"))

(defun ar-curveddoublequote-wordalphaonly-atpt ()
  "Curveddoublequote WORDALPHAONLY at point ARG times."
  (interactive "*")
  (ar-th-delim 'wordalphaonly "“" "”"))

(defun ar-parentize-lesseranglednested-atpt ()
  "Parentize LESSERANGLEDNESTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesseranglednested "(" ")"))

(defun ar-parentize-buffer-atpt ()
  "Parentize BUFFER at point ARG times."
  (interactive "*")
  (ar-th-delim 'buffer "(" ")"))

(defun ar-parentize-comment-atpt ()
  "Parentize COMMENT at point ARG times."
  (interactive "*")
  (ar-th-delim 'comment "(" ")"))

(defun ar-parentize-csv-atpt ()
  "Parentize CSV at point ARG times."
  (interactive "*")
  (ar-th-delim 'csv "(" ")"))

(defun ar-parentize-date-atpt ()
  "Parentize DATE at point ARG times."
  (interactive "*")
  (ar-th-delim 'date "(" ")"))

(defun ar-parentize-email-atpt ()
  "Parentize EMAIL at point ARG times."
  (interactive "*")
  (ar-th-delim 'email "(" ")"))

(defun ar-parentize-filename-atpt ()
  "Parentize FILENAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'filename "(" ")"))

(defun ar-parentize-filenamenondirectory-atpt ()
  "Parentize FILENAMENONDIRECTORY at point ARG times."
  (interactive "*")
  (ar-th-delim 'filenamenondirectory "(" ")"))

(defun ar-parentize-float-atpt ()
  "Parentize FLOAT at point ARG times."
  (interactive "*")
  (ar-th-delim 'float "(" ")"))

(defun ar-parentize-function-atpt ()
  "Parentize FUNCTION at point ARG times."
  (interactive "*")
  (ar-th-delim 'function "(" ")"))

(defun ar-parentize-ip-atpt ()
  "Parentize IP at point ARG times."
  (interactive "*")
  (ar-th-delim 'ip "(" ")"))

(defun ar-parentize-isbn-atpt ()
  "Parentize ISBN at point ARG times."
  (interactive "*")
  (ar-th-delim 'isbn "(" ")"))

(defun ar-parentize-line-atpt ()
  "Parentize LINE at point ARG times."
  (interactive "*")
  (ar-th-delim 'line "(" ")"))

(defun ar-parentize-list-atpt ()
  "Parentize LIST at point ARG times."
  (interactive "*")
  (ar-th-delim 'list "(" ")"))

(defun ar-parentize-name-atpt ()
  "Parentize NAME at point ARG times."
  (interactive "*")
  (ar-th-delim 'name "(" ")"))

(defun ar-parentize-number-atpt ()
  "Parentize NUMBER at point ARG times."
  (interactive "*")
  (ar-th-delim 'number "(" ")"))

(defun ar-parentize-page-atpt ()
  "Parentize PAGE at point ARG times."
  (interactive "*")
  (ar-th-delim 'page "(" ")"))

(defun ar-parentize-paragraph-atpt ()
  "Parentize PARAGRAPH at point ARG times."
  (interactive "*")
  (ar-th-delim 'paragraph "(" ")"))

(defun ar-parentize-phone-atpt ()
  "Parentize PHONE at point ARG times."
  (interactive "*")
  (ar-th-delim 'phone "(" ")"))

(defun ar-parentize-sentence-atpt ()
  "Parentize SENTENCE at point ARG times."
  (interactive "*")
  (ar-th-delim 'sentence "(" ")"))

(defun ar-parentize-sexp-atpt ()
  "Parentize SEXP at point ARG times."
  (interactive "*")
  (ar-th-delim 'sexp "(" ")"))

(defun ar-parentize-shstruct-atpt ()
  "Parentize SHSTRUCT at point ARG times."
  (interactive "*")
  (ar-th-delim 'shstruct "(" ")"))

(defun ar-parentize-url-atpt ()
  "Parentize URL at point ARG times."
  (interactive "*")
  (ar-th-delim 'url "(" ")"))

(defun ar-parentize-word-atpt ()
  "Parentize WORD at point ARG times."
  (interactive "*")
  (ar-th-delim 'word "(" ")"))

(defun ar-parentize-wordalphaonly-atpt ()
  "Parentize WORDALPHAONLY at point ARG times."
  (interactive "*")
  (ar-th-delim 'wordalphaonly "(" ")"))

;; ar-thingatpt-utils-pair-rest ar-paired-delimit-aktiv-raw ar-atpt-rest-list: end
;; ar-thingatpt-utils-pair-rest ar-paired-delimit-aktiv-raw ar-unpaired-delimited-passiv: start
(defun ar-symbol-backslashed-atpt ()
  "Symbol BACKSLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backslashed "`" "'"))

(defun ar-symbol-backticked-atpt ()
  "Symbol BACKTICKED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backticked "`" "'"))

(defun ar-symbol-coloned-atpt ()
  "Symbol COLONED at point ARG times."
  (interactive "*")
  (ar-th-delim 'coloned "`" "'"))

(defun ar-symbol-crossed-atpt ()
  "Symbol CROSSED at point ARG times."
  (interactive "*")
  (ar-th-delim 'crossed "`" "'"))

(defun ar-symbol-dollared-atpt ()
  "Symbol DOLLARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'dollared "`" "'"))

(defun ar-symbol-doublequoted-atpt ()
  "Symbol DOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'doublequoted "`" "'"))

(defun ar-symbol-equalized-atpt ()
  "Symbol EQUALIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'equalized "`" "'"))

(defun ar-symbol-hashed-atpt ()
  "Symbol HASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hashed "`" "'"))

(defun ar-symbol-hyphened-atpt ()
  "Symbol HYPHENED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hyphened "`" "'"))

(defun ar-symbol-piped-atpt ()
  "Symbol PIPED at point ARG times."
  (interactive "*")
  (ar-th-delim 'piped "`" "'"))

(defun ar-symbol-singlequoted-atpt ()
  "Symbol SINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'singlequoted "`" "'"))

(defun ar-symbol-slashed-atpt ()
  "Symbol SLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'slashed "`" "'"))

(defun ar-symbol-stared-atpt ()
  "Symbol STARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'stared "`" "'"))

(defun ar-symbol-tilded-atpt ()
  "Symbol TILDED at point ARG times."
  (interactive "*")
  (ar-th-delim 'tilded "`" "'"))

(defun ar-symbol-underscored-atpt ()
  "Symbol UNDERSCORED at point ARG times."
  (interactive "*")
  (ar-th-delim 'underscored "`" "'"))

(defun ar-symbol-whitespaced-atpt ()
  "Symbol WHITESPACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'whitespaced "`" "'"))

(defun ar-brace-backslashed-atpt ()
  "Brace BACKSLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backslashed "{" "}"))

(defun ar-brace-backticked-atpt ()
  "Brace BACKTICKED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backticked "{" "}"))

(defun ar-brace-coloned-atpt ()
  "Brace COLONED at point ARG times."
  (interactive "*")
  (ar-th-delim 'coloned "{" "}"))

(defun ar-brace-crossed-atpt ()
  "Brace CROSSED at point ARG times."
  (interactive "*")
  (ar-th-delim 'crossed "{" "}"))

(defun ar-brace-dollared-atpt ()
  "Brace DOLLARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'dollared "{" "}"))

(defun ar-brace-doublequoted-atpt ()
  "Brace DOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'doublequoted "{" "}"))

(defun ar-brace-equalized-atpt ()
  "Brace EQUALIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'equalized "{" "}"))

(defun ar-brace-hashed-atpt ()
  "Brace HASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hashed "{" "}"))

(defun ar-brace-hyphened-atpt ()
  "Brace HYPHENED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hyphened "{" "}"))

(defun ar-brace-piped-atpt ()
  "Brace PIPED at point ARG times."
  (interactive "*")
  (ar-th-delim 'piped "{" "}"))

(defun ar-brace-singlequoted-atpt ()
  "Brace SINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'singlequoted "{" "}"))

(defun ar-brace-slashed-atpt ()
  "Brace SLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'slashed "{" "}"))

(defun ar-brace-stared-atpt ()
  "Brace STARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'stared "{" "}"))

(defun ar-brace-tilded-atpt ()
  "Brace TILDED at point ARG times."
  (interactive "*")
  (ar-th-delim 'tilded "{" "}"))

(defun ar-brace-underscored-atpt ()
  "Brace UNDERSCORED at point ARG times."
  (interactive "*")
  (ar-th-delim 'underscored "{" "}"))

(defun ar-brace-whitespaced-atpt ()
  "Brace WHITESPACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'whitespaced "{" "}"))

(defun ar-bracket-backslashed-atpt ()
  "Bracket BACKSLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backslashed "[" "]"))

(defun ar-bracket-backticked-atpt ()
  "Bracket BACKTICKED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backticked "[" "]"))

(defun ar-bracket-coloned-atpt ()
  "Bracket COLONED at point ARG times."
  (interactive "*")
  (ar-th-delim 'coloned "[" "]"))

(defun ar-bracket-crossed-atpt ()
  "Bracket CROSSED at point ARG times."
  (interactive "*")
  (ar-th-delim 'crossed "[" "]"))

(defun ar-bracket-dollared-atpt ()
  "Bracket DOLLARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'dollared "[" "]"))

(defun ar-bracket-doublequoted-atpt ()
  "Bracket DOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'doublequoted "[" "]"))

(defun ar-bracket-equalized-atpt ()
  "Bracket EQUALIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'equalized "[" "]"))

(defun ar-bracket-hashed-atpt ()
  "Bracket HASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hashed "[" "]"))

(defun ar-bracket-hyphened-atpt ()
  "Bracket HYPHENED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hyphened "[" "]"))

(defun ar-bracket-piped-atpt ()
  "Bracket PIPED at point ARG times."
  (interactive "*")
  (ar-th-delim 'piped "[" "]"))

(defun ar-bracket-singlequoted-atpt ()
  "Bracket SINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'singlequoted "[" "]"))

(defun ar-bracket-slashed-atpt ()
  "Bracket SLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'slashed "[" "]"))

(defun ar-bracket-stared-atpt ()
  "Bracket STARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'stared "[" "]"))

(defun ar-bracket-tilded-atpt ()
  "Bracket TILDED at point ARG times."
  (interactive "*")
  (ar-th-delim 'tilded "[" "]"))

(defun ar-bracket-underscored-atpt ()
  "Bracket UNDERSCORED at point ARG times."
  (interactive "*")
  (ar-th-delim 'underscored "[" "]"))

(defun ar-bracket-whitespaced-atpt ()
  "Bracket WHITESPACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'whitespaced "[" "]"))

(defun ar-lesserangle-backslashed-atpt ()
  "Lesserangle BACKSLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backslashed "<" ">"))

(defun ar-lesserangle-backticked-atpt ()
  "Lesserangle BACKTICKED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backticked "<" ">"))

(defun ar-lesserangle-coloned-atpt ()
  "Lesserangle COLONED at point ARG times."
  (interactive "*")
  (ar-th-delim 'coloned "<" ">"))

(defun ar-lesserangle-crossed-atpt ()
  "Lesserangle CROSSED at point ARG times."
  (interactive "*")
  (ar-th-delim 'crossed "<" ">"))

(defun ar-lesserangle-dollared-atpt ()
  "Lesserangle DOLLARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'dollared "<" ">"))

(defun ar-lesserangle-doublequoted-atpt ()
  "Lesserangle DOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'doublequoted "<" ">"))

(defun ar-lesserangle-equalized-atpt ()
  "Lesserangle EQUALIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'equalized "<" ">"))

(defun ar-lesserangle-hashed-atpt ()
  "Lesserangle HASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hashed "<" ">"))

(defun ar-lesserangle-hyphened-atpt ()
  "Lesserangle HYPHENED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hyphened "<" ">"))

(defun ar-lesserangle-piped-atpt ()
  "Lesserangle PIPED at point ARG times."
  (interactive "*")
  (ar-th-delim 'piped "<" ">"))

(defun ar-lesserangle-singlequoted-atpt ()
  "Lesserangle SINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'singlequoted "<" ">"))

(defun ar-lesserangle-slashed-atpt ()
  "Lesserangle SLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'slashed "<" ">"))

(defun ar-lesserangle-stared-atpt ()
  "Lesserangle STARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'stared "<" ">"))

(defun ar-lesserangle-tilded-atpt ()
  "Lesserangle TILDED at point ARG times."
  (interactive "*")
  (ar-th-delim 'tilded "<" ">"))

(defun ar-lesserangle-underscored-atpt ()
  "Lesserangle UNDERSCORED at point ARG times."
  (interactive "*")
  (ar-th-delim 'underscored "<" ">"))

(defun ar-lesserangle-whitespaced-atpt ()
  "Lesserangle WHITESPACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'whitespaced "<" ">"))

(defun ar-greaterangle-backslashed-atpt ()
  "Greaterangle BACKSLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backslashed ">" "<"))

(defun ar-greaterangle-backticked-atpt ()
  "Greaterangle BACKTICKED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backticked ">" "<"))

(defun ar-greaterangle-coloned-atpt ()
  "Greaterangle COLONED at point ARG times."
  (interactive "*")
  (ar-th-delim 'coloned ">" "<"))

(defun ar-greaterangle-crossed-atpt ()
  "Greaterangle CROSSED at point ARG times."
  (interactive "*")
  (ar-th-delim 'crossed ">" "<"))

(defun ar-greaterangle-dollared-atpt ()
  "Greaterangle DOLLARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'dollared ">" "<"))

(defun ar-greaterangle-doublequoted-atpt ()
  "Greaterangle DOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'doublequoted ">" "<"))

(defun ar-greaterangle-equalized-atpt ()
  "Greaterangle EQUALIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'equalized ">" "<"))

(defun ar-greaterangle-hashed-atpt ()
  "Greaterangle HASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hashed ">" "<"))

(defun ar-greaterangle-hyphened-atpt ()
  "Greaterangle HYPHENED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hyphened ">" "<"))

(defun ar-greaterangle-piped-atpt ()
  "Greaterangle PIPED at point ARG times."
  (interactive "*")
  (ar-th-delim 'piped ">" "<"))

(defun ar-greaterangle-singlequoted-atpt ()
  "Greaterangle SINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'singlequoted ">" "<"))

(defun ar-greaterangle-slashed-atpt ()
  "Greaterangle SLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'slashed ">" "<"))

(defun ar-greaterangle-stared-atpt ()
  "Greaterangle STARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'stared ">" "<"))

(defun ar-greaterangle-tilded-atpt ()
  "Greaterangle TILDED at point ARG times."
  (interactive "*")
  (ar-th-delim 'tilded ">" "<"))

(defun ar-greaterangle-underscored-atpt ()
  "Greaterangle UNDERSCORED at point ARG times."
  (interactive "*")
  (ar-th-delim 'underscored ">" "<"))

(defun ar-greaterangle-whitespaced-atpt ()
  "Greaterangle WHITESPACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'whitespaced ">" "<"))

(defun ar-curvedsinglequote-backslashed-atpt ()
  "Curvedsinglequote BACKSLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backslashed "‘" "’"))

(defun ar-curvedsinglequote-backticked-atpt ()
  "Curvedsinglequote BACKTICKED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backticked "‘" "’"))

(defun ar-curvedsinglequote-coloned-atpt ()
  "Curvedsinglequote COLONED at point ARG times."
  (interactive "*")
  (ar-th-delim 'coloned "‘" "’"))

(defun ar-curvedsinglequote-crossed-atpt ()
  "Curvedsinglequote CROSSED at point ARG times."
  (interactive "*")
  (ar-th-delim 'crossed "‘" "’"))

(defun ar-curvedsinglequote-dollared-atpt ()
  "Curvedsinglequote DOLLARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'dollared "‘" "’"))

(defun ar-curvedsinglequote-doublequoted-atpt ()
  "Curvedsinglequote DOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'doublequoted "‘" "’"))

(defun ar-curvedsinglequote-equalized-atpt ()
  "Curvedsinglequote EQUALIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'equalized "‘" "’"))

(defun ar-curvedsinglequote-hashed-atpt ()
  "Curvedsinglequote HASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hashed "‘" "’"))

(defun ar-curvedsinglequote-hyphened-atpt ()
  "Curvedsinglequote HYPHENED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hyphened "‘" "’"))

(defun ar-curvedsinglequote-piped-atpt ()
  "Curvedsinglequote PIPED at point ARG times."
  (interactive "*")
  (ar-th-delim 'piped "‘" "’"))

(defun ar-curvedsinglequote-singlequoted-atpt ()
  "Curvedsinglequote SINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'singlequoted "‘" "’"))

(defun ar-curvedsinglequote-slashed-atpt ()
  "Curvedsinglequote SLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'slashed "‘" "’"))

(defun ar-curvedsinglequote-stared-atpt ()
  "Curvedsinglequote STARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'stared "‘" "’"))

(defun ar-curvedsinglequote-tilded-atpt ()
  "Curvedsinglequote TILDED at point ARG times."
  (interactive "*")
  (ar-th-delim 'tilded "‘" "’"))

(defun ar-curvedsinglequote-underscored-atpt ()
  "Curvedsinglequote UNDERSCORED at point ARG times."
  (interactive "*")
  (ar-th-delim 'underscored "‘" "’"))

(defun ar-curvedsinglequote-whitespaced-atpt ()
  "Curvedsinglequote WHITESPACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'whitespaced "‘" "’"))

(defun ar-curveddoublequote-backslashed-atpt ()
  "Curveddoublequote BACKSLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backslashed "“" "”"))

(defun ar-curveddoublequote-backticked-atpt ()
  "Curveddoublequote BACKTICKED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backticked "“" "”"))

(defun ar-curveddoublequote-coloned-atpt ()
  "Curveddoublequote COLONED at point ARG times."
  (interactive "*")
  (ar-th-delim 'coloned "“" "”"))

(defun ar-curveddoublequote-crossed-atpt ()
  "Curveddoublequote CROSSED at point ARG times."
  (interactive "*")
  (ar-th-delim 'crossed "“" "”"))

(defun ar-curveddoublequote-dollared-atpt ()
  "Curveddoublequote DOLLARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'dollared "“" "”"))

(defun ar-curveddoublequote-doublequoted-atpt ()
  "Curveddoublequote DOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'doublequoted "“" "”"))

(defun ar-curveddoublequote-equalized-atpt ()
  "Curveddoublequote EQUALIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'equalized "“" "”"))

(defun ar-curveddoublequote-hashed-atpt ()
  "Curveddoublequote HASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hashed "“" "”"))

(defun ar-curveddoublequote-hyphened-atpt ()
  "Curveddoublequote HYPHENED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hyphened "“" "”"))

(defun ar-curveddoublequote-piped-atpt ()
  "Curveddoublequote PIPED at point ARG times."
  (interactive "*")
  (ar-th-delim 'piped "“" "”"))

(defun ar-curveddoublequote-singlequoted-atpt ()
  "Curveddoublequote SINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'singlequoted "“" "”"))

(defun ar-curveddoublequote-slashed-atpt ()
  "Curveddoublequote SLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'slashed "“" "”"))

(defun ar-curveddoublequote-stared-atpt ()
  "Curveddoublequote STARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'stared "“" "”"))

(defun ar-curveddoublequote-tilded-atpt ()
  "Curveddoublequote TILDED at point ARG times."
  (interactive "*")
  (ar-th-delim 'tilded "“" "”"))

(defun ar-curveddoublequote-underscored-atpt ()
  "Curveddoublequote UNDERSCORED at point ARG times."
  (interactive "*")
  (ar-th-delim 'underscored "“" "”"))

(defun ar-curveddoublequote-whitespaced-atpt ()
  "Curveddoublequote WHITESPACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'whitespaced "“" "”"))

(defun ar-parentize-backslashed-atpt ()
  "Parentize BACKSLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backslashed "(" ")"))

(defun ar-parentize-backticked-atpt ()
  "Parentize BACKTICKED at point ARG times."
  (interactive "*")
  (ar-th-delim 'backticked "(" ")"))

(defun ar-parentize-coloned-atpt ()
  "Parentize COLONED at point ARG times."
  (interactive "*")
  (ar-th-delim 'coloned "(" ")"))

(defun ar-parentize-crossed-atpt ()
  "Parentize CROSSED at point ARG times."
  (interactive "*")
  (ar-th-delim 'crossed "(" ")"))

(defun ar-parentize-dollared-atpt ()
  "Parentize DOLLARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'dollared "(" ")"))

(defun ar-parentize-doublequoted-atpt ()
  "Parentize DOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'doublequoted "(" ")"))

(defun ar-parentize-equalized-atpt ()
  "Parentize EQUALIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'equalized "(" ")"))

(defun ar-parentize-hashed-atpt ()
  "Parentize HASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hashed "(" ")"))

(defun ar-parentize-hyphened-atpt ()
  "Parentize HYPHENED at point ARG times."
  (interactive "*")
  (ar-th-delim 'hyphened "(" ")"))

(defun ar-parentize-piped-atpt ()
  "Parentize PIPED at point ARG times."
  (interactive "*")
  (ar-th-delim 'piped "(" ")"))

(defun ar-parentize-singlequoted-atpt ()
  "Parentize SINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'singlequoted "(" ")"))

(defun ar-parentize-slashed-atpt ()
  "Parentize SLASHED at point ARG times."
  (interactive "*")
  (ar-th-delim 'slashed "(" ")"))

(defun ar-parentize-stared-atpt ()
  "Parentize STARED at point ARG times."
  (interactive "*")
  (ar-th-delim 'stared "(" ")"))

(defun ar-parentize-tilded-atpt ()
  "Parentize TILDED at point ARG times."
  (interactive "*")
  (ar-th-delim 'tilded "(" ")"))

(defun ar-parentize-underscored-atpt ()
  "Parentize UNDERSCORED at point ARG times."
  (interactive "*")
  (ar-th-delim 'underscored "(" ")"))

(defun ar-parentize-whitespaced-atpt ()
  "Parentize WHITESPACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'whitespaced "(" ")"))

;; ar-thingatpt-utils-pair-rest ar-paired-delimit-aktiv-raw ar-unpaired-delimited-passiv: end
;; ar-thingatpt-utils-activ-passiv ar-paired-delimited-passiv-raw: start
(defun ar-brace-braced-atpt ()
  "Brace BRACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'braced "{" "}"))

(defun ar-brace-symboled-atpt ()
  "Brace SYMBOLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'symboled "{" "}"))

(defun ar-brace-bracketed-atpt ()
  "Brace BRACKETED at point ARG times."
  (interactive "*")
  (ar-th-delim 'bracketed "{" "}"))

(defun ar-brace-lesserangled-atpt ()
  "Brace LESSERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesserangled "{" "}"))

(defun ar-brace-greaterangled-atpt ()
  "Brace GREATERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'greaterangled "{" "}"))

(defun ar-brace-curvedsinglequoted-atpt ()
  "Brace CURVEDSINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curvedsinglequoted "{" "}"))

(defun ar-brace-curveddoublequoted-atpt ()
  "Brace CURVEDDOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curveddoublequoted "{" "}"))

(defun ar-brace-parentized-atpt ()
  "Brace PARENTIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'parentized "{" "}"))

(defun ar-symbol-braced-atpt ()
  "Symbol BRACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'braced "`" "'"))

(defun ar-symbol-symboled-atpt ()
  "Symbol SYMBOLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'symboled "`" "'"))

(defun ar-symbol-bracketed-atpt ()
  "Symbol BRACKETED at point ARG times."
  (interactive "*")
  (ar-th-delim 'bracketed "`" "'"))

(defun ar-symbol-lesserangled-atpt ()
  "Symbol LESSERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesserangled "`" "'"))

(defun ar-symbol-greaterangled-atpt ()
  "Symbol GREATERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'greaterangled "`" "'"))

(defun ar-symbol-curvedsinglequoted-atpt ()
  "Symbol CURVEDSINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curvedsinglequoted "`" "'"))

(defun ar-symbol-curveddoublequoted-atpt ()
  "Symbol CURVEDDOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curveddoublequoted "`" "'"))

(defun ar-symbol-parentized-atpt ()
  "Symbol PARENTIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'parentized "`" "'"))

(defun ar-bracket-braced-atpt ()
  "Bracket BRACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'braced "[" "]"))

(defun ar-bracket-symboled-atpt ()
  "Bracket SYMBOLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'symboled "[" "]"))

(defun ar-bracket-bracketed-atpt ()
  "Bracket BRACKETED at point ARG times."
  (interactive "*")
  (ar-th-delim 'bracketed "[" "]"))

(defun ar-bracket-lesserangled-atpt ()
  "Bracket LESSERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesserangled "[" "]"))

(defun ar-bracket-greaterangled-atpt ()
  "Bracket GREATERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'greaterangled "[" "]"))

(defun ar-bracket-curvedsinglequoted-atpt ()
  "Bracket CURVEDSINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curvedsinglequoted "[" "]"))

(defun ar-bracket-curveddoublequoted-atpt ()
  "Bracket CURVEDDOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curveddoublequoted "[" "]"))

(defun ar-bracket-parentized-atpt ()
  "Bracket PARENTIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'parentized "[" "]"))

(defun ar-lesserangle-braced-atpt ()
  "Lesserangle BRACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'braced "<" ">"))

(defun ar-lesserangle-symboled-atpt ()
  "Lesserangle SYMBOLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'symboled "<" ">"))

(defun ar-lesserangle-bracketed-atpt ()
  "Lesserangle BRACKETED at point ARG times."
  (interactive "*")
  (ar-th-delim 'bracketed "<" ">"))

(defun ar-lesserangle-lesserangled-atpt ()
  "Lesserangle LESSERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesserangled "<" ">"))

(defun ar-lesserangle-greaterangled-atpt ()
  "Lesserangle GREATERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'greaterangled "<" ">"))

(defun ar-lesserangle-curvedsinglequoted-atpt ()
  "Lesserangle CURVEDSINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curvedsinglequoted "<" ">"))

(defun ar-lesserangle-curveddoublequoted-atpt ()
  "Lesserangle CURVEDDOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curveddoublequoted "<" ">"))

(defun ar-lesserangle-parentized-atpt ()
  "Lesserangle PARENTIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'parentized "<" ">"))

(defun ar-greaterangle-braced-atpt ()
  "Greaterangle BRACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'braced ">" "<"))

(defun ar-greaterangle-symboled-atpt ()
  "Greaterangle SYMBOLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'symboled ">" "<"))

(defun ar-greaterangle-bracketed-atpt ()
  "Greaterangle BRACKETED at point ARG times."
  (interactive "*")
  (ar-th-delim 'bracketed ">" "<"))

(defun ar-greaterangle-lesserangled-atpt ()
  "Greaterangle LESSERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesserangled ">" "<"))

(defun ar-greaterangle-greaterangled-atpt ()
  "Greaterangle GREATERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'greaterangled ">" "<"))

(defun ar-greaterangle-curvedsinglequoted-atpt ()
  "Greaterangle CURVEDSINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curvedsinglequoted ">" "<"))

(defun ar-greaterangle-curveddoublequoted-atpt ()
  "Greaterangle CURVEDDOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curveddoublequoted ">" "<"))

(defun ar-greaterangle-parentized-atpt ()
  "Greaterangle PARENTIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'parentized ">" "<"))

(defun ar-curvedsinglequote-braced-atpt ()
  "Curvedsinglequote BRACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'braced "‘" "’"))

(defun ar-curvedsinglequote-symboled-atpt ()
  "Curvedsinglequote SYMBOLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'symboled "‘" "’"))

(defun ar-curvedsinglequote-bracketed-atpt ()
  "Curvedsinglequote BRACKETED at point ARG times."
  (interactive "*")
  (ar-th-delim 'bracketed "‘" "’"))

(defun ar-curvedsinglequote-lesserangled-atpt ()
  "Curvedsinglequote LESSERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesserangled "‘" "’"))

(defun ar-curvedsinglequote-greaterangled-atpt ()
  "Curvedsinglequote GREATERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'greaterangled "‘" "’"))

(defun ar-curvedsinglequote-curvedsinglequoted-atpt ()
  "Curvedsinglequote CURVEDSINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curvedsinglequoted "‘" "’"))

(defun ar-curvedsinglequote-curveddoublequoted-atpt ()
  "Curvedsinglequote CURVEDDOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curveddoublequoted "‘" "’"))

(defun ar-curvedsinglequote-parentized-atpt ()
  "Curvedsinglequote PARENTIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'parentized "‘" "’"))

(defun ar-curveddoublequote-braced-atpt ()
  "Curveddoublequote BRACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'braced "“" "”"))

(defun ar-curveddoublequote-symboled-atpt ()
  "Curveddoublequote SYMBOLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'symboled "“" "”"))

(defun ar-curveddoublequote-bracketed-atpt ()
  "Curveddoublequote BRACKETED at point ARG times."
  (interactive "*")
  (ar-th-delim 'bracketed "“" "”"))

(defun ar-curveddoublequote-lesserangled-atpt ()
  "Curveddoublequote LESSERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesserangled "“" "”"))

(defun ar-curveddoublequote-greaterangled-atpt ()
  "Curveddoublequote GREATERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'greaterangled "“" "”"))

(defun ar-curveddoublequote-curvedsinglequoted-atpt ()
  "Curveddoublequote CURVEDSINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curvedsinglequoted "“" "”"))

(defun ar-curveddoublequote-curveddoublequoted-atpt ()
  "Curveddoublequote CURVEDDOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curveddoublequoted "“" "”"))

(defun ar-curveddoublequote-parentized-atpt ()
  "Curveddoublequote PARENTIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'parentized "“" "”"))

(defun ar-parentize-braced-atpt ()
  "Parentize BRACED at point ARG times."
  (interactive "*")
  (ar-th-delim 'braced "(" ")"))

(defun ar-parentize-symboled-atpt ()
  "Parentize SYMBOLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'symboled "(" ")"))

(defun ar-parentize-bracketed-atpt ()
  "Parentize BRACKETED at point ARG times."
  (interactive "*")
  (ar-th-delim 'bracketed "(" ")"))

(defun ar-parentize-lesserangled-atpt ()
  "Parentize LESSERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'lesserangled "(" ")"))

(defun ar-parentize-greaterangled-atpt ()
  "Parentize GREATERANGLED at point ARG times."
  (interactive "*")
  (ar-th-delim 'greaterangled "(" ")"))

(defun ar-parentize-curvedsinglequoted-atpt ()
  "Parentize CURVEDSINGLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curvedsinglequoted "(" ")"))

(defun ar-parentize-curveddoublequoted-atpt ()
  "Parentize CURVEDDOUBLEQUOTED at point ARG times."
  (interactive "*")
  (ar-th-delim 'curveddoublequoted "(" ")"))

(defun ar-parentize-parentized-atpt ()
  "Parentize PARENTIZED at point ARG times."
  (interactive "*")
  (ar-th-delim 'parentized "(" ")"))

;; ar-thingatpt-utils-activ-passiv ar-paired-delimited-passiv-raw: end
;; ar-thingatpt-utils-delimiters-core ar-atpt-classes: start

(defun ar-alnum-atpt (&optional no-delimiters)
  "Returns alnum at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'alnum no-delimiters))

(defun ar-bounds-of-alnum-atpt (&optional no-delimiters)
  "Returns a list, borders of alnum if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'alnum no-delimiters))

(defun ar-alnum-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position ALNUM.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'alnum no-delimiters))

(defun ar-alnum-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of ALNUM.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'alnum no-delimiters))

(defun ar-beginning-of-alnum-atpt (&optional no-delimiters)
  "Goto beginning of ALNUM.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'alnum no-delimiters))

(defun ar-end-of-alnum-atpt (&optional no-delimiters)
  "Goto end of ALNUM at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'alnum no-delimiters))

(defun ar-in-alnum-p-atpt (&optional no-delimiters)
  "Returns bounds of ALNUM if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'alnum no-delimiters))

(defun ar-length-of-alnum-atpt (&optional no-delimiters)
  "Returns beginning of ALNUM at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'alnum no-delimiters))

(defun ar-copy-alnum-atpt (&optional no-delimiters)
  "Returns a copy of ALNUM. "
  (interactive "P")
  (ar-th-copy 'alnum no-delimiters))

(defun ar-delete-alnum-atpt (&optional no-delimiters)
  "Deletes ALNUM at point if any. "
  (interactive "*P")
  (ar-th-delete 'alnum no-delimiters))

(defun ar-delete-alnum-in-region (beg end)
  "Deletes ALNUM at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'alnum beg end))

(defun ar-blok-alnum-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around alnum.
  Returns blok or nil if no ALNUM at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'alnum no-delimiters))

(defun ar-backslashparen-alnum-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around alnum at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'alnum no-delimiters))

(defun ar-doublebackslash-alnum-atpt (&optional no-delimiters)
  "Puts doubled backslashes around ALNUM at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'alnum no-delimiters))

(defun ar-doubleslash-alnum-atpt (&optional no-delimiters)
  "Puts doubled slashes around ALNUM at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'alnum no-delimiters))

(defun ar-doublebackslashparen-alnum-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around ALNUM at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'alnum no-delimiters))

(defun ar-doublebacktick-alnum-atpt (&optional no-delimiters)
  "Provides double backticks around ALNUM at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'alnum no-delimiters))

(defun ar-slashparen-alnum-atpt (&optional no-delimiters)
  "Provides slashed parentheses around ALNUM at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'alnum no-delimiters))

(defun ar-comment-alnum-atpt (&optional no-delimiters)
  "Comments ALNUM at point if any. "
  (interactive "*P")
  (ar-th-comment 'alnum no-delimiters))

(defun ar-commatize-alnum-atpt (&optional no-delimiters)
  "Put a comma after ALNUM at point if any. "
  (interactive "*P")
  (ar-th-commatize 'alnum no-delimiters))

(defun ar-quote-alnum-atpt (&optional no-delimiters)
  "Put a singlequote before ALNUM at point if any. "
  (interactive "*P")
  (ar-th-quote 'alnum no-delimiters))

(defun ar-mark-alnum-atpt (&optional no-delimiters)
  "Marks ALNUM at point if any. "
  (interactive "P")
  (ar-th-mark 'alnum no-delimiters))

(defun ar-hide-alnum-atpt (&optional no-delimiters)
  "Hides ALNUM at point. "
  (interactive "P")
  (ar-th-hide 'alnum nil nil no-delimiters))

(defun ar-show-alnum-atpt (&optional no-delimiters)
  "Shows hidden ALNUM at point. "
  (interactive "P")
  (ar-th-show 'alnum nil nil no-delimiters))

(defun ar-hide-show-alnum-atpt (&optional no-delimiters)
  "Alternatively hides or shows ALNUM at point. "
  (interactive "P")
  (ar-th-hide-show 'alnum nil nil no-delimiters))

(defun ar-highlight-alnum-atpt-mode (&optional no-delimiters)
  "Toggles alnum-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'alnum no-delimiters))

(defun ar-kill-alnum-atpt (&optional no-delimiters)
  "Kills ALNUM at point if any. "
  (interactive "*P")
  (ar-th-kill 'alnum no-delimiters))

(defun ar-separate-alnum-atpt (&optional no-delimiters)
  "Separates ALNUM at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'alnum no-delimiters))

(defun ar-triplequotedq-alnum-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around alnum. "
  (interactive "*P")
  (ar-th-triplequotedq 'alnum no-delimiters))

(defun ar-triplequotesq-alnum-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around alnum. "
  (interactive "*P")
  (ar-th-triplequotesq 'alnum no-delimiters))

(defun ar-triplebacktick-alnum-atpt (&optional no-delimiters)
  "Triplebacktick alnum at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'alnum no-delimiters))

(defun ar-trim-alnum-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'alnum no-delimiters t t))

(defun ar-left-trim-alnum-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'alnum no-delimiters t))

(defun ar-right-trim-alnum-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'alnum no-delimiters nil t))

(defun ar-underscore-alnum-atpt (&optional no-delimiters)
  "Put underscore char around ALNUM. "
  (interactive "*P")
  (ar-th-underscore 'alnum no-delimiters))

(defun ar-forward-alnum-atpt (&optional no-delimiters)
  "Moves forward over ALNUM at point if any, does nothing otherwise.
Returns end position of ALNUM "
  (interactive "P")
  (ar-th-forward 'alnum no-delimiters))

(defun ar-backward-alnum-atpt (&optional no-delimiters)
  "Moves backward over ALNUM.
Returns beginning position of ALNUM "
  (interactive "P")
  (ar-th-backward 'alnum no-delimiters))

(defun ar-transpose-alnum-atpt (&optional no-delimiters)
  "Transposes ALNUM with ALNUM before point if any. "
  (interactive "*P")
  (ar-th-transpose 'alnum no-delimiters))

(defun ar-sort-alnum-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts alnums in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'alnum reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-alnum-atpt (&optional arg)
  "Return t if a ALNUM at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-alnum-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-alnum-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-alpha-atpt (&optional no-delimiters)
  "Returns alpha at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'alpha no-delimiters))

(defun ar-bounds-of-alpha-atpt (&optional no-delimiters)
  "Returns a list, borders of alpha if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'alpha no-delimiters))

(defun ar-alpha-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position ALPHA.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'alpha no-delimiters))

(defun ar-alpha-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of ALPHA.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'alpha no-delimiters))

(defun ar-beginning-of-alpha-atpt (&optional no-delimiters)
  "Goto beginning of ALPHA.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'alpha no-delimiters))

(defun ar-end-of-alpha-atpt (&optional no-delimiters)
  "Goto end of ALPHA at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'alpha no-delimiters))

(defun ar-in-alpha-p-atpt (&optional no-delimiters)
  "Returns bounds of ALPHA if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'alpha no-delimiters))

(defun ar-length-of-alpha-atpt (&optional no-delimiters)
  "Returns beginning of ALPHA at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'alpha no-delimiters))

(defun ar-copy-alpha-atpt (&optional no-delimiters)
  "Returns a copy of ALPHA. "
  (interactive "P")
  (ar-th-copy 'alpha no-delimiters))

(defun ar-delete-alpha-atpt (&optional no-delimiters)
  "Deletes ALPHA at point if any. "
  (interactive "*P")
  (ar-th-delete 'alpha no-delimiters))

(defun ar-delete-alpha-in-region (beg end)
  "Deletes ALPHA at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'alpha beg end))

(defun ar-blok-alpha-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around alpha.
  Returns blok or nil if no ALPHA at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'alpha no-delimiters))

(defun ar-backslashparen-alpha-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around alpha at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'alpha no-delimiters))

(defun ar-doublebackslash-alpha-atpt (&optional no-delimiters)
  "Puts doubled backslashes around ALPHA at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'alpha no-delimiters))

(defun ar-doubleslash-alpha-atpt (&optional no-delimiters)
  "Puts doubled slashes around ALPHA at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'alpha no-delimiters))

(defun ar-doublebackslashparen-alpha-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around ALPHA at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'alpha no-delimiters))

(defun ar-doublebacktick-alpha-atpt (&optional no-delimiters)
  "Provides double backticks around ALPHA at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'alpha no-delimiters))

(defun ar-slashparen-alpha-atpt (&optional no-delimiters)
  "Provides slashed parentheses around ALPHA at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'alpha no-delimiters))

(defun ar-comment-alpha-atpt (&optional no-delimiters)
  "Comments ALPHA at point if any. "
  (interactive "*P")
  (ar-th-comment 'alpha no-delimiters))

(defun ar-commatize-alpha-atpt (&optional no-delimiters)
  "Put a comma after ALPHA at point if any. "
  (interactive "*P")
  (ar-th-commatize 'alpha no-delimiters))

(defun ar-quote-alpha-atpt (&optional no-delimiters)
  "Put a singlequote before ALPHA at point if any. "
  (interactive "*P")
  (ar-th-quote 'alpha no-delimiters))

(defun ar-mark-alpha-atpt (&optional no-delimiters)
  "Marks ALPHA at point if any. "
  (interactive "P")
  (ar-th-mark 'alpha no-delimiters))

(defun ar-hide-alpha-atpt (&optional no-delimiters)
  "Hides ALPHA at point. "
  (interactive "P")
  (ar-th-hide 'alpha nil nil no-delimiters))

(defun ar-show-alpha-atpt (&optional no-delimiters)
  "Shows hidden ALPHA at point. "
  (interactive "P")
  (ar-th-show 'alpha nil nil no-delimiters))

(defun ar-hide-show-alpha-atpt (&optional no-delimiters)
  "Alternatively hides or shows ALPHA at point. "
  (interactive "P")
  (ar-th-hide-show 'alpha nil nil no-delimiters))

(defun ar-highlight-alpha-atpt-mode (&optional no-delimiters)
  "Toggles alpha-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'alpha no-delimiters))

(defun ar-kill-alpha-atpt (&optional no-delimiters)
  "Kills ALPHA at point if any. "
  (interactive "*P")
  (ar-th-kill 'alpha no-delimiters))

(defun ar-separate-alpha-atpt (&optional no-delimiters)
  "Separates ALPHA at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'alpha no-delimiters))

(defun ar-triplequotedq-alpha-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around alpha. "
  (interactive "*P")
  (ar-th-triplequotedq 'alpha no-delimiters))

(defun ar-triplequotesq-alpha-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around alpha. "
  (interactive "*P")
  (ar-th-triplequotesq 'alpha no-delimiters))

(defun ar-triplebacktick-alpha-atpt (&optional no-delimiters)
  "Triplebacktick alpha at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'alpha no-delimiters))

(defun ar-trim-alpha-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'alpha no-delimiters t t))

(defun ar-left-trim-alpha-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'alpha no-delimiters t))

(defun ar-right-trim-alpha-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'alpha no-delimiters nil t))

(defun ar-underscore-alpha-atpt (&optional no-delimiters)
  "Put underscore char around ALPHA. "
  (interactive "*P")
  (ar-th-underscore 'alpha no-delimiters))

(defun ar-forward-alpha-atpt (&optional no-delimiters)
  "Moves forward over ALPHA at point if any, does nothing otherwise.
Returns end position of ALPHA "
  (interactive "P")
  (ar-th-forward 'alpha no-delimiters))

(defun ar-backward-alpha-atpt (&optional no-delimiters)
  "Moves backward over ALPHA.
Returns beginning position of ALPHA "
  (interactive "P")
  (ar-th-backward 'alpha no-delimiters))

(defun ar-transpose-alpha-atpt (&optional no-delimiters)
  "Transposes ALPHA with ALPHA before point if any. "
  (interactive "*P")
  (ar-th-transpose 'alpha no-delimiters))

(defun ar-sort-alpha-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts alphas in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'alpha reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-alpha-atpt (&optional arg)
  "Return t if a ALPHA at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-alpha-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-alpha-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-ascii-atpt (&optional no-delimiters)
  "Returns ascii at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'ascii no-delimiters))

(defun ar-bounds-of-ascii-atpt (&optional no-delimiters)
  "Returns a list, borders of ascii if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'ascii no-delimiters))

(defun ar-ascii-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position ASCII.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'ascii no-delimiters))

(defun ar-ascii-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of ASCII.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'ascii no-delimiters))

(defun ar-beginning-of-ascii-atpt (&optional no-delimiters)
  "Goto beginning of ASCII.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'ascii no-delimiters))

(defun ar-end-of-ascii-atpt (&optional no-delimiters)
  "Goto end of ASCII at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'ascii no-delimiters))

(defun ar-in-ascii-p-atpt (&optional no-delimiters)
  "Returns bounds of ASCII if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'ascii no-delimiters))

(defun ar-length-of-ascii-atpt (&optional no-delimiters)
  "Returns beginning of ASCII at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'ascii no-delimiters))

(defun ar-copy-ascii-atpt (&optional no-delimiters)
  "Returns a copy of ASCII. "
  (interactive "P")
  (ar-th-copy 'ascii no-delimiters))

(defun ar-delete-ascii-atpt (&optional no-delimiters)
  "Deletes ASCII at point if any. "
  (interactive "*P")
  (ar-th-delete 'ascii no-delimiters))

(defun ar-delete-ascii-in-region (beg end)
  "Deletes ASCII at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'ascii beg end))

(defun ar-blok-ascii-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around ascii.
  Returns blok or nil if no ASCII at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'ascii no-delimiters))

(defun ar-backslashparen-ascii-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around ascii at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'ascii no-delimiters))

(defun ar-doublebackslash-ascii-atpt (&optional no-delimiters)
  "Puts doubled backslashes around ASCII at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'ascii no-delimiters))

(defun ar-doubleslash-ascii-atpt (&optional no-delimiters)
  "Puts doubled slashes around ASCII at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'ascii no-delimiters))

(defun ar-doublebackslashparen-ascii-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around ASCII at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'ascii no-delimiters))

(defun ar-doublebacktick-ascii-atpt (&optional no-delimiters)
  "Provides double backticks around ASCII at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'ascii no-delimiters))

(defun ar-slashparen-ascii-atpt (&optional no-delimiters)
  "Provides slashed parentheses around ASCII at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'ascii no-delimiters))

(defun ar-comment-ascii-atpt (&optional no-delimiters)
  "Comments ASCII at point if any. "
  (interactive "*P")
  (ar-th-comment 'ascii no-delimiters))

(defun ar-commatize-ascii-atpt (&optional no-delimiters)
  "Put a comma after ASCII at point if any. "
  (interactive "*P")
  (ar-th-commatize 'ascii no-delimiters))

(defun ar-quote-ascii-atpt (&optional no-delimiters)
  "Put a singlequote before ASCII at point if any. "
  (interactive "*P")
  (ar-th-quote 'ascii no-delimiters))

(defun ar-mark-ascii-atpt (&optional no-delimiters)
  "Marks ASCII at point if any. "
  (interactive "P")
  (ar-th-mark 'ascii no-delimiters))

(defun ar-hide-ascii-atpt (&optional no-delimiters)
  "Hides ASCII at point. "
  (interactive "P")
  (ar-th-hide 'ascii nil nil no-delimiters))

(defun ar-show-ascii-atpt (&optional no-delimiters)
  "Shows hidden ASCII at point. "
  (interactive "P")
  (ar-th-show 'ascii nil nil no-delimiters))

(defun ar-hide-show-ascii-atpt (&optional no-delimiters)
  "Alternatively hides or shows ASCII at point. "
  (interactive "P")
  (ar-th-hide-show 'ascii nil nil no-delimiters))

(defun ar-highlight-ascii-atpt-mode (&optional no-delimiters)
  "Toggles ascii-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'ascii no-delimiters))

(defun ar-kill-ascii-atpt (&optional no-delimiters)
  "Kills ASCII at point if any. "
  (interactive "*P")
  (ar-th-kill 'ascii no-delimiters))

(defun ar-separate-ascii-atpt (&optional no-delimiters)
  "Separates ASCII at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'ascii no-delimiters))

(defun ar-triplequotedq-ascii-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around ascii. "
  (interactive "*P")
  (ar-th-triplequotedq 'ascii no-delimiters))

(defun ar-triplequotesq-ascii-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around ascii. "
  (interactive "*P")
  (ar-th-triplequotesq 'ascii no-delimiters))

(defun ar-triplebacktick-ascii-atpt (&optional no-delimiters)
  "Triplebacktick ascii at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'ascii no-delimiters))

(defun ar-trim-ascii-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'ascii no-delimiters t t))

(defun ar-left-trim-ascii-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'ascii no-delimiters t))

(defun ar-right-trim-ascii-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'ascii no-delimiters nil t))

(defun ar-underscore-ascii-atpt (&optional no-delimiters)
  "Put underscore char around ASCII. "
  (interactive "*P")
  (ar-th-underscore 'ascii no-delimiters))

(defun ar-forward-ascii-atpt (&optional no-delimiters)
  "Moves forward over ASCII at point if any, does nothing otherwise.
Returns end position of ASCII "
  (interactive "P")
  (ar-th-forward 'ascii no-delimiters))

(defun ar-backward-ascii-atpt (&optional no-delimiters)
  "Moves backward over ASCII.
Returns beginning position of ASCII "
  (interactive "P")
  (ar-th-backward 'ascii no-delimiters))

(defun ar-transpose-ascii-atpt (&optional no-delimiters)
  "Transposes ASCII with ASCII before point if any. "
  (interactive "*P")
  (ar-th-transpose 'ascii no-delimiters))

(defun ar-sort-ascii-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts asciis in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'ascii reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-ascii-atpt (&optional arg)
  "Return t if a ASCII at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-ascii-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-ascii-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-blank-atpt (&optional no-delimiters)
  "Returns blank at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'blank no-delimiters))

(defun ar-bounds-of-blank-atpt (&optional no-delimiters)
  "Returns a list, borders of blank if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'blank no-delimiters))

(defun ar-blank-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position BLANK.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'blank no-delimiters))

(defun ar-blank-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of BLANK.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'blank no-delimiters))

(defun ar-beginning-of-blank-atpt (&optional no-delimiters)
  "Goto beginning of BLANK.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'blank no-delimiters))

(defun ar-end-of-blank-atpt (&optional no-delimiters)
  "Goto end of BLANK at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'blank no-delimiters))

(defun ar-in-blank-p-atpt (&optional no-delimiters)
  "Returns bounds of BLANK if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'blank no-delimiters))

(defun ar-length-of-blank-atpt (&optional no-delimiters)
  "Returns beginning of BLANK at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'blank no-delimiters))

(defun ar-copy-blank-atpt (&optional no-delimiters)
  "Returns a copy of BLANK. "
  (interactive "P")
  (ar-th-copy 'blank no-delimiters))

(defun ar-delete-blank-atpt (&optional no-delimiters)
  "Deletes BLANK at point if any. "
  (interactive "*P")
  (ar-th-delete 'blank no-delimiters))

(defun ar-delete-blank-in-region (beg end)
  "Deletes BLANK at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'blank beg end))

(defun ar-blok-blank-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around blank.
  Returns blok or nil if no BLANK at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'blank no-delimiters))

(defun ar-backslashparen-blank-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around blank at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'blank no-delimiters))

(defun ar-doublebackslash-blank-atpt (&optional no-delimiters)
  "Puts doubled backslashes around BLANK at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'blank no-delimiters))

(defun ar-doubleslash-blank-atpt (&optional no-delimiters)
  "Puts doubled slashes around BLANK at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'blank no-delimiters))

(defun ar-doublebackslashparen-blank-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around BLANK at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'blank no-delimiters))

(defun ar-doublebacktick-blank-atpt (&optional no-delimiters)
  "Provides double backticks around BLANK at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'blank no-delimiters))

(defun ar-slashparen-blank-atpt (&optional no-delimiters)
  "Provides slashed parentheses around BLANK at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'blank no-delimiters))

(defun ar-comment-blank-atpt (&optional no-delimiters)
  "Comments BLANK at point if any. "
  (interactive "*P")
  (ar-th-comment 'blank no-delimiters))

(defun ar-commatize-blank-atpt (&optional no-delimiters)
  "Put a comma after BLANK at point if any. "
  (interactive "*P")
  (ar-th-commatize 'blank no-delimiters))

(defun ar-quote-blank-atpt (&optional no-delimiters)
  "Put a singlequote before BLANK at point if any. "
  (interactive "*P")
  (ar-th-quote 'blank no-delimiters))

(defun ar-mark-blank-atpt (&optional no-delimiters)
  "Marks BLANK at point if any. "
  (interactive "P")
  (ar-th-mark 'blank no-delimiters))

(defun ar-hide-blank-atpt (&optional no-delimiters)
  "Hides BLANK at point. "
  (interactive "P")
  (ar-th-hide 'blank nil nil no-delimiters))

(defun ar-show-blank-atpt (&optional no-delimiters)
  "Shows hidden BLANK at point. "
  (interactive "P")
  (ar-th-show 'blank nil nil no-delimiters))

(defun ar-hide-show-blank-atpt (&optional no-delimiters)
  "Alternatively hides or shows BLANK at point. "
  (interactive "P")
  (ar-th-hide-show 'blank nil nil no-delimiters))

(defun ar-highlight-blank-atpt-mode (&optional no-delimiters)
  "Toggles blank-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'blank no-delimiters))

(defun ar-kill-blank-atpt (&optional no-delimiters)
  "Kills BLANK at point if any. "
  (interactive "*P")
  (ar-th-kill 'blank no-delimiters))

(defun ar-separate-blank-atpt (&optional no-delimiters)
  "Separates BLANK at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'blank no-delimiters))

(defun ar-triplequotedq-blank-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around blank. "
  (interactive "*P")
  (ar-th-triplequotedq 'blank no-delimiters))

(defun ar-triplequotesq-blank-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around blank. "
  (interactive "*P")
  (ar-th-triplequotesq 'blank no-delimiters))

(defun ar-triplebacktick-blank-atpt (&optional no-delimiters)
  "Triplebacktick blank at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'blank no-delimiters))

(defun ar-trim-blank-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'blank no-delimiters t t))

(defun ar-left-trim-blank-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'blank no-delimiters t))

(defun ar-right-trim-blank-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'blank no-delimiters nil t))

(defun ar-underscore-blank-atpt (&optional no-delimiters)
  "Put underscore char around BLANK. "
  (interactive "*P")
  (ar-th-underscore 'blank no-delimiters))

(defun ar-forward-blank-atpt (&optional no-delimiters)
  "Moves forward over BLANK at point if any, does nothing otherwise.
Returns end position of BLANK "
  (interactive "P")
  (ar-th-forward 'blank no-delimiters))

(defun ar-backward-blank-atpt (&optional no-delimiters)
  "Moves backward over BLANK.
Returns beginning position of BLANK "
  (interactive "P")
  (ar-th-backward 'blank no-delimiters))

(defun ar-transpose-blank-atpt (&optional no-delimiters)
  "Transposes BLANK with BLANK before point if any. "
  (interactive "*P")
  (ar-th-transpose 'blank no-delimiters))

(defun ar-sort-blank-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts blanks in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'blank reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-blank-atpt (&optional arg)
  "Return t if a BLANK at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-blank-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-blank-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-cntrl-atpt (&optional no-delimiters)
  "Returns cntrl at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'cntrl no-delimiters))

(defun ar-bounds-of-cntrl-atpt (&optional no-delimiters)
  "Returns a list, borders of cntrl if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'cntrl no-delimiters))

(defun ar-cntrl-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position CNTRL.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'cntrl no-delimiters))

(defun ar-cntrl-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of CNTRL.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'cntrl no-delimiters))

(defun ar-beginning-of-cntrl-atpt (&optional no-delimiters)
  "Goto beginning of CNTRL.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'cntrl no-delimiters))

(defun ar-end-of-cntrl-atpt (&optional no-delimiters)
  "Goto end of CNTRL at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'cntrl no-delimiters))

(defun ar-in-cntrl-p-atpt (&optional no-delimiters)
  "Returns bounds of CNTRL if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'cntrl no-delimiters))

(defun ar-length-of-cntrl-atpt (&optional no-delimiters)
  "Returns beginning of CNTRL at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'cntrl no-delimiters))

(defun ar-copy-cntrl-atpt (&optional no-delimiters)
  "Returns a copy of CNTRL. "
  (interactive "P")
  (ar-th-copy 'cntrl no-delimiters))

(defun ar-delete-cntrl-atpt (&optional no-delimiters)
  "Deletes CNTRL at point if any. "
  (interactive "*P")
  (ar-th-delete 'cntrl no-delimiters))

(defun ar-delete-cntrl-in-region (beg end)
  "Deletes CNTRL at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'cntrl beg end))

(defun ar-blok-cntrl-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around cntrl.
  Returns blok or nil if no CNTRL at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'cntrl no-delimiters))

(defun ar-backslashparen-cntrl-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around cntrl at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'cntrl no-delimiters))

(defun ar-doublebackslash-cntrl-atpt (&optional no-delimiters)
  "Puts doubled backslashes around CNTRL at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'cntrl no-delimiters))

(defun ar-doubleslash-cntrl-atpt (&optional no-delimiters)
  "Puts doubled slashes around CNTRL at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'cntrl no-delimiters))

(defun ar-doublebackslashparen-cntrl-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around CNTRL at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'cntrl no-delimiters))

(defun ar-doublebacktick-cntrl-atpt (&optional no-delimiters)
  "Provides double backticks around CNTRL at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'cntrl no-delimiters))

(defun ar-slashparen-cntrl-atpt (&optional no-delimiters)
  "Provides slashed parentheses around CNTRL at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'cntrl no-delimiters))

(defun ar-comment-cntrl-atpt (&optional no-delimiters)
  "Comments CNTRL at point if any. "
  (interactive "*P")
  (ar-th-comment 'cntrl no-delimiters))

(defun ar-commatize-cntrl-atpt (&optional no-delimiters)
  "Put a comma after CNTRL at point if any. "
  (interactive "*P")
  (ar-th-commatize 'cntrl no-delimiters))

(defun ar-quote-cntrl-atpt (&optional no-delimiters)
  "Put a singlequote before CNTRL at point if any. "
  (interactive "*P")
  (ar-th-quote 'cntrl no-delimiters))

(defun ar-mark-cntrl-atpt (&optional no-delimiters)
  "Marks CNTRL at point if any. "
  (interactive "P")
  (ar-th-mark 'cntrl no-delimiters))

(defun ar-hide-cntrl-atpt (&optional no-delimiters)
  "Hides CNTRL at point. "
  (interactive "P")
  (ar-th-hide 'cntrl nil nil no-delimiters))

(defun ar-show-cntrl-atpt (&optional no-delimiters)
  "Shows hidden CNTRL at point. "
  (interactive "P")
  (ar-th-show 'cntrl nil nil no-delimiters))

(defun ar-hide-show-cntrl-atpt (&optional no-delimiters)
  "Alternatively hides or shows CNTRL at point. "
  (interactive "P")
  (ar-th-hide-show 'cntrl nil nil no-delimiters))

(defun ar-highlight-cntrl-atpt-mode (&optional no-delimiters)
  "Toggles cntrl-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'cntrl no-delimiters))

(defun ar-kill-cntrl-atpt (&optional no-delimiters)
  "Kills CNTRL at point if any. "
  (interactive "*P")
  (ar-th-kill 'cntrl no-delimiters))

(defun ar-separate-cntrl-atpt (&optional no-delimiters)
  "Separates CNTRL at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'cntrl no-delimiters))

(defun ar-triplequotedq-cntrl-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around cntrl. "
  (interactive "*P")
  (ar-th-triplequotedq 'cntrl no-delimiters))

(defun ar-triplequotesq-cntrl-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around cntrl. "
  (interactive "*P")
  (ar-th-triplequotesq 'cntrl no-delimiters))

(defun ar-triplebacktick-cntrl-atpt (&optional no-delimiters)
  "Triplebacktick cntrl at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'cntrl no-delimiters))

(defun ar-trim-cntrl-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'cntrl no-delimiters t t))

(defun ar-left-trim-cntrl-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'cntrl no-delimiters t))

(defun ar-right-trim-cntrl-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'cntrl no-delimiters nil t))

(defun ar-underscore-cntrl-atpt (&optional no-delimiters)
  "Put underscore char around CNTRL. "
  (interactive "*P")
  (ar-th-underscore 'cntrl no-delimiters))

(defun ar-forward-cntrl-atpt (&optional no-delimiters)
  "Moves forward over CNTRL at point if any, does nothing otherwise.
Returns end position of CNTRL "
  (interactive "P")
  (ar-th-forward 'cntrl no-delimiters))

(defun ar-backward-cntrl-atpt (&optional no-delimiters)
  "Moves backward over CNTRL.
Returns beginning position of CNTRL "
  (interactive "P")
  (ar-th-backward 'cntrl no-delimiters))

(defun ar-transpose-cntrl-atpt (&optional no-delimiters)
  "Transposes CNTRL with CNTRL before point if any. "
  (interactive "*P")
  (ar-th-transpose 'cntrl no-delimiters))

(defun ar-sort-cntrl-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts cntrls in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'cntrl reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-cntrl-atpt (&optional arg)
  "Return t if a CNTRL at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-cntrl-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-cntrl-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-digit-atpt (&optional no-delimiters)
  "Returns digit at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'digit no-delimiters))

(defun ar-bounds-of-digit-atpt (&optional no-delimiters)
  "Returns a list, borders of digit if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'digit no-delimiters))

(defun ar-digit-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position DIGIT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'digit no-delimiters))

(defun ar-digit-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of DIGIT.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'digit no-delimiters))

(defun ar-beginning-of-digit-atpt (&optional no-delimiters)
  "Goto beginning of DIGIT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'digit no-delimiters))

(defun ar-end-of-digit-atpt (&optional no-delimiters)
  "Goto end of DIGIT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'digit no-delimiters))

(defun ar-in-digit-p-atpt (&optional no-delimiters)
  "Returns bounds of DIGIT if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'digit no-delimiters))

(defun ar-length-of-digit-atpt (&optional no-delimiters)
  "Returns beginning of DIGIT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'digit no-delimiters))

(defun ar-copy-digit-atpt (&optional no-delimiters)
  "Returns a copy of DIGIT. "
  (interactive "P")
  (ar-th-copy 'digit no-delimiters))

(defun ar-delete-digit-atpt (&optional no-delimiters)
  "Deletes DIGIT at point if any. "
  (interactive "*P")
  (ar-th-delete 'digit no-delimiters))

(defun ar-delete-digit-in-region (beg end)
  "Deletes DIGIT at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'digit beg end))

(defun ar-blok-digit-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around digit.
  Returns blok or nil if no DIGIT at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'digit no-delimiters))

(defun ar-backslashparen-digit-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around digit at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'digit no-delimiters))

(defun ar-doublebackslash-digit-atpt (&optional no-delimiters)
  "Puts doubled backslashes around DIGIT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'digit no-delimiters))

(defun ar-doubleslash-digit-atpt (&optional no-delimiters)
  "Puts doubled slashes around DIGIT at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'digit no-delimiters))

(defun ar-doublebackslashparen-digit-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around DIGIT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'digit no-delimiters))

(defun ar-doublebacktick-digit-atpt (&optional no-delimiters)
  "Provides double backticks around DIGIT at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'digit no-delimiters))

(defun ar-slashparen-digit-atpt (&optional no-delimiters)
  "Provides slashed parentheses around DIGIT at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'digit no-delimiters))

(defun ar-comment-digit-atpt (&optional no-delimiters)
  "Comments DIGIT at point if any. "
  (interactive "*P")
  (ar-th-comment 'digit no-delimiters))

(defun ar-commatize-digit-atpt (&optional no-delimiters)
  "Put a comma after DIGIT at point if any. "
  (interactive "*P")
  (ar-th-commatize 'digit no-delimiters))

(defun ar-quote-digit-atpt (&optional no-delimiters)
  "Put a singlequote before DIGIT at point if any. "
  (interactive "*P")
  (ar-th-quote 'digit no-delimiters))

(defun ar-mark-digit-atpt (&optional no-delimiters)
  "Marks DIGIT at point if any. "
  (interactive "P")
  (ar-th-mark 'digit no-delimiters))

(defun ar-hide-digit-atpt (&optional no-delimiters)
  "Hides DIGIT at point. "
  (interactive "P")
  (ar-th-hide 'digit nil nil no-delimiters))

(defun ar-show-digit-atpt (&optional no-delimiters)
  "Shows hidden DIGIT at point. "
  (interactive "P")
  (ar-th-show 'digit nil nil no-delimiters))

(defun ar-hide-show-digit-atpt (&optional no-delimiters)
  "Alternatively hides or shows DIGIT at point. "
  (interactive "P")
  (ar-th-hide-show 'digit nil nil no-delimiters))

(defun ar-highlight-digit-atpt-mode (&optional no-delimiters)
  "Toggles digit-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'digit no-delimiters))

(defun ar-kill-digit-atpt (&optional no-delimiters)
  "Kills DIGIT at point if any. "
  (interactive "*P")
  (ar-th-kill 'digit no-delimiters))

(defun ar-separate-digit-atpt (&optional no-delimiters)
  "Separates DIGIT at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'digit no-delimiters))

(defun ar-triplequotedq-digit-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around digit. "
  (interactive "*P")
  (ar-th-triplequotedq 'digit no-delimiters))

(defun ar-triplequotesq-digit-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around digit. "
  (interactive "*P")
  (ar-th-triplequotesq 'digit no-delimiters))

(defun ar-triplebacktick-digit-atpt (&optional no-delimiters)
  "Triplebacktick digit at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'digit no-delimiters))

(defun ar-trim-digit-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'digit no-delimiters t t))

(defun ar-left-trim-digit-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'digit no-delimiters t))

(defun ar-right-trim-digit-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'digit no-delimiters nil t))

(defun ar-underscore-digit-atpt (&optional no-delimiters)
  "Put underscore char around DIGIT. "
  (interactive "*P")
  (ar-th-underscore 'digit no-delimiters))

(defun ar-forward-digit-atpt (&optional no-delimiters)
  "Moves forward over DIGIT at point if any, does nothing otherwise.
Returns end position of DIGIT "
  (interactive "P")
  (ar-th-forward 'digit no-delimiters))

(defun ar-backward-digit-atpt (&optional no-delimiters)
  "Moves backward over DIGIT.
Returns beginning position of DIGIT "
  (interactive "P")
  (ar-th-backward 'digit no-delimiters))

(defun ar-transpose-digit-atpt (&optional no-delimiters)
  "Transposes DIGIT with DIGIT before point if any. "
  (interactive "*P")
  (ar-th-transpose 'digit no-delimiters))

(defun ar-sort-digit-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts digits in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'digit reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-digit-atpt (&optional arg)
  "Return t if a DIGIT at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-digit-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-digit-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-graph-atpt (&optional no-delimiters)
  "Returns graph at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'graph no-delimiters))

(defun ar-bounds-of-graph-atpt (&optional no-delimiters)
  "Returns a list, borders of graph if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'graph no-delimiters))

(defun ar-graph-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position GRAPH.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'graph no-delimiters))

(defun ar-graph-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of GRAPH.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'graph no-delimiters))

(defun ar-beginning-of-graph-atpt (&optional no-delimiters)
  "Goto beginning of GRAPH.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'graph no-delimiters))

(defun ar-end-of-graph-atpt (&optional no-delimiters)
  "Goto end of GRAPH at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'graph no-delimiters))

(defun ar-in-graph-p-atpt (&optional no-delimiters)
  "Returns bounds of GRAPH if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'graph no-delimiters))

(defun ar-length-of-graph-atpt (&optional no-delimiters)
  "Returns beginning of GRAPH at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'graph no-delimiters))

(defun ar-copy-graph-atpt (&optional no-delimiters)
  "Returns a copy of GRAPH. "
  (interactive "P")
  (ar-th-copy 'graph no-delimiters))

(defun ar-delete-graph-atpt (&optional no-delimiters)
  "Deletes GRAPH at point if any. "
  (interactive "*P")
  (ar-th-delete 'graph no-delimiters))

(defun ar-delete-graph-in-region (beg end)
  "Deletes GRAPH at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'graph beg end))

(defun ar-blok-graph-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around graph.
  Returns blok or nil if no GRAPH at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'graph no-delimiters))

(defun ar-backslashparen-graph-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around graph at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'graph no-delimiters))

(defun ar-doublebackslash-graph-atpt (&optional no-delimiters)
  "Puts doubled backslashes around GRAPH at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'graph no-delimiters))

(defun ar-doubleslash-graph-atpt (&optional no-delimiters)
  "Puts doubled slashes around GRAPH at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'graph no-delimiters))

(defun ar-doublebackslashparen-graph-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around GRAPH at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'graph no-delimiters))

(defun ar-doublebacktick-graph-atpt (&optional no-delimiters)
  "Provides double backticks around GRAPH at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'graph no-delimiters))

(defun ar-slashparen-graph-atpt (&optional no-delimiters)
  "Provides slashed parentheses around GRAPH at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'graph no-delimiters))

(defun ar-comment-graph-atpt (&optional no-delimiters)
  "Comments GRAPH at point if any. "
  (interactive "*P")
  (ar-th-comment 'graph no-delimiters))

(defun ar-commatize-graph-atpt (&optional no-delimiters)
  "Put a comma after GRAPH at point if any. "
  (interactive "*P")
  (ar-th-commatize 'graph no-delimiters))

(defun ar-quote-graph-atpt (&optional no-delimiters)
  "Put a singlequote before GRAPH at point if any. "
  (interactive "*P")
  (ar-th-quote 'graph no-delimiters))

(defun ar-mark-graph-atpt (&optional no-delimiters)
  "Marks GRAPH at point if any. "
  (interactive "P")
  (ar-th-mark 'graph no-delimiters))

(defun ar-hide-graph-atpt (&optional no-delimiters)
  "Hides GRAPH at point. "
  (interactive "P")
  (ar-th-hide 'graph nil nil no-delimiters))

(defun ar-show-graph-atpt (&optional no-delimiters)
  "Shows hidden GRAPH at point. "
  (interactive "P")
  (ar-th-show 'graph nil nil no-delimiters))

(defun ar-hide-show-graph-atpt (&optional no-delimiters)
  "Alternatively hides or shows GRAPH at point. "
  (interactive "P")
  (ar-th-hide-show 'graph nil nil no-delimiters))

(defun ar-highlight-graph-atpt-mode (&optional no-delimiters)
  "Toggles graph-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'graph no-delimiters))

(defun ar-kill-graph-atpt (&optional no-delimiters)
  "Kills GRAPH at point if any. "
  (interactive "*P")
  (ar-th-kill 'graph no-delimiters))

(defun ar-separate-graph-atpt (&optional no-delimiters)
  "Separates GRAPH at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'graph no-delimiters))

(defun ar-triplequotedq-graph-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around graph. "
  (interactive "*P")
  (ar-th-triplequotedq 'graph no-delimiters))

(defun ar-triplequotesq-graph-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around graph. "
  (interactive "*P")
  (ar-th-triplequotesq 'graph no-delimiters))

(defun ar-triplebacktick-graph-atpt (&optional no-delimiters)
  "Triplebacktick graph at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'graph no-delimiters))

(defun ar-trim-graph-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'graph no-delimiters t t))

(defun ar-left-trim-graph-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'graph no-delimiters t))

(defun ar-right-trim-graph-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'graph no-delimiters nil t))

(defun ar-underscore-graph-atpt (&optional no-delimiters)
  "Put underscore char around GRAPH. "
  (interactive "*P")
  (ar-th-underscore 'graph no-delimiters))

(defun ar-forward-graph-atpt (&optional no-delimiters)
  "Moves forward over GRAPH at point if any, does nothing otherwise.
Returns end position of GRAPH "
  (interactive "P")
  (ar-th-forward 'graph no-delimiters))

(defun ar-backward-graph-atpt (&optional no-delimiters)
  "Moves backward over GRAPH.
Returns beginning position of GRAPH "
  (interactive "P")
  (ar-th-backward 'graph no-delimiters))

(defun ar-transpose-graph-atpt (&optional no-delimiters)
  "Transposes GRAPH with GRAPH before point if any. "
  (interactive "*P")
  (ar-th-transpose 'graph no-delimiters))

(defun ar-sort-graph-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts graphs in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'graph reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-graph-atpt (&optional arg)
  "Return t if a GRAPH at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-graph-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-graph-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-lower-atpt (&optional no-delimiters)
  "Returns lower at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'lower no-delimiters))

(defun ar-bounds-of-lower-atpt (&optional no-delimiters)
  "Returns a list, borders of lower if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'lower no-delimiters))

(defun ar-lower-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position LOWER.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'lower no-delimiters))

(defun ar-lower-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of LOWER.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'lower no-delimiters))

(defun ar-beginning-of-lower-atpt (&optional no-delimiters)
  "Goto beginning of LOWER.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'lower no-delimiters))

(defun ar-end-of-lower-atpt (&optional no-delimiters)
  "Goto end of LOWER at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'lower no-delimiters))

(defun ar-in-lower-p-atpt (&optional no-delimiters)
  "Returns bounds of LOWER if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'lower no-delimiters))

(defun ar-length-of-lower-atpt (&optional no-delimiters)
  "Returns beginning of LOWER at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'lower no-delimiters))

(defun ar-copy-lower-atpt (&optional no-delimiters)
  "Returns a copy of LOWER. "
  (interactive "P")
  (ar-th-copy 'lower no-delimiters))

(defun ar-delete-lower-atpt (&optional no-delimiters)
  "Deletes LOWER at point if any. "
  (interactive "*P")
  (ar-th-delete 'lower no-delimiters))

(defun ar-delete-lower-in-region (beg end)
  "Deletes LOWER at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'lower beg end))

(defun ar-blok-lower-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around lower.
  Returns blok or nil if no LOWER at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'lower no-delimiters))

(defun ar-backslashparen-lower-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around lower at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'lower no-delimiters))

(defun ar-doublebackslash-lower-atpt (&optional no-delimiters)
  "Puts doubled backslashes around LOWER at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'lower no-delimiters))

(defun ar-doubleslash-lower-atpt (&optional no-delimiters)
  "Puts doubled slashes around LOWER at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'lower no-delimiters))

(defun ar-doublebackslashparen-lower-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around LOWER at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'lower no-delimiters))

(defun ar-doublebacktick-lower-atpt (&optional no-delimiters)
  "Provides double backticks around LOWER at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'lower no-delimiters))

(defun ar-slashparen-lower-atpt (&optional no-delimiters)
  "Provides slashed parentheses around LOWER at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'lower no-delimiters))

(defun ar-comment-lower-atpt (&optional no-delimiters)
  "Comments LOWER at point if any. "
  (interactive "*P")
  (ar-th-comment 'lower no-delimiters))

(defun ar-commatize-lower-atpt (&optional no-delimiters)
  "Put a comma after LOWER at point if any. "
  (interactive "*P")
  (ar-th-commatize 'lower no-delimiters))

(defun ar-quote-lower-atpt (&optional no-delimiters)
  "Put a singlequote before LOWER at point if any. "
  (interactive "*P")
  (ar-th-quote 'lower no-delimiters))

(defun ar-mark-lower-atpt (&optional no-delimiters)
  "Marks LOWER at point if any. "
  (interactive "P")
  (ar-th-mark 'lower no-delimiters))

(defun ar-hide-lower-atpt (&optional no-delimiters)
  "Hides LOWER at point. "
  (interactive "P")
  (ar-th-hide 'lower nil nil no-delimiters))

(defun ar-show-lower-atpt (&optional no-delimiters)
  "Shows hidden LOWER at point. "
  (interactive "P")
  (ar-th-show 'lower nil nil no-delimiters))

(defun ar-hide-show-lower-atpt (&optional no-delimiters)
  "Alternatively hides or shows LOWER at point. "
  (interactive "P")
  (ar-th-hide-show 'lower nil nil no-delimiters))

(defun ar-highlight-lower-atpt-mode (&optional no-delimiters)
  "Toggles lower-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'lower no-delimiters))

(defun ar-kill-lower-atpt (&optional no-delimiters)
  "Kills LOWER at point if any. "
  (interactive "*P")
  (ar-th-kill 'lower no-delimiters))

(defun ar-separate-lower-atpt (&optional no-delimiters)
  "Separates LOWER at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'lower no-delimiters))

(defun ar-triplequotedq-lower-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around lower. "
  (interactive "*P")
  (ar-th-triplequotedq 'lower no-delimiters))

(defun ar-triplequotesq-lower-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around lower. "
  (interactive "*P")
  (ar-th-triplequotesq 'lower no-delimiters))

(defun ar-triplebacktick-lower-atpt (&optional no-delimiters)
  "Triplebacktick lower at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'lower no-delimiters))

(defun ar-trim-lower-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'lower no-delimiters t t))

(defun ar-left-trim-lower-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'lower no-delimiters t))

(defun ar-right-trim-lower-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'lower no-delimiters nil t))

(defun ar-underscore-lower-atpt (&optional no-delimiters)
  "Put underscore char around LOWER. "
  (interactive "*P")
  (ar-th-underscore 'lower no-delimiters))

(defun ar-forward-lower-atpt (&optional no-delimiters)
  "Moves forward over LOWER at point if any, does nothing otherwise.
Returns end position of LOWER "
  (interactive "P")
  (ar-th-forward 'lower no-delimiters))

(defun ar-backward-lower-atpt (&optional no-delimiters)
  "Moves backward over LOWER.
Returns beginning position of LOWER "
  (interactive "P")
  (ar-th-backward 'lower no-delimiters))

(defun ar-transpose-lower-atpt (&optional no-delimiters)
  "Transposes LOWER with LOWER before point if any. "
  (interactive "*P")
  (ar-th-transpose 'lower no-delimiters))

(defun ar-sort-lower-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts lowers in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'lower reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-lower-atpt (&optional arg)
  "Return t if a LOWER at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-lower-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-lower-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-nonascii-atpt (&optional no-delimiters)
  "Returns nonascii at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'nonascii no-delimiters))

(defun ar-bounds-of-nonascii-atpt (&optional no-delimiters)
  "Returns a list, borders of nonascii if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'nonascii no-delimiters))

(defun ar-nonascii-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position NONASCII.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'nonascii no-delimiters))

(defun ar-nonascii-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of NONASCII.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'nonascii no-delimiters))

(defun ar-beginning-of-nonascii-atpt (&optional no-delimiters)
  "Goto beginning of NONASCII.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'nonascii no-delimiters))

(defun ar-end-of-nonascii-atpt (&optional no-delimiters)
  "Goto end of NONASCII at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'nonascii no-delimiters))

(defun ar-in-nonascii-p-atpt (&optional no-delimiters)
  "Returns bounds of NONASCII if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'nonascii no-delimiters))

(defun ar-length-of-nonascii-atpt (&optional no-delimiters)
  "Returns beginning of NONASCII at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'nonascii no-delimiters))

(defun ar-copy-nonascii-atpt (&optional no-delimiters)
  "Returns a copy of NONASCII. "
  (interactive "P")
  (ar-th-copy 'nonascii no-delimiters))

(defun ar-delete-nonascii-atpt (&optional no-delimiters)
  "Deletes NONASCII at point if any. "
  (interactive "*P")
  (ar-th-delete 'nonascii no-delimiters))

(defun ar-delete-nonascii-in-region (beg end)
  "Deletes NONASCII at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'nonascii beg end))

(defun ar-blok-nonascii-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around nonascii.
  Returns blok or nil if no NONASCII at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'nonascii no-delimiters))

(defun ar-backslashparen-nonascii-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around nonascii at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'nonascii no-delimiters))

(defun ar-doublebackslash-nonascii-atpt (&optional no-delimiters)
  "Puts doubled backslashes around NONASCII at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'nonascii no-delimiters))

(defun ar-doubleslash-nonascii-atpt (&optional no-delimiters)
  "Puts doubled slashes around NONASCII at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'nonascii no-delimiters))

(defun ar-doublebackslashparen-nonascii-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around NONASCII at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'nonascii no-delimiters))

(defun ar-doublebacktick-nonascii-atpt (&optional no-delimiters)
  "Provides double backticks around NONASCII at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'nonascii no-delimiters))

(defun ar-slashparen-nonascii-atpt (&optional no-delimiters)
  "Provides slashed parentheses around NONASCII at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'nonascii no-delimiters))

(defun ar-comment-nonascii-atpt (&optional no-delimiters)
  "Comments NONASCII at point if any. "
  (interactive "*P")
  (ar-th-comment 'nonascii no-delimiters))

(defun ar-commatize-nonascii-atpt (&optional no-delimiters)
  "Put a comma after NONASCII at point if any. "
  (interactive "*P")
  (ar-th-commatize 'nonascii no-delimiters))

(defun ar-quote-nonascii-atpt (&optional no-delimiters)
  "Put a singlequote before NONASCII at point if any. "
  (interactive "*P")
  (ar-th-quote 'nonascii no-delimiters))

(defun ar-mark-nonascii-atpt (&optional no-delimiters)
  "Marks NONASCII at point if any. "
  (interactive "P")
  (ar-th-mark 'nonascii no-delimiters))

(defun ar-hide-nonascii-atpt (&optional no-delimiters)
  "Hides NONASCII at point. "
  (interactive "P")
  (ar-th-hide 'nonascii nil nil no-delimiters))

(defun ar-show-nonascii-atpt (&optional no-delimiters)
  "Shows hidden NONASCII at point. "
  (interactive "P")
  (ar-th-show 'nonascii nil nil no-delimiters))

(defun ar-hide-show-nonascii-atpt (&optional no-delimiters)
  "Alternatively hides or shows NONASCII at point. "
  (interactive "P")
  (ar-th-hide-show 'nonascii nil nil no-delimiters))

(defun ar-highlight-nonascii-atpt-mode (&optional no-delimiters)
  "Toggles nonascii-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'nonascii no-delimiters))

(defun ar-kill-nonascii-atpt (&optional no-delimiters)
  "Kills NONASCII at point if any. "
  (interactive "*P")
  (ar-th-kill 'nonascii no-delimiters))

(defun ar-separate-nonascii-atpt (&optional no-delimiters)
  "Separates NONASCII at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'nonascii no-delimiters))

(defun ar-triplequotedq-nonascii-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around nonascii. "
  (interactive "*P")
  (ar-th-triplequotedq 'nonascii no-delimiters))

(defun ar-triplequotesq-nonascii-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around nonascii. "
  (interactive "*P")
  (ar-th-triplequotesq 'nonascii no-delimiters))

(defun ar-triplebacktick-nonascii-atpt (&optional no-delimiters)
  "Triplebacktick nonascii at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'nonascii no-delimiters))

(defun ar-trim-nonascii-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'nonascii no-delimiters t t))

(defun ar-left-trim-nonascii-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'nonascii no-delimiters t))

(defun ar-right-trim-nonascii-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'nonascii no-delimiters nil t))

(defun ar-underscore-nonascii-atpt (&optional no-delimiters)
  "Put underscore char around NONASCII. "
  (interactive "*P")
  (ar-th-underscore 'nonascii no-delimiters))

(defun ar-forward-nonascii-atpt (&optional no-delimiters)
  "Moves forward over NONASCII at point if any, does nothing otherwise.
Returns end position of NONASCII "
  (interactive "P")
  (ar-th-forward 'nonascii no-delimiters))

(defun ar-backward-nonascii-atpt (&optional no-delimiters)
  "Moves backward over NONASCII.
Returns beginning position of NONASCII "
  (interactive "P")
  (ar-th-backward 'nonascii no-delimiters))

(defun ar-transpose-nonascii-atpt (&optional no-delimiters)
  "Transposes NONASCII with NONASCII before point if any. "
  (interactive "*P")
  (ar-th-transpose 'nonascii no-delimiters))

(defun ar-sort-nonascii-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts nonasciis in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'nonascii reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-nonascii-atpt (&optional arg)
  "Return t if a NONASCII at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-nonascii-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-nonascii-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-print-atpt (&optional no-delimiters)
  "Returns print at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'print no-delimiters))

(defun ar-bounds-of-print-atpt (&optional no-delimiters)
  "Returns a list, borders of print if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'print no-delimiters))

(defun ar-print-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position PRINT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'print no-delimiters))

(defun ar-print-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of PRINT.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'print no-delimiters))

(defun ar-beginning-of-print-atpt (&optional no-delimiters)
  "Goto beginning of PRINT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'print no-delimiters))

(defun ar-end-of-print-atpt (&optional no-delimiters)
  "Goto end of PRINT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'print no-delimiters))

(defun ar-in-print-p-atpt (&optional no-delimiters)
  "Returns bounds of PRINT if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'print no-delimiters))

(defun ar-length-of-print-atpt (&optional no-delimiters)
  "Returns beginning of PRINT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'print no-delimiters))

(defun ar-copy-print-atpt (&optional no-delimiters)
  "Returns a copy of PRINT. "
  (interactive "P")
  (ar-th-copy 'print no-delimiters))

(defun ar-delete-print-atpt (&optional no-delimiters)
  "Deletes PRINT at point if any. "
  (interactive "*P")
  (ar-th-delete 'print no-delimiters))

(defun ar-delete-print-in-region (beg end)
  "Deletes PRINT at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'print beg end))

(defun ar-blok-print-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around print.
  Returns blok or nil if no PRINT at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'print no-delimiters))

(defun ar-backslashparen-print-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around print at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'print no-delimiters))

(defun ar-doublebackslash-print-atpt (&optional no-delimiters)
  "Puts doubled backslashes around PRINT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'print no-delimiters))

(defun ar-doubleslash-print-atpt (&optional no-delimiters)
  "Puts doubled slashes around PRINT at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'print no-delimiters))

(defun ar-doublebackslashparen-print-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around PRINT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'print no-delimiters))

(defun ar-doublebacktick-print-atpt (&optional no-delimiters)
  "Provides double backticks around PRINT at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'print no-delimiters))

(defun ar-slashparen-print-atpt (&optional no-delimiters)
  "Provides slashed parentheses around PRINT at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'print no-delimiters))

(defun ar-comment-print-atpt (&optional no-delimiters)
  "Comments PRINT at point if any. "
  (interactive "*P")
  (ar-th-comment 'print no-delimiters))

(defun ar-commatize-print-atpt (&optional no-delimiters)
  "Put a comma after PRINT at point if any. "
  (interactive "*P")
  (ar-th-commatize 'print no-delimiters))

(defun ar-quote-print-atpt (&optional no-delimiters)
  "Put a singlequote before PRINT at point if any. "
  (interactive "*P")
  (ar-th-quote 'print no-delimiters))

(defun ar-mark-print-atpt (&optional no-delimiters)
  "Marks PRINT at point if any. "
  (interactive "P")
  (ar-th-mark 'print no-delimiters))

(defun ar-hide-print-atpt (&optional no-delimiters)
  "Hides PRINT at point. "
  (interactive "P")
  (ar-th-hide 'print nil nil no-delimiters))

(defun ar-show-print-atpt (&optional no-delimiters)
  "Shows hidden PRINT at point. "
  (interactive "P")
  (ar-th-show 'print nil nil no-delimiters))

(defun ar-hide-show-print-atpt (&optional no-delimiters)
  "Alternatively hides or shows PRINT at point. "
  (interactive "P")
  (ar-th-hide-show 'print nil nil no-delimiters))

(defun ar-highlight-print-atpt-mode (&optional no-delimiters)
  "Toggles print-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'print no-delimiters))

(defun ar-kill-print-atpt (&optional no-delimiters)
  "Kills PRINT at point if any. "
  (interactive "*P")
  (ar-th-kill 'print no-delimiters))

(defun ar-separate-print-atpt (&optional no-delimiters)
  "Separates PRINT at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'print no-delimiters))

(defun ar-triplequotedq-print-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around print. "
  (interactive "*P")
  (ar-th-triplequotedq 'print no-delimiters))

(defun ar-triplequotesq-print-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around print. "
  (interactive "*P")
  (ar-th-triplequotesq 'print no-delimiters))

(defun ar-triplebacktick-print-atpt (&optional no-delimiters)
  "Triplebacktick print at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'print no-delimiters))

(defun ar-trim-print-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'print no-delimiters t t))

(defun ar-left-trim-print-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'print no-delimiters t))

(defun ar-right-trim-print-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'print no-delimiters nil t))

(defun ar-underscore-print-atpt (&optional no-delimiters)
  "Put underscore char around PRINT. "
  (interactive "*P")
  (ar-th-underscore 'print no-delimiters))

(defun ar-forward-print-atpt (&optional no-delimiters)
  "Moves forward over PRINT at point if any, does nothing otherwise.
Returns end position of PRINT "
  (interactive "P")
  (ar-th-forward 'print no-delimiters))

(defun ar-backward-print-atpt (&optional no-delimiters)
  "Moves backward over PRINT.
Returns beginning position of PRINT "
  (interactive "P")
  (ar-th-backward 'print no-delimiters))

(defun ar-transpose-print-atpt (&optional no-delimiters)
  "Transposes PRINT with PRINT before point if any. "
  (interactive "*P")
  (ar-th-transpose 'print no-delimiters))

(defun ar-sort-print-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts prints in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'print reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-print-atpt (&optional arg)
  "Return t if a PRINT at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-print-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-print-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-punct-atpt (&optional no-delimiters)
  "Returns punct at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'punct no-delimiters))

(defun ar-bounds-of-punct-atpt (&optional no-delimiters)
  "Returns a list, borders of punct if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'punct no-delimiters))

(defun ar-punct-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position PUNCT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'punct no-delimiters))

(defun ar-punct-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of PUNCT.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'punct no-delimiters))

(defun ar-beginning-of-punct-atpt (&optional no-delimiters)
  "Goto beginning of PUNCT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'punct no-delimiters))

(defun ar-end-of-punct-atpt (&optional no-delimiters)
  "Goto end of PUNCT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'punct no-delimiters))

(defun ar-in-punct-p-atpt (&optional no-delimiters)
  "Returns bounds of PUNCT if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'punct no-delimiters))

(defun ar-length-of-punct-atpt (&optional no-delimiters)
  "Returns beginning of PUNCT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'punct no-delimiters))

(defun ar-copy-punct-atpt (&optional no-delimiters)
  "Returns a copy of PUNCT. "
  (interactive "P")
  (ar-th-copy 'punct no-delimiters))

(defun ar-delete-punct-atpt (&optional no-delimiters)
  "Deletes PUNCT at point if any. "
  (interactive "*P")
  (ar-th-delete 'punct no-delimiters))

(defun ar-delete-punct-in-region (beg end)
  "Deletes PUNCT at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'punct beg end))

(defun ar-blok-punct-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around punct.
  Returns blok or nil if no PUNCT at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'punct no-delimiters))

(defun ar-backslashparen-punct-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around punct at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'punct no-delimiters))

(defun ar-doublebackslash-punct-atpt (&optional no-delimiters)
  "Puts doubled backslashes around PUNCT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'punct no-delimiters))

(defun ar-doubleslash-punct-atpt (&optional no-delimiters)
  "Puts doubled slashes around PUNCT at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'punct no-delimiters))

(defun ar-doublebackslashparen-punct-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around PUNCT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'punct no-delimiters))

(defun ar-doublebacktick-punct-atpt (&optional no-delimiters)
  "Provides double backticks around PUNCT at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'punct no-delimiters))

(defun ar-slashparen-punct-atpt (&optional no-delimiters)
  "Provides slashed parentheses around PUNCT at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'punct no-delimiters))

(defun ar-comment-punct-atpt (&optional no-delimiters)
  "Comments PUNCT at point if any. "
  (interactive "*P")
  (ar-th-comment 'punct no-delimiters))

(defun ar-commatize-punct-atpt (&optional no-delimiters)
  "Put a comma after PUNCT at point if any. "
  (interactive "*P")
  (ar-th-commatize 'punct no-delimiters))

(defun ar-quote-punct-atpt (&optional no-delimiters)
  "Put a singlequote before PUNCT at point if any. "
  (interactive "*P")
  (ar-th-quote 'punct no-delimiters))

(defun ar-mark-punct-atpt (&optional no-delimiters)
  "Marks PUNCT at point if any. "
  (interactive "P")
  (ar-th-mark 'punct no-delimiters))

(defun ar-hide-punct-atpt (&optional no-delimiters)
  "Hides PUNCT at point. "
  (interactive "P")
  (ar-th-hide 'punct nil nil no-delimiters))

(defun ar-show-punct-atpt (&optional no-delimiters)
  "Shows hidden PUNCT at point. "
  (interactive "P")
  (ar-th-show 'punct nil nil no-delimiters))

(defun ar-hide-show-punct-atpt (&optional no-delimiters)
  "Alternatively hides or shows PUNCT at point. "
  (interactive "P")
  (ar-th-hide-show 'punct nil nil no-delimiters))

(defun ar-highlight-punct-atpt-mode (&optional no-delimiters)
  "Toggles punct-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'punct no-delimiters))

(defun ar-kill-punct-atpt (&optional no-delimiters)
  "Kills PUNCT at point if any. "
  (interactive "*P")
  (ar-th-kill 'punct no-delimiters))

(defun ar-separate-punct-atpt (&optional no-delimiters)
  "Separates PUNCT at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'punct no-delimiters))

(defun ar-triplequotedq-punct-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around punct. "
  (interactive "*P")
  (ar-th-triplequotedq 'punct no-delimiters))

(defun ar-triplequotesq-punct-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around punct. "
  (interactive "*P")
  (ar-th-triplequotesq 'punct no-delimiters))

(defun ar-triplebacktick-punct-atpt (&optional no-delimiters)
  "Triplebacktick punct at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'punct no-delimiters))

(defun ar-trim-punct-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'punct no-delimiters t t))

(defun ar-left-trim-punct-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'punct no-delimiters t))

(defun ar-right-trim-punct-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'punct no-delimiters nil t))

(defun ar-underscore-punct-atpt (&optional no-delimiters)
  "Put underscore char around PUNCT. "
  (interactive "*P")
  (ar-th-underscore 'punct no-delimiters))

(defun ar-forward-punct-atpt (&optional no-delimiters)
  "Moves forward over PUNCT at point if any, does nothing otherwise.
Returns end position of PUNCT "
  (interactive "P")
  (ar-th-forward 'punct no-delimiters))

(defun ar-backward-punct-atpt (&optional no-delimiters)
  "Moves backward over PUNCT.
Returns beginning position of PUNCT "
  (interactive "P")
  (ar-th-backward 'punct no-delimiters))

(defun ar-transpose-punct-atpt (&optional no-delimiters)
  "Transposes PUNCT with PUNCT before point if any. "
  (interactive "*P")
  (ar-th-transpose 'punct no-delimiters))

(defun ar-sort-punct-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts puncts in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'punct reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-punct-atpt (&optional arg)
  "Return t if a PUNCT at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-punct-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-punct-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-space-atpt (&optional no-delimiters)
  "Returns space at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'space no-delimiters))

(defun ar-bounds-of-space-atpt (&optional no-delimiters)
  "Returns a list, borders of space if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'space no-delimiters))

(defun ar-space-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position SPACE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'space no-delimiters))

(defun ar-space-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of SPACE.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'space no-delimiters))

(defun ar-beginning-of-space-atpt (&optional no-delimiters)
  "Goto beginning of SPACE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'space no-delimiters))

(defun ar-end-of-space-atpt (&optional no-delimiters)
  "Goto end of SPACE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'space no-delimiters))

(defun ar-in-space-p-atpt (&optional no-delimiters)
  "Returns bounds of SPACE if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'space no-delimiters))

(defun ar-length-of-space-atpt (&optional no-delimiters)
  "Returns beginning of SPACE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'space no-delimiters))

(defun ar-copy-space-atpt (&optional no-delimiters)
  "Returns a copy of SPACE. "
  (interactive "P")
  (ar-th-copy 'space no-delimiters))

(defun ar-delete-space-atpt (&optional no-delimiters)
  "Deletes SPACE at point if any. "
  (interactive "*P")
  (ar-th-delete 'space no-delimiters))

(defun ar-delete-space-in-region (beg end)
  "Deletes SPACE at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'space beg end))

(defun ar-blok-space-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around space.
  Returns blok or nil if no SPACE at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'space no-delimiters))

(defun ar-backslashparen-space-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around space at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'space no-delimiters))

(defun ar-doublebackslash-space-atpt (&optional no-delimiters)
  "Puts doubled backslashes around SPACE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'space no-delimiters))

(defun ar-doubleslash-space-atpt (&optional no-delimiters)
  "Puts doubled slashes around SPACE at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'space no-delimiters))

(defun ar-doublebackslashparen-space-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around SPACE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'space no-delimiters))

(defun ar-doublebacktick-space-atpt (&optional no-delimiters)
  "Provides double backticks around SPACE at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'space no-delimiters))

(defun ar-slashparen-space-atpt (&optional no-delimiters)
  "Provides slashed parentheses around SPACE at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'space no-delimiters))

(defun ar-comment-space-atpt (&optional no-delimiters)
  "Comments SPACE at point if any. "
  (interactive "*P")
  (ar-th-comment 'space no-delimiters))

(defun ar-commatize-space-atpt (&optional no-delimiters)
  "Put a comma after SPACE at point if any. "
  (interactive "*P")
  (ar-th-commatize 'space no-delimiters))

(defun ar-quote-space-atpt (&optional no-delimiters)
  "Put a singlequote before SPACE at point if any. "
  (interactive "*P")
  (ar-th-quote 'space no-delimiters))

(defun ar-mark-space-atpt (&optional no-delimiters)
  "Marks SPACE at point if any. "
  (interactive "P")
  (ar-th-mark 'space no-delimiters))

(defun ar-hide-space-atpt (&optional no-delimiters)
  "Hides SPACE at point. "
  (interactive "P")
  (ar-th-hide 'space nil nil no-delimiters))

(defun ar-show-space-atpt (&optional no-delimiters)
  "Shows hidden SPACE at point. "
  (interactive "P")
  (ar-th-show 'space nil nil no-delimiters))

(defun ar-hide-show-space-atpt (&optional no-delimiters)
  "Alternatively hides or shows SPACE at point. "
  (interactive "P")
  (ar-th-hide-show 'space nil nil no-delimiters))

(defun ar-highlight-space-atpt-mode (&optional no-delimiters)
  "Toggles space-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'space no-delimiters))

(defun ar-kill-space-atpt (&optional no-delimiters)
  "Kills SPACE at point if any. "
  (interactive "*P")
  (ar-th-kill 'space no-delimiters))

(defun ar-separate-space-atpt (&optional no-delimiters)
  "Separates SPACE at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'space no-delimiters))

(defun ar-triplequotedq-space-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around space. "
  (interactive "*P")
  (ar-th-triplequotedq 'space no-delimiters))

(defun ar-triplequotesq-space-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around space. "
  (interactive "*P")
  (ar-th-triplequotesq 'space no-delimiters))

(defun ar-triplebacktick-space-atpt (&optional no-delimiters)
  "Triplebacktick space at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'space no-delimiters))

(defun ar-trim-space-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'space no-delimiters t t))

(defun ar-left-trim-space-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'space no-delimiters t))

(defun ar-right-trim-space-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'space no-delimiters nil t))

(defun ar-underscore-space-atpt (&optional no-delimiters)
  "Put underscore char around SPACE. "
  (interactive "*P")
  (ar-th-underscore 'space no-delimiters))

(defun ar-forward-space-atpt (&optional no-delimiters)
  "Moves forward over SPACE at point if any, does nothing otherwise.
Returns end position of SPACE "
  (interactive "P")
  (ar-th-forward 'space no-delimiters))

(defun ar-backward-space-atpt (&optional no-delimiters)
  "Moves backward over SPACE.
Returns beginning position of SPACE "
  (interactive "P")
  (ar-th-backward 'space no-delimiters))

(defun ar-transpose-space-atpt (&optional no-delimiters)
  "Transposes SPACE with SPACE before point if any. "
  (interactive "*P")
  (ar-th-transpose 'space no-delimiters))

(defun ar-sort-space-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts spaces in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'space reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-space-atpt (&optional arg)
  "Return t if a SPACE at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-space-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-space-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-upper-atpt (&optional no-delimiters)
  "Returns upper at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'upper no-delimiters))

(defun ar-bounds-of-upper-atpt (&optional no-delimiters)
  "Returns a list, borders of upper if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'upper no-delimiters))

(defun ar-upper-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position UPPER.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'upper no-delimiters))

(defun ar-upper-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of UPPER.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'upper no-delimiters))

(defun ar-beginning-of-upper-atpt (&optional no-delimiters)
  "Goto beginning of UPPER.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'upper no-delimiters))

(defun ar-end-of-upper-atpt (&optional no-delimiters)
  "Goto end of UPPER at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'upper no-delimiters))

(defun ar-in-upper-p-atpt (&optional no-delimiters)
  "Returns bounds of UPPER if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'upper no-delimiters))

(defun ar-length-of-upper-atpt (&optional no-delimiters)
  "Returns beginning of UPPER at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'upper no-delimiters))

(defun ar-copy-upper-atpt (&optional no-delimiters)
  "Returns a copy of UPPER. "
  (interactive "P")
  (ar-th-copy 'upper no-delimiters))

(defun ar-delete-upper-atpt (&optional no-delimiters)
  "Deletes UPPER at point if any. "
  (interactive "*P")
  (ar-th-delete 'upper no-delimiters))

(defun ar-delete-upper-in-region (beg end)
  "Deletes UPPER at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'upper beg end))

(defun ar-blok-upper-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around upper.
  Returns blok or nil if no UPPER at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'upper no-delimiters))

(defun ar-backslashparen-upper-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around upper at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'upper no-delimiters))

(defun ar-doublebackslash-upper-atpt (&optional no-delimiters)
  "Puts doubled backslashes around UPPER at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'upper no-delimiters))

(defun ar-doubleslash-upper-atpt (&optional no-delimiters)
  "Puts doubled slashes around UPPER at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'upper no-delimiters))

(defun ar-doublebackslashparen-upper-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around UPPER at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'upper no-delimiters))

(defun ar-doublebacktick-upper-atpt (&optional no-delimiters)
  "Provides double backticks around UPPER at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'upper no-delimiters))

(defun ar-slashparen-upper-atpt (&optional no-delimiters)
  "Provides slashed parentheses around UPPER at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'upper no-delimiters))

(defun ar-comment-upper-atpt (&optional no-delimiters)
  "Comments UPPER at point if any. "
  (interactive "*P")
  (ar-th-comment 'upper no-delimiters))

(defun ar-commatize-upper-atpt (&optional no-delimiters)
  "Put a comma after UPPER at point if any. "
  (interactive "*P")
  (ar-th-commatize 'upper no-delimiters))

(defun ar-quote-upper-atpt (&optional no-delimiters)
  "Put a singlequote before UPPER at point if any. "
  (interactive "*P")
  (ar-th-quote 'upper no-delimiters))

(defun ar-mark-upper-atpt (&optional no-delimiters)
  "Marks UPPER at point if any. "
  (interactive "P")
  (ar-th-mark 'upper no-delimiters))

(defun ar-hide-upper-atpt (&optional no-delimiters)
  "Hides UPPER at point. "
  (interactive "P")
  (ar-th-hide 'upper nil nil no-delimiters))

(defun ar-show-upper-atpt (&optional no-delimiters)
  "Shows hidden UPPER at point. "
  (interactive "P")
  (ar-th-show 'upper nil nil no-delimiters))

(defun ar-hide-show-upper-atpt (&optional no-delimiters)
  "Alternatively hides or shows UPPER at point. "
  (interactive "P")
  (ar-th-hide-show 'upper nil nil no-delimiters))

(defun ar-highlight-upper-atpt-mode (&optional no-delimiters)
  "Toggles upper-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'upper no-delimiters))

(defun ar-kill-upper-atpt (&optional no-delimiters)
  "Kills UPPER at point if any. "
  (interactive "*P")
  (ar-th-kill 'upper no-delimiters))

(defun ar-separate-upper-atpt (&optional no-delimiters)
  "Separates UPPER at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'upper no-delimiters))

(defun ar-triplequotedq-upper-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around upper. "
  (interactive "*P")
  (ar-th-triplequotedq 'upper no-delimiters))

(defun ar-triplequotesq-upper-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around upper. "
  (interactive "*P")
  (ar-th-triplequotesq 'upper no-delimiters))

(defun ar-triplebacktick-upper-atpt (&optional no-delimiters)
  "Triplebacktick upper at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'upper no-delimiters))

(defun ar-trim-upper-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'upper no-delimiters t t))

(defun ar-left-trim-upper-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'upper no-delimiters t))

(defun ar-right-trim-upper-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'upper no-delimiters nil t))

(defun ar-underscore-upper-atpt (&optional no-delimiters)
  "Put underscore char around UPPER. "
  (interactive "*P")
  (ar-th-underscore 'upper no-delimiters))

(defun ar-forward-upper-atpt (&optional no-delimiters)
  "Moves forward over UPPER at point if any, does nothing otherwise.
Returns end position of UPPER "
  (interactive "P")
  (ar-th-forward 'upper no-delimiters))

(defun ar-backward-upper-atpt (&optional no-delimiters)
  "Moves backward over UPPER.
Returns beginning position of UPPER "
  (interactive "P")
  (ar-th-backward 'upper no-delimiters))

(defun ar-transpose-upper-atpt (&optional no-delimiters)
  "Transposes UPPER with UPPER before point if any. "
  (interactive "*P")
  (ar-th-transpose 'upper no-delimiters))

(defun ar-sort-upper-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts uppers in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'upper reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-upper-atpt (&optional arg)
  "Return t if a UPPER at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-upper-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-upper-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-xdigit-atpt (&optional no-delimiters)
  "Returns xdigit at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'xdigit no-delimiters))

(defun ar-bounds-of-xdigit-atpt (&optional no-delimiters)
  "Returns a list, borders of xdigit if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'xdigit no-delimiters))

(defun ar-xdigit-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position XDIGIT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'xdigit no-delimiters))

(defun ar-xdigit-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of XDIGIT.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'xdigit no-delimiters))

(defun ar-beginning-of-xdigit-atpt (&optional no-delimiters)
  "Goto beginning of XDIGIT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'xdigit no-delimiters))

(defun ar-end-of-xdigit-atpt (&optional no-delimiters)
  "Goto end of XDIGIT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'xdigit no-delimiters))

(defun ar-in-xdigit-p-atpt (&optional no-delimiters)
  "Returns bounds of XDIGIT if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'xdigit no-delimiters))

(defun ar-length-of-xdigit-atpt (&optional no-delimiters)
  "Returns beginning of XDIGIT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'xdigit no-delimiters))

(defun ar-copy-xdigit-atpt (&optional no-delimiters)
  "Returns a copy of XDIGIT. "
  (interactive "P")
  (ar-th-copy 'xdigit no-delimiters))

(defun ar-delete-xdigit-atpt (&optional no-delimiters)
  "Deletes XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-delete 'xdigit no-delimiters))

(defun ar-delete-xdigit-in-region (beg end)
  "Deletes XDIGIT at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'xdigit beg end))

(defun ar-blok-xdigit-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around xdigit.
  Returns blok or nil if no XDIGIT at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'xdigit no-delimiters))

(defun ar-backslashparen-xdigit-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around xdigit at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'xdigit no-delimiters))

(defun ar-doublebackslash-xdigit-atpt (&optional no-delimiters)
  "Puts doubled backslashes around XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'xdigit no-delimiters))

(defun ar-doubleslash-xdigit-atpt (&optional no-delimiters)
  "Puts doubled slashes around XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'xdigit no-delimiters))

(defun ar-doublebackslashparen-xdigit-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'xdigit no-delimiters))

(defun ar-doublebacktick-xdigit-atpt (&optional no-delimiters)
  "Provides double backticks around XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'xdigit no-delimiters))

(defun ar-slashparen-xdigit-atpt (&optional no-delimiters)
  "Provides slashed parentheses around XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'xdigit no-delimiters))

(defun ar-comment-xdigit-atpt (&optional no-delimiters)
  "Comments XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-comment 'xdigit no-delimiters))

(defun ar-commatize-xdigit-atpt (&optional no-delimiters)
  "Put a comma after XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-commatize 'xdigit no-delimiters))

(defun ar-quote-xdigit-atpt (&optional no-delimiters)
  "Put a singlequote before XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-quote 'xdigit no-delimiters))

(defun ar-mark-xdigit-atpt (&optional no-delimiters)
  "Marks XDIGIT at point if any. "
  (interactive "P")
  (ar-th-mark 'xdigit no-delimiters))

(defun ar-hide-xdigit-atpt (&optional no-delimiters)
  "Hides XDIGIT at point. "
  (interactive "P")
  (ar-th-hide 'xdigit nil nil no-delimiters))

(defun ar-show-xdigit-atpt (&optional no-delimiters)
  "Shows hidden XDIGIT at point. "
  (interactive "P")
  (ar-th-show 'xdigit nil nil no-delimiters))

(defun ar-hide-show-xdigit-atpt (&optional no-delimiters)
  "Alternatively hides or shows XDIGIT at point. "
  (interactive "P")
  (ar-th-hide-show 'xdigit nil nil no-delimiters))

(defun ar-highlight-xdigit-atpt-mode (&optional no-delimiters)
  "Toggles xdigit-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'xdigit no-delimiters))

(defun ar-kill-xdigit-atpt (&optional no-delimiters)
  "Kills XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-kill 'xdigit no-delimiters))

(defun ar-separate-xdigit-atpt (&optional no-delimiters)
  "Separates XDIGIT at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'xdigit no-delimiters))

(defun ar-triplequotedq-xdigit-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around xdigit. "
  (interactive "*P")
  (ar-th-triplequotedq 'xdigit no-delimiters))

(defun ar-triplequotesq-xdigit-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around xdigit. "
  (interactive "*P")
  (ar-th-triplequotesq 'xdigit no-delimiters))

(defun ar-triplebacktick-xdigit-atpt (&optional no-delimiters)
  "Triplebacktick xdigit at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'xdigit no-delimiters))

(defun ar-trim-xdigit-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'xdigit no-delimiters t t))

(defun ar-left-trim-xdigit-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'xdigit no-delimiters t))

(defun ar-right-trim-xdigit-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'xdigit no-delimiters nil t))

(defun ar-underscore-xdigit-atpt (&optional no-delimiters)
  "Put underscore char around XDIGIT. "
  (interactive "*P")
  (ar-th-underscore 'xdigit no-delimiters))

(defun ar-forward-xdigit-atpt (&optional no-delimiters)
  "Moves forward over XDIGIT at point if any, does nothing otherwise.
Returns end position of XDIGIT "
  (interactive "P")
  (ar-th-forward 'xdigit no-delimiters))

(defun ar-backward-xdigit-atpt (&optional no-delimiters)
  "Moves backward over XDIGIT.
Returns beginning position of XDIGIT "
  (interactive "P")
  (ar-th-backward 'xdigit no-delimiters))

(defun ar-transpose-xdigit-atpt (&optional no-delimiters)
  "Transposes XDIGIT with XDIGIT before point if any. "
  (interactive "*P")
  (ar-th-transpose 'xdigit no-delimiters))

(defun ar-sort-xdigit-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts xdigits in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'xdigit reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-xdigit-atpt (&optional arg)
  "Return t if a XDIGIT at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-xdigit-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-xdigit-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))
;; ar-thingatpt-utils-delimiters-core ar-atpt-classes: end
;; ar-thingatpt-utils-delimiters-core ar-atpt-rest-list: start

(defun ar-lesseranglednested-atpt (&optional no-delimiters)
  "Returns lesseranglednested at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'lesseranglednested no-delimiters))

(defun ar-bounds-of-lesseranglednested-atpt (&optional no-delimiters)
  "Returns a list, borders of lesseranglednested if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'lesseranglednested no-delimiters))

(defun ar-lesseranglednested-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position LESSERANGLEDNESTED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'lesseranglednested no-delimiters))

(defun ar-lesseranglednested-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of LESSERANGLEDNESTED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'lesseranglednested no-delimiters))

(defun ar-beginning-of-lesseranglednested-atpt (&optional no-delimiters)
  "Goto beginning of LESSERANGLEDNESTED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'lesseranglednested no-delimiters))

(defun ar-end-of-lesseranglednested-atpt (&optional no-delimiters)
  "Goto end of LESSERANGLEDNESTED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'lesseranglednested no-delimiters))

(defun ar-in-lesseranglednested-p-atpt (&optional no-delimiters)
  "Returns bounds of LESSERANGLEDNESTED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'lesseranglednested no-delimiters))

(defun ar-length-of-lesseranglednested-atpt (&optional no-delimiters)
  "Returns beginning of LESSERANGLEDNESTED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'lesseranglednested no-delimiters))

(defun ar-copy-lesseranglednested-atpt (&optional no-delimiters)
  "Returns a copy of LESSERANGLEDNESTED. "
  (interactive "P")
  (ar-th-copy 'lesseranglednested no-delimiters))

(defun ar-delete-lesseranglednested-atpt (&optional no-delimiters)
  "Deletes LESSERANGLEDNESTED at point if any. "
  (interactive "*P")
  (ar-th-delete 'lesseranglednested no-delimiters))

(defun ar-delete-lesseranglednested-in-region (beg end)
  "Deletes LESSERANGLEDNESTED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'lesseranglednested beg end))

(defun ar-blok-lesseranglednested-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around lesseranglednested.
  Returns blok or nil if no LESSERANGLEDNESTED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'lesseranglednested no-delimiters))

(defun ar-backslashparen-lesseranglednested-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around lesseranglednested at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'lesseranglednested no-delimiters))

(defun ar-doublebackslash-lesseranglednested-atpt (&optional no-delimiters)
  "Puts doubled backslashes around LESSERANGLEDNESTED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'lesseranglednested no-delimiters))

(defun ar-doubleslash-lesseranglednested-atpt (&optional no-delimiters)
  "Puts doubled slashes around LESSERANGLEDNESTED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'lesseranglednested no-delimiters))

(defun ar-doublebackslashparen-lesseranglednested-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around LESSERANGLEDNESTED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'lesseranglednested no-delimiters))

(defun ar-doublebacktick-lesseranglednested-atpt (&optional no-delimiters)
  "Provides double backticks around LESSERANGLEDNESTED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'lesseranglednested no-delimiters))

(defun ar-slashparen-lesseranglednested-atpt (&optional no-delimiters)
  "Provides slashed parentheses around LESSERANGLEDNESTED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'lesseranglednested no-delimiters))

(defun ar-comment-lesseranglednested-atpt (&optional no-delimiters)
  "Comments LESSERANGLEDNESTED at point if any. "
  (interactive "*P")
  (ar-th-comment 'lesseranglednested no-delimiters))

(defun ar-commatize-lesseranglednested-atpt (&optional no-delimiters)
  "Put a comma after LESSERANGLEDNESTED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'lesseranglednested no-delimiters))

(defun ar-quote-lesseranglednested-atpt (&optional no-delimiters)
  "Put a singlequote before LESSERANGLEDNESTED at point if any. "
  (interactive "*P")
  (ar-th-quote 'lesseranglednested no-delimiters))

(defun ar-mark-lesseranglednested-atpt (&optional no-delimiters)
  "Marks LESSERANGLEDNESTED at point if any. "
  (interactive "P")
  (ar-th-mark 'lesseranglednested no-delimiters))

(defun ar-hide-lesseranglednested-atpt (&optional no-delimiters)
  "Hides LESSERANGLEDNESTED at point. "
  (interactive "P")
  (ar-th-hide 'lesseranglednested nil nil no-delimiters))

(defun ar-show-lesseranglednested-atpt (&optional no-delimiters)
  "Shows hidden LESSERANGLEDNESTED at point. "
  (interactive "P")
  (ar-th-show 'lesseranglednested nil nil no-delimiters))

(defun ar-hide-show-lesseranglednested-atpt (&optional no-delimiters)
  "Alternatively hides or shows LESSERANGLEDNESTED at point. "
  (interactive "P")
  (ar-th-hide-show 'lesseranglednested nil nil no-delimiters))

(defun ar-highlight-lesseranglednested-atpt-mode (&optional no-delimiters)
  "Toggles lesseranglednested-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'lesseranglednested no-delimiters))

(defun ar-kill-lesseranglednested-atpt (&optional no-delimiters)
  "Kills LESSERANGLEDNESTED at point if any. "
  (interactive "*P")
  (ar-th-kill 'lesseranglednested no-delimiters))

(defun ar-separate-lesseranglednested-atpt (&optional no-delimiters)
  "Separates LESSERANGLEDNESTED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'lesseranglednested no-delimiters))

(defun ar-triplequotedq-lesseranglednested-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around lesseranglednested. "
  (interactive "*P")
  (ar-th-triplequotedq 'lesseranglednested no-delimiters))

(defun ar-triplequotesq-lesseranglednested-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around lesseranglednested. "
  (interactive "*P")
  (ar-th-triplequotesq 'lesseranglednested no-delimiters))

(defun ar-triplebacktick-lesseranglednested-atpt (&optional no-delimiters)
  "Triplebacktick lesseranglednested at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'lesseranglednested no-delimiters))

(defun ar-trim-lesseranglednested-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'lesseranglednested no-delimiters t t))

(defun ar-left-trim-lesseranglednested-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'lesseranglednested no-delimiters t))

(defun ar-right-trim-lesseranglednested-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'lesseranglednested no-delimiters nil t))

(defun ar-underscore-lesseranglednested-atpt (&optional no-delimiters)
  "Put underscore char around LESSERANGLEDNESTED. "
  (interactive "*P")
  (ar-th-underscore 'lesseranglednested no-delimiters))

(defun ar-forward-lesseranglednested-atpt (&optional no-delimiters)
  "Moves forward over LESSERANGLEDNESTED at point if any, does nothing otherwise.
Returns end position of LESSERANGLEDNESTED "
  (interactive "P")
  (ar-th-forward 'lesseranglednested no-delimiters))

(defun ar-backward-lesseranglednested-atpt (&optional no-delimiters)
  "Moves backward over LESSERANGLEDNESTED.
Returns beginning position of LESSERANGLEDNESTED "
  (interactive "P")
  (ar-th-backward 'lesseranglednested no-delimiters))

(defun ar-transpose-lesseranglednested-atpt (&optional no-delimiters)
  "Transposes LESSERANGLEDNESTED with LESSERANGLEDNESTED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'lesseranglednested no-delimiters))

(defun ar-sort-lesseranglednested-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts lesseranglednesteds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'lesseranglednested reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-lesseranglednested-atpt (&optional arg)
  "Return t if a LESSERANGLEDNESTED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-lesseranglednested-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-lesseranglednested-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-buffer-atpt (&optional no-delimiters)
  "Returns buffer at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'buffer no-delimiters))

(defun ar-bounds-of-buffer-atpt (&optional no-delimiters)
  "Returns a list, borders of buffer if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'buffer no-delimiters))

(defun ar-buffer-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position BUFFER.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'buffer no-delimiters))

(defun ar-buffer-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of BUFFER.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'buffer no-delimiters))

(defun ar-beginning-of-buffer-atpt (&optional no-delimiters)
  "Goto beginning of BUFFER.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'buffer no-delimiters))

(defun ar-end-of-buffer-atpt (&optional no-delimiters)
  "Goto end of BUFFER at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'buffer no-delimiters))

(defun ar-in-buffer-p-atpt (&optional no-delimiters)
  "Returns bounds of BUFFER if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'buffer no-delimiters))

(defun ar-length-of-buffer-atpt (&optional no-delimiters)
  "Returns beginning of BUFFER at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'buffer no-delimiters))

(defun ar-copy-buffer-atpt (&optional no-delimiters)
  "Returns a copy of BUFFER. "
  (interactive "P")
  (ar-th-copy 'buffer no-delimiters))

(defun ar-delete-buffer-atpt (&optional no-delimiters)
  "Deletes BUFFER at point if any. "
  (interactive "*P")
  (ar-th-delete 'buffer no-delimiters))

(defun ar-delete-buffer-in-region (beg end)
  "Deletes BUFFER at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'buffer beg end))

(defun ar-blok-buffer-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around buffer.
  Returns blok or nil if no BUFFER at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'buffer no-delimiters))

(defun ar-backslashparen-buffer-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around buffer at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'buffer no-delimiters))

(defun ar-doublebackslash-buffer-atpt (&optional no-delimiters)
  "Puts doubled backslashes around BUFFER at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'buffer no-delimiters))

(defun ar-doubleslash-buffer-atpt (&optional no-delimiters)
  "Puts doubled slashes around BUFFER at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'buffer no-delimiters))

(defun ar-doublebackslashparen-buffer-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around BUFFER at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'buffer no-delimiters))

(defun ar-doublebacktick-buffer-atpt (&optional no-delimiters)
  "Provides double backticks around BUFFER at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'buffer no-delimiters))

(defun ar-slashparen-buffer-atpt (&optional no-delimiters)
  "Provides slashed parentheses around BUFFER at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'buffer no-delimiters))

(defun ar-comment-buffer-atpt (&optional no-delimiters)
  "Comments BUFFER at point if any. "
  (interactive "*P")
  (ar-th-comment 'buffer no-delimiters))

(defun ar-commatize-buffer-atpt (&optional no-delimiters)
  "Put a comma after BUFFER at point if any. "
  (interactive "*P")
  (ar-th-commatize 'buffer no-delimiters))

(defun ar-quote-buffer-atpt (&optional no-delimiters)
  "Put a singlequote before BUFFER at point if any. "
  (interactive "*P")
  (ar-th-quote 'buffer no-delimiters))

(defun ar-mark-buffer-atpt (&optional no-delimiters)
  "Marks BUFFER at point if any. "
  (interactive "P")
  (ar-th-mark 'buffer no-delimiters))

(defun ar-hide-buffer-atpt (&optional no-delimiters)
  "Hides BUFFER at point. "
  (interactive "P")
  (ar-th-hide 'buffer nil nil no-delimiters))

(defun ar-show-buffer-atpt (&optional no-delimiters)
  "Shows hidden BUFFER at point. "
  (interactive "P")
  (ar-th-show 'buffer nil nil no-delimiters))

(defun ar-hide-show-buffer-atpt (&optional no-delimiters)
  "Alternatively hides or shows BUFFER at point. "
  (interactive "P")
  (ar-th-hide-show 'buffer nil nil no-delimiters))

(defun ar-highlight-buffer-atpt-mode (&optional no-delimiters)
  "Toggles buffer-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'buffer no-delimiters))

(defun ar-kill-buffer-atpt (&optional no-delimiters)
  "Kills BUFFER at point if any. "
  (interactive "*P")
  (ar-th-kill 'buffer no-delimiters))

(defun ar-separate-buffer-atpt (&optional no-delimiters)
  "Separates BUFFER at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'buffer no-delimiters))

(defun ar-triplequotedq-buffer-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around buffer. "
  (interactive "*P")
  (ar-th-triplequotedq 'buffer no-delimiters))

(defun ar-triplequotesq-buffer-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around buffer. "
  (interactive "*P")
  (ar-th-triplequotesq 'buffer no-delimiters))

(defun ar-triplebacktick-buffer-atpt (&optional no-delimiters)
  "Triplebacktick buffer at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'buffer no-delimiters))

(defun ar-trim-buffer-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'buffer no-delimiters t t))

(defun ar-left-trim-buffer-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'buffer no-delimiters t))

(defun ar-right-trim-buffer-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'buffer no-delimiters nil t))

(defun ar-underscore-buffer-atpt (&optional no-delimiters)
  "Put underscore char around BUFFER. "
  (interactive "*P")
  (ar-th-underscore 'buffer no-delimiters))

(defun ar-forward-buffer-atpt (&optional no-delimiters)
  "Moves forward over BUFFER at point if any, does nothing otherwise.
Returns end position of BUFFER "
  (interactive "P")
  (ar-th-forward 'buffer no-delimiters))

(defun ar-backward-buffer-atpt (&optional no-delimiters)
  "Moves backward over BUFFER.
Returns beginning position of BUFFER "
  (interactive "P")
  (ar-th-backward 'buffer no-delimiters))

(defun ar-transpose-buffer-atpt (&optional no-delimiters)
  "Transposes BUFFER with BUFFER before point if any. "
  (interactive "*P")
  (ar-th-transpose 'buffer no-delimiters))

(defun ar-sort-buffer-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts buffers in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'buffer reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-buffer-atpt (&optional arg)
  "Return t if a BUFFER at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-buffer-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-buffer-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-comment-atpt (&optional no-delimiters)
  "Returns comment at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'comment no-delimiters))

(defun ar-bounds-of-comment-atpt (&optional no-delimiters)
  "Returns a list, borders of comment if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'comment no-delimiters))

(defun ar-comment-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position COMMENT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'comment no-delimiters))

(defun ar-comment-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of COMMENT.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'comment no-delimiters))

(defun ar-beginning-of-comment-atpt (&optional no-delimiters)
  "Goto beginning of COMMENT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'comment no-delimiters))

(defun ar-end-of-comment-atpt (&optional no-delimiters)
  "Goto end of COMMENT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'comment no-delimiters))

(defun ar-in-comment-p-atpt (&optional no-delimiters)
  "Returns bounds of COMMENT if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'comment no-delimiters))

(defun ar-length-of-comment-atpt (&optional no-delimiters)
  "Returns beginning of COMMENT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'comment no-delimiters))

(defun ar-copy-comment-atpt (&optional no-delimiters)
  "Returns a copy of COMMENT. "
  (interactive "P")
  (ar-th-copy 'comment no-delimiters))

(defun ar-delete-comment-atpt (&optional no-delimiters)
  "Deletes COMMENT at point if any. "
  (interactive "*P")
  (ar-th-delete 'comment no-delimiters))

(defun ar-delete-comment-in-region (beg end)
  "Deletes COMMENT at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'comment beg end))

(defun ar-blok-comment-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around comment.
  Returns blok or nil if no COMMENT at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'comment no-delimiters))

(defun ar-backslashparen-comment-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around comment at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'comment no-delimiters))

(defun ar-doublebackslash-comment-atpt (&optional no-delimiters)
  "Puts doubled backslashes around COMMENT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'comment no-delimiters))

(defun ar-doubleslash-comment-atpt (&optional no-delimiters)
  "Puts doubled slashes around COMMENT at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'comment no-delimiters))

(defun ar-doublebackslashparen-comment-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around COMMENT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'comment no-delimiters))

(defun ar-doublebacktick-comment-atpt (&optional no-delimiters)
  "Provides double backticks around COMMENT at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'comment no-delimiters))

(defun ar-slashparen-comment-atpt (&optional no-delimiters)
  "Provides slashed parentheses around COMMENT at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'comment no-delimiters))

(defun ar-comment-comment-atpt (&optional no-delimiters)
  "Comments COMMENT at point if any. "
  (interactive "*P")
  (ar-th-comment 'comment no-delimiters))

(defun ar-commatize-comment-atpt (&optional no-delimiters)
  "Put a comma after COMMENT at point if any. "
  (interactive "*P")
  (ar-th-commatize 'comment no-delimiters))

(defun ar-quote-comment-atpt (&optional no-delimiters)
  "Put a singlequote before COMMENT at point if any. "
  (interactive "*P")
  (ar-th-quote 'comment no-delimiters))

(defun ar-mark-comment-atpt (&optional no-delimiters)
  "Marks COMMENT at point if any. "
  (interactive "P")
  (ar-th-mark 'comment no-delimiters))

(defun ar-hide-comment-atpt (&optional no-delimiters)
  "Hides COMMENT at point. "
  (interactive "P")
  (ar-th-hide 'comment nil nil no-delimiters))

(defun ar-show-comment-atpt (&optional no-delimiters)
  "Shows hidden COMMENT at point. "
  (interactive "P")
  (ar-th-show 'comment nil nil no-delimiters))

(defun ar-hide-show-comment-atpt (&optional no-delimiters)
  "Alternatively hides or shows COMMENT at point. "
  (interactive "P")
  (ar-th-hide-show 'comment nil nil no-delimiters))

(defun ar-highlight-comment-atpt-mode (&optional no-delimiters)
  "Toggles comment-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'comment no-delimiters))

(defun ar-kill-comment-atpt (&optional no-delimiters)
  "Kills COMMENT at point if any. "
  (interactive "*P")
  (ar-th-kill 'comment no-delimiters))

(defun ar-separate-comment-atpt (&optional no-delimiters)
  "Separates COMMENT at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'comment no-delimiters))

(defun ar-triplequotedq-comment-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around comment. "
  (interactive "*P")
  (ar-th-triplequotedq 'comment no-delimiters))

(defun ar-triplequotesq-comment-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around comment. "
  (interactive "*P")
  (ar-th-triplequotesq 'comment no-delimiters))

(defun ar-triplebacktick-comment-atpt (&optional no-delimiters)
  "Triplebacktick comment at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'comment no-delimiters))

(defun ar-trim-comment-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'comment no-delimiters t t))

(defun ar-left-trim-comment-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'comment no-delimiters t))

(defun ar-right-trim-comment-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'comment no-delimiters nil t))

(defun ar-underscore-comment-atpt (&optional no-delimiters)
  "Put underscore char around COMMENT. "
  (interactive "*P")
  (ar-th-underscore 'comment no-delimiters))

(defun ar-forward-comment-atpt (&optional no-delimiters)
  "Moves forward over COMMENT at point if any, does nothing otherwise.
Returns end position of COMMENT "
  (interactive "P")
  (ar-th-forward 'comment no-delimiters))

(defun ar-backward-comment-atpt (&optional no-delimiters)
  "Moves backward over COMMENT.
Returns beginning position of COMMENT "
  (interactive "P")
  (ar-th-backward 'comment no-delimiters))

(defun ar-transpose-comment-atpt (&optional no-delimiters)
  "Transposes COMMENT with COMMENT before point if any. "
  (interactive "*P")
  (ar-th-transpose 'comment no-delimiters))

(defun ar-sort-comment-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts comments in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'comment reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-comment-atpt (&optional arg)
  "Return t if a COMMENT at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-comment-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-comment-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-csv-atpt (&optional no-delimiters)
  "Returns csv at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'csv no-delimiters))

(defun ar-bounds-of-csv-atpt (&optional no-delimiters)
  "Returns a list, borders of csv if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'csv no-delimiters))

(defun ar-csv-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position CSV.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'csv no-delimiters))

(defun ar-csv-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of CSV.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'csv no-delimiters))

(defun ar-beginning-of-csv-atpt (&optional no-delimiters)
  "Goto beginning of CSV.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'csv no-delimiters))

(defun ar-end-of-csv-atpt (&optional no-delimiters)
  "Goto end of CSV at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'csv no-delimiters))

(defun ar-in-csv-p-atpt (&optional no-delimiters)
  "Returns bounds of CSV if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'csv no-delimiters))

(defun ar-length-of-csv-atpt (&optional no-delimiters)
  "Returns beginning of CSV at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'csv no-delimiters))

(defun ar-copy-csv-atpt (&optional no-delimiters)
  "Returns a copy of CSV. "
  (interactive "P")
  (ar-th-copy 'csv no-delimiters))

(defun ar-delete-csv-atpt (&optional no-delimiters)
  "Deletes CSV at point if any. "
  (interactive "*P")
  (ar-th-delete 'csv no-delimiters))

(defun ar-delete-csv-in-region (beg end)
  "Deletes CSV at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'csv beg end))

(defun ar-blok-csv-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around csv.
  Returns blok or nil if no CSV at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'csv no-delimiters))

(defun ar-backslashparen-csv-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around csv at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'csv no-delimiters))

(defun ar-doublebackslash-csv-atpt (&optional no-delimiters)
  "Puts doubled backslashes around CSV at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'csv no-delimiters))

(defun ar-doubleslash-csv-atpt (&optional no-delimiters)
  "Puts doubled slashes around CSV at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'csv no-delimiters))

(defun ar-doublebackslashparen-csv-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around CSV at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'csv no-delimiters))

(defun ar-doublebacktick-csv-atpt (&optional no-delimiters)
  "Provides double backticks around CSV at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'csv no-delimiters))

(defun ar-slashparen-csv-atpt (&optional no-delimiters)
  "Provides slashed parentheses around CSV at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'csv no-delimiters))

(defun ar-comment-csv-atpt (&optional no-delimiters)
  "Comments CSV at point if any. "
  (interactive "*P")
  (ar-th-comment 'csv no-delimiters))

(defun ar-commatize-csv-atpt (&optional no-delimiters)
  "Put a comma after CSV at point if any. "
  (interactive "*P")
  (ar-th-commatize 'csv no-delimiters))

(defun ar-quote-csv-atpt (&optional no-delimiters)
  "Put a singlequote before CSV at point if any. "
  (interactive "*P")
  (ar-th-quote 'csv no-delimiters))

(defun ar-mark-csv-atpt (&optional no-delimiters)
  "Marks CSV at point if any. "
  (interactive "P")
  (ar-th-mark 'csv no-delimiters))

(defun ar-hide-csv-atpt (&optional no-delimiters)
  "Hides CSV at point. "
  (interactive "P")
  (ar-th-hide 'csv nil nil no-delimiters))

(defun ar-show-csv-atpt (&optional no-delimiters)
  "Shows hidden CSV at point. "
  (interactive "P")
  (ar-th-show 'csv nil nil no-delimiters))

(defun ar-hide-show-csv-atpt (&optional no-delimiters)
  "Alternatively hides or shows CSV at point. "
  (interactive "P")
  (ar-th-hide-show 'csv nil nil no-delimiters))

(defun ar-highlight-csv-atpt-mode (&optional no-delimiters)
  "Toggles csv-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'csv no-delimiters))

(defun ar-kill-csv-atpt (&optional no-delimiters)
  "Kills CSV at point if any. "
  (interactive "*P")
  (ar-th-kill 'csv no-delimiters))

(defun ar-separate-csv-atpt (&optional no-delimiters)
  "Separates CSV at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'csv no-delimiters))

(defun ar-triplequotedq-csv-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around csv. "
  (interactive "*P")
  (ar-th-triplequotedq 'csv no-delimiters))

(defun ar-triplequotesq-csv-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around csv. "
  (interactive "*P")
  (ar-th-triplequotesq 'csv no-delimiters))

(defun ar-triplebacktick-csv-atpt (&optional no-delimiters)
  "Triplebacktick csv at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'csv no-delimiters))

(defun ar-trim-csv-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'csv no-delimiters t t))

(defun ar-left-trim-csv-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'csv no-delimiters t))

(defun ar-right-trim-csv-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'csv no-delimiters nil t))

(defun ar-underscore-csv-atpt (&optional no-delimiters)
  "Put underscore char around CSV. "
  (interactive "*P")
  (ar-th-underscore 'csv no-delimiters))

(defun ar-forward-csv-atpt (&optional no-delimiters)
  "Moves forward over CSV at point if any, does nothing otherwise.
Returns end position of CSV "
  (interactive "P")
  (ar-th-forward 'csv no-delimiters))

(defun ar-backward-csv-atpt (&optional no-delimiters)
  "Moves backward over CSV.
Returns beginning position of CSV "
  (interactive "P")
  (ar-th-backward 'csv no-delimiters))

(defun ar-transpose-csv-atpt (&optional no-delimiters)
  "Transposes CSV with CSV before point if any. "
  (interactive "*P")
  (ar-th-transpose 'csv no-delimiters))

(defun ar-sort-csv-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts csvs in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'csv reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-csv-atpt (&optional arg)
  "Return t if a CSV at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-csv-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-csv-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-date-atpt (&optional no-delimiters)
  "Returns date at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'date no-delimiters))

(defun ar-bounds-of-date-atpt (&optional no-delimiters)
  "Returns a list, borders of date if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'date no-delimiters))

(defun ar-date-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position DATE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'date no-delimiters))

(defun ar-date-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of DATE.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'date no-delimiters))

(defun ar-beginning-of-date-atpt (&optional no-delimiters)
  "Goto beginning of DATE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'date no-delimiters))

(defun ar-end-of-date-atpt (&optional no-delimiters)
  "Goto end of DATE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'date no-delimiters))

(defun ar-in-date-p-atpt (&optional no-delimiters)
  "Returns bounds of DATE if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'date no-delimiters))

(defun ar-length-of-date-atpt (&optional no-delimiters)
  "Returns beginning of DATE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'date no-delimiters))

(defun ar-copy-date-atpt (&optional no-delimiters)
  "Returns a copy of DATE. "
  (interactive "P")
  (ar-th-copy 'date no-delimiters))

(defun ar-delete-date-atpt (&optional no-delimiters)
  "Deletes DATE at point if any. "
  (interactive "*P")
  (ar-th-delete 'date no-delimiters))

(defun ar-delete-date-in-region (beg end)
  "Deletes DATE at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'date beg end))

(defun ar-blok-date-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around date.
  Returns blok or nil if no DATE at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'date no-delimiters))

(defun ar-backslashparen-date-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around date at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'date no-delimiters))

(defun ar-doublebackslash-date-atpt (&optional no-delimiters)
  "Puts doubled backslashes around DATE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'date no-delimiters))

(defun ar-doubleslash-date-atpt (&optional no-delimiters)
  "Puts doubled slashes around DATE at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'date no-delimiters))

(defun ar-doublebackslashparen-date-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around DATE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'date no-delimiters))

(defun ar-doublebacktick-date-atpt (&optional no-delimiters)
  "Provides double backticks around DATE at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'date no-delimiters))

(defun ar-slashparen-date-atpt (&optional no-delimiters)
  "Provides slashed parentheses around DATE at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'date no-delimiters))

(defun ar-comment-date-atpt (&optional no-delimiters)
  "Comments DATE at point if any. "
  (interactive "*P")
  (ar-th-comment 'date no-delimiters))

(defun ar-commatize-date-atpt (&optional no-delimiters)
  "Put a comma after DATE at point if any. "
  (interactive "*P")
  (ar-th-commatize 'date no-delimiters))

(defun ar-quote-date-atpt (&optional no-delimiters)
  "Put a singlequote before DATE at point if any. "
  (interactive "*P")
  (ar-th-quote 'date no-delimiters))

(defun ar-mark-date-atpt (&optional no-delimiters)
  "Marks DATE at point if any. "
  (interactive "P")
  (ar-th-mark 'date no-delimiters))

(defun ar-hide-date-atpt (&optional no-delimiters)
  "Hides DATE at point. "
  (interactive "P")
  (ar-th-hide 'date nil nil no-delimiters))

(defun ar-show-date-atpt (&optional no-delimiters)
  "Shows hidden DATE at point. "
  (interactive "P")
  (ar-th-show 'date nil nil no-delimiters))

(defun ar-hide-show-date-atpt (&optional no-delimiters)
  "Alternatively hides or shows DATE at point. "
  (interactive "P")
  (ar-th-hide-show 'date nil nil no-delimiters))

(defun ar-highlight-date-atpt-mode (&optional no-delimiters)
  "Toggles date-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'date no-delimiters))

(defun ar-kill-date-atpt (&optional no-delimiters)
  "Kills DATE at point if any. "
  (interactive "*P")
  (ar-th-kill 'date no-delimiters))

(defun ar-separate-date-atpt (&optional no-delimiters)
  "Separates DATE at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'date no-delimiters))

(defun ar-triplequotedq-date-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around date. "
  (interactive "*P")
  (ar-th-triplequotedq 'date no-delimiters))

(defun ar-triplequotesq-date-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around date. "
  (interactive "*P")
  (ar-th-triplequotesq 'date no-delimiters))

(defun ar-triplebacktick-date-atpt (&optional no-delimiters)
  "Triplebacktick date at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'date no-delimiters))

(defun ar-trim-date-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'date no-delimiters t t))

(defun ar-left-trim-date-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'date no-delimiters t))

(defun ar-right-trim-date-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'date no-delimiters nil t))

(defun ar-underscore-date-atpt (&optional no-delimiters)
  "Put underscore char around DATE. "
  (interactive "*P")
  (ar-th-underscore 'date no-delimiters))

(defun ar-forward-date-atpt (&optional no-delimiters)
  "Moves forward over DATE at point if any, does nothing otherwise.
Returns end position of DATE "
  (interactive "P")
  (ar-th-forward 'date no-delimiters))

(defun ar-backward-date-atpt (&optional no-delimiters)
  "Moves backward over DATE.
Returns beginning position of DATE "
  (interactive "P")
  (ar-th-backward 'date no-delimiters))

(defun ar-transpose-date-atpt (&optional no-delimiters)
  "Transposes DATE with DATE before point if any. "
  (interactive "*P")
  (ar-th-transpose 'date no-delimiters))

(defun ar-sort-date-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts dates in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'date reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-date-atpt (&optional arg)
  "Return t if a DATE at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-date-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-date-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-email-atpt (&optional no-delimiters)
  "Returns email at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'email no-delimiters))

(defun ar-bounds-of-email-atpt (&optional no-delimiters)
  "Returns a list, borders of email if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'email no-delimiters))

(defun ar-email-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position EMAIL.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'email no-delimiters))

(defun ar-email-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of EMAIL.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'email no-delimiters))

(defun ar-beginning-of-email-atpt (&optional no-delimiters)
  "Goto beginning of EMAIL.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'email no-delimiters))

(defun ar-end-of-email-atpt (&optional no-delimiters)
  "Goto end of EMAIL at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'email no-delimiters))

(defun ar-in-email-p-atpt (&optional no-delimiters)
  "Returns bounds of EMAIL if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'email no-delimiters))

(defun ar-length-of-email-atpt (&optional no-delimiters)
  "Returns beginning of EMAIL at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'email no-delimiters))

(defun ar-copy-email-atpt (&optional no-delimiters)
  "Returns a copy of EMAIL. "
  (interactive "P")
  (ar-th-copy 'email no-delimiters))

(defun ar-delete-email-atpt (&optional no-delimiters)
  "Deletes EMAIL at point if any. "
  (interactive "*P")
  (ar-th-delete 'email no-delimiters))

(defun ar-delete-email-in-region (beg end)
  "Deletes EMAIL at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'email beg end))

(defun ar-blok-email-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around email.
  Returns blok or nil if no EMAIL at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'email no-delimiters))

(defun ar-backslashparen-email-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around email at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'email no-delimiters))

(defun ar-doublebackslash-email-atpt (&optional no-delimiters)
  "Puts doubled backslashes around EMAIL at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'email no-delimiters))

(defun ar-doubleslash-email-atpt (&optional no-delimiters)
  "Puts doubled slashes around EMAIL at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'email no-delimiters))

(defun ar-doublebackslashparen-email-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around EMAIL at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'email no-delimiters))

(defun ar-doublebacktick-email-atpt (&optional no-delimiters)
  "Provides double backticks around EMAIL at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'email no-delimiters))

(defun ar-slashparen-email-atpt (&optional no-delimiters)
  "Provides slashed parentheses around EMAIL at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'email no-delimiters))

(defun ar-comment-email-atpt (&optional no-delimiters)
  "Comments EMAIL at point if any. "
  (interactive "*P")
  (ar-th-comment 'email no-delimiters))

(defun ar-commatize-email-atpt (&optional no-delimiters)
  "Put a comma after EMAIL at point if any. "
  (interactive "*P")
  (ar-th-commatize 'email no-delimiters))

(defun ar-quote-email-atpt (&optional no-delimiters)
  "Put a singlequote before EMAIL at point if any. "
  (interactive "*P")
  (ar-th-quote 'email no-delimiters))

(defun ar-mark-email-atpt (&optional no-delimiters)
  "Marks EMAIL at point if any. "
  (interactive "P")
  (ar-th-mark 'email no-delimiters))

(defun ar-hide-email-atpt (&optional no-delimiters)
  "Hides EMAIL at point. "
  (interactive "P")
  (ar-th-hide 'email nil nil no-delimiters))

(defun ar-show-email-atpt (&optional no-delimiters)
  "Shows hidden EMAIL at point. "
  (interactive "P")
  (ar-th-show 'email nil nil no-delimiters))

(defun ar-hide-show-email-atpt (&optional no-delimiters)
  "Alternatively hides or shows EMAIL at point. "
  (interactive "P")
  (ar-th-hide-show 'email nil nil no-delimiters))

(defun ar-highlight-email-atpt-mode (&optional no-delimiters)
  "Toggles email-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'email no-delimiters))

(defun ar-kill-email-atpt (&optional no-delimiters)
  "Kills EMAIL at point if any. "
  (interactive "*P")
  (ar-th-kill 'email no-delimiters))

(defun ar-separate-email-atpt (&optional no-delimiters)
  "Separates EMAIL at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'email no-delimiters))

(defun ar-triplequotedq-email-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around email. "
  (interactive "*P")
  (ar-th-triplequotedq 'email no-delimiters))

(defun ar-triplequotesq-email-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around email. "
  (interactive "*P")
  (ar-th-triplequotesq 'email no-delimiters))

(defun ar-triplebacktick-email-atpt (&optional no-delimiters)
  "Triplebacktick email at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'email no-delimiters))

(defun ar-trim-email-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'email no-delimiters t t))

(defun ar-left-trim-email-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'email no-delimiters t))

(defun ar-right-trim-email-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'email no-delimiters nil t))

(defun ar-underscore-email-atpt (&optional no-delimiters)
  "Put underscore char around EMAIL. "
  (interactive "*P")
  (ar-th-underscore 'email no-delimiters))

(defun ar-forward-email-atpt (&optional no-delimiters)
  "Moves forward over EMAIL at point if any, does nothing otherwise.
Returns end position of EMAIL "
  (interactive "P")
  (ar-th-forward 'email no-delimiters))

(defun ar-backward-email-atpt (&optional no-delimiters)
  "Moves backward over EMAIL.
Returns beginning position of EMAIL "
  (interactive "P")
  (ar-th-backward 'email no-delimiters))

(defun ar-transpose-email-atpt (&optional no-delimiters)
  "Transposes EMAIL with EMAIL before point if any. "
  (interactive "*P")
  (ar-th-transpose 'email no-delimiters))

(defun ar-sort-email-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts emails in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'email reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-email-atpt (&optional arg)
  "Return t if a EMAIL at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-email-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-email-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-filename-atpt (&optional no-delimiters)
  "Returns filename at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'filename no-delimiters))

(defun ar-bounds-of-filename-atpt (&optional no-delimiters)
  "Returns a list, borders of filename if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'filename no-delimiters))

(defun ar-filename-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position FILENAME.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'filename no-delimiters))

(defun ar-filename-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of FILENAME.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'filename no-delimiters))

(defun ar-beginning-of-filename-atpt (&optional no-delimiters)
  "Goto beginning of FILENAME.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'filename no-delimiters))

(defun ar-end-of-filename-atpt (&optional no-delimiters)
  "Goto end of FILENAME at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'filename no-delimiters))

(defun ar-in-filename-p-atpt (&optional no-delimiters)
  "Returns bounds of FILENAME if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'filename no-delimiters))

(defun ar-length-of-filename-atpt (&optional no-delimiters)
  "Returns beginning of FILENAME at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'filename no-delimiters))

(defun ar-copy-filename-atpt (&optional no-delimiters)
  "Returns a copy of FILENAME. "
  (interactive "P")
  (ar-th-copy 'filename no-delimiters))

(defun ar-delete-filename-atpt (&optional no-delimiters)
  "Deletes FILENAME at point if any. "
  (interactive "*P")
  (ar-th-delete 'filename no-delimiters))

(defun ar-delete-filename-in-region (beg end)
  "Deletes FILENAME at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'filename beg end))

(defun ar-blok-filename-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around filename.
  Returns blok or nil if no FILENAME at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'filename no-delimiters))

(defun ar-backslashparen-filename-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around filename at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'filename no-delimiters))

(defun ar-doublebackslash-filename-atpt (&optional no-delimiters)
  "Puts doubled backslashes around FILENAME at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'filename no-delimiters))

(defun ar-doubleslash-filename-atpt (&optional no-delimiters)
  "Puts doubled slashes around FILENAME at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'filename no-delimiters))

(defun ar-doublebackslashparen-filename-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around FILENAME at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'filename no-delimiters))

(defun ar-doublebacktick-filename-atpt (&optional no-delimiters)
  "Provides double backticks around FILENAME at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'filename no-delimiters))

(defun ar-slashparen-filename-atpt (&optional no-delimiters)
  "Provides slashed parentheses around FILENAME at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'filename no-delimiters))

(defun ar-comment-filename-atpt (&optional no-delimiters)
  "Comments FILENAME at point if any. "
  (interactive "*P")
  (ar-th-comment 'filename no-delimiters))

(defun ar-commatize-filename-atpt (&optional no-delimiters)
  "Put a comma after FILENAME at point if any. "
  (interactive "*P")
  (ar-th-commatize 'filename no-delimiters))

(defun ar-quote-filename-atpt (&optional no-delimiters)
  "Put a singlequote before FILENAME at point if any. "
  (interactive "*P")
  (ar-th-quote 'filename no-delimiters))

(defun ar-mark-filename-atpt (&optional no-delimiters)
  "Marks FILENAME at point if any. "
  (interactive "P")
  (ar-th-mark 'filename no-delimiters))

(defun ar-hide-filename-atpt (&optional no-delimiters)
  "Hides FILENAME at point. "
  (interactive "P")
  (ar-th-hide 'filename nil nil no-delimiters))

(defun ar-show-filename-atpt (&optional no-delimiters)
  "Shows hidden FILENAME at point. "
  (interactive "P")
  (ar-th-show 'filename nil nil no-delimiters))

(defun ar-hide-show-filename-atpt (&optional no-delimiters)
  "Alternatively hides or shows FILENAME at point. "
  (interactive "P")
  (ar-th-hide-show 'filename nil nil no-delimiters))

(defun ar-highlight-filename-atpt-mode (&optional no-delimiters)
  "Toggles filename-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'filename no-delimiters))

(defun ar-kill-filename-atpt (&optional no-delimiters)
  "Kills FILENAME at point if any. "
  (interactive "*P")
  (ar-th-kill 'filename no-delimiters))

(defun ar-separate-filename-atpt (&optional no-delimiters)
  "Separates FILENAME at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'filename no-delimiters))

(defun ar-triplequotedq-filename-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around filename. "
  (interactive "*P")
  (ar-th-triplequotedq 'filename no-delimiters))

(defun ar-triplequotesq-filename-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around filename. "
  (interactive "*P")
  (ar-th-triplequotesq 'filename no-delimiters))

(defun ar-triplebacktick-filename-atpt (&optional no-delimiters)
  "Triplebacktick filename at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'filename no-delimiters))

(defun ar-trim-filename-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'filename no-delimiters t t))

(defun ar-left-trim-filename-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'filename no-delimiters t))

(defun ar-right-trim-filename-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'filename no-delimiters nil t))

(defun ar-underscore-filename-atpt (&optional no-delimiters)
  "Put underscore char around FILENAME. "
  (interactive "*P")
  (ar-th-underscore 'filename no-delimiters))

(defun ar-forward-filename-atpt (&optional no-delimiters)
  "Moves forward over FILENAME at point if any, does nothing otherwise.
Returns end position of FILENAME "
  (interactive "P")
  (ar-th-forward 'filename no-delimiters))

(defun ar-backward-filename-atpt (&optional no-delimiters)
  "Moves backward over FILENAME.
Returns beginning position of FILENAME "
  (interactive "P")
  (ar-th-backward 'filename no-delimiters))

(defun ar-transpose-filename-atpt (&optional no-delimiters)
  "Transposes FILENAME with FILENAME before point if any. "
  (interactive "*P")
  (ar-th-transpose 'filename no-delimiters))

(defun ar-sort-filename-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts filenames in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'filename reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-filename-atpt (&optional arg)
  "Return t if a FILENAME at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-filename-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-filename-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-filenamenondirectory-atpt (&optional no-delimiters)
  "Returns filenamenondirectory at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'filenamenondirectory no-delimiters))

(defun ar-bounds-of-filenamenondirectory-atpt (&optional no-delimiters)
  "Returns a list, borders of filenamenondirectory if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'filenamenondirectory no-delimiters))

(defun ar-filenamenondirectory-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position FILENAMENONDIRECTORY.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'filenamenondirectory no-delimiters))

(defun ar-filenamenondirectory-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of FILENAMENONDIRECTORY.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'filenamenondirectory no-delimiters))

(defun ar-beginning-of-filenamenondirectory-atpt (&optional no-delimiters)
  "Goto beginning of FILENAMENONDIRECTORY.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'filenamenondirectory no-delimiters))

(defun ar-end-of-filenamenondirectory-atpt (&optional no-delimiters)
  "Goto end of FILENAMENONDIRECTORY at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'filenamenondirectory no-delimiters))

(defun ar-in-filenamenondirectory-p-atpt (&optional no-delimiters)
  "Returns bounds of FILENAMENONDIRECTORY if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'filenamenondirectory no-delimiters))

(defun ar-length-of-filenamenondirectory-atpt (&optional no-delimiters)
  "Returns beginning of FILENAMENONDIRECTORY at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'filenamenondirectory no-delimiters))

(defun ar-copy-filenamenondirectory-atpt (&optional no-delimiters)
  "Returns a copy of FILENAMENONDIRECTORY. "
  (interactive "P")
  (ar-th-copy 'filenamenondirectory no-delimiters))

(defun ar-delete-filenamenondirectory-atpt (&optional no-delimiters)
  "Deletes FILENAMENONDIRECTORY at point if any. "
  (interactive "*P")
  (ar-th-delete 'filenamenondirectory no-delimiters))

(defun ar-delete-filenamenondirectory-in-region (beg end)
  "Deletes FILENAMENONDIRECTORY at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'filenamenondirectory beg end))

(defun ar-blok-filenamenondirectory-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around filenamenondirectory.
  Returns blok or nil if no FILENAMENONDIRECTORY at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'filenamenondirectory no-delimiters))

(defun ar-backslashparen-filenamenondirectory-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around filenamenondirectory at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'filenamenondirectory no-delimiters))

(defun ar-doublebackslash-filenamenondirectory-atpt (&optional no-delimiters)
  "Puts doubled backslashes around FILENAMENONDIRECTORY at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'filenamenondirectory no-delimiters))

(defun ar-doubleslash-filenamenondirectory-atpt (&optional no-delimiters)
  "Puts doubled slashes around FILENAMENONDIRECTORY at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'filenamenondirectory no-delimiters))

(defun ar-doublebackslashparen-filenamenondirectory-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around FILENAMENONDIRECTORY at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'filenamenondirectory no-delimiters))

(defun ar-doublebacktick-filenamenondirectory-atpt (&optional no-delimiters)
  "Provides double backticks around FILENAMENONDIRECTORY at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'filenamenondirectory no-delimiters))

(defun ar-slashparen-filenamenondirectory-atpt (&optional no-delimiters)
  "Provides slashed parentheses around FILENAMENONDIRECTORY at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'filenamenondirectory no-delimiters))

(defun ar-comment-filenamenondirectory-atpt (&optional no-delimiters)
  "Comments FILENAMENONDIRECTORY at point if any. "
  (interactive "*P")
  (ar-th-comment 'filenamenondirectory no-delimiters))

(defun ar-commatize-filenamenondirectory-atpt (&optional no-delimiters)
  "Put a comma after FILENAMENONDIRECTORY at point if any. "
  (interactive "*P")
  (ar-th-commatize 'filenamenondirectory no-delimiters))

(defun ar-quote-filenamenondirectory-atpt (&optional no-delimiters)
  "Put a singlequote before FILENAMENONDIRECTORY at point if any. "
  (interactive "*P")
  (ar-th-quote 'filenamenondirectory no-delimiters))

(defun ar-mark-filenamenondirectory-atpt (&optional no-delimiters)
  "Marks FILENAMENONDIRECTORY at point if any. "
  (interactive "P")
  (ar-th-mark 'filenamenondirectory no-delimiters))

(defun ar-hide-filenamenondirectory-atpt (&optional no-delimiters)
  "Hides FILENAMENONDIRECTORY at point. "
  (interactive "P")
  (ar-th-hide 'filenamenondirectory nil nil no-delimiters))

(defun ar-show-filenamenondirectory-atpt (&optional no-delimiters)
  "Shows hidden FILENAMENONDIRECTORY at point. "
  (interactive "P")
  (ar-th-show 'filenamenondirectory nil nil no-delimiters))

(defun ar-hide-show-filenamenondirectory-atpt (&optional no-delimiters)
  "Alternatively hides or shows FILENAMENONDIRECTORY at point. "
  (interactive "P")
  (ar-th-hide-show 'filenamenondirectory nil nil no-delimiters))

(defun ar-highlight-filenamenondirectory-atpt-mode (&optional no-delimiters)
  "Toggles filenamenondirectory-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'filenamenondirectory no-delimiters))

(defun ar-kill-filenamenondirectory-atpt (&optional no-delimiters)
  "Kills FILENAMENONDIRECTORY at point if any. "
  (interactive "*P")
  (ar-th-kill 'filenamenondirectory no-delimiters))

(defun ar-separate-filenamenondirectory-atpt (&optional no-delimiters)
  "Separates FILENAMENONDIRECTORY at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'filenamenondirectory no-delimiters))

(defun ar-triplequotedq-filenamenondirectory-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around filenamenondirectory. "
  (interactive "*P")
  (ar-th-triplequotedq 'filenamenondirectory no-delimiters))

(defun ar-triplequotesq-filenamenondirectory-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around filenamenondirectory. "
  (interactive "*P")
  (ar-th-triplequotesq 'filenamenondirectory no-delimiters))

(defun ar-triplebacktick-filenamenondirectory-atpt (&optional no-delimiters)
  "Triplebacktick filenamenondirectory at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'filenamenondirectory no-delimiters))

(defun ar-trim-filenamenondirectory-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'filenamenondirectory no-delimiters t t))

(defun ar-left-trim-filenamenondirectory-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'filenamenondirectory no-delimiters t))

(defun ar-right-trim-filenamenondirectory-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'filenamenondirectory no-delimiters nil t))

(defun ar-underscore-filenamenondirectory-atpt (&optional no-delimiters)
  "Put underscore char around FILENAMENONDIRECTORY. "
  (interactive "*P")
  (ar-th-underscore 'filenamenondirectory no-delimiters))

(defun ar-forward-filenamenondirectory-atpt (&optional no-delimiters)
  "Moves forward over FILENAMENONDIRECTORY at point if any, does nothing otherwise.
Returns end position of FILENAMENONDIRECTORY "
  (interactive "P")
  (ar-th-forward 'filenamenondirectory no-delimiters))

(defun ar-backward-filenamenondirectory-atpt (&optional no-delimiters)
  "Moves backward over FILENAMENONDIRECTORY.
Returns beginning position of FILENAMENONDIRECTORY "
  (interactive "P")
  (ar-th-backward 'filenamenondirectory no-delimiters))

(defun ar-transpose-filenamenondirectory-atpt (&optional no-delimiters)
  "Transposes FILENAMENONDIRECTORY with FILENAMENONDIRECTORY before point if any. "
  (interactive "*P")
  (ar-th-transpose 'filenamenondirectory no-delimiters))

(defun ar-sort-filenamenondirectory-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts filenamenondirectorys in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'filenamenondirectory reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-filenamenondirectory-atpt (&optional arg)
  "Return t if a FILENAMENONDIRECTORY at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-filenamenondirectory-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-filenamenondirectory-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-float-atpt (&optional no-delimiters)
  "Returns float at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'float no-delimiters))

(defun ar-bounds-of-float-atpt (&optional no-delimiters)
  "Returns a list, borders of float if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'float no-delimiters))

(defun ar-float-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position FLOAT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'float no-delimiters))

(defun ar-float-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of FLOAT.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'float no-delimiters))

(defun ar-beginning-of-float-atpt (&optional no-delimiters)
  "Goto beginning of FLOAT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'float no-delimiters))

(defun ar-end-of-float-atpt (&optional no-delimiters)
  "Goto end of FLOAT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'float no-delimiters))

(defun ar-in-float-p-atpt (&optional no-delimiters)
  "Returns bounds of FLOAT if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'float no-delimiters))

(defun ar-length-of-float-atpt (&optional no-delimiters)
  "Returns beginning of FLOAT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'float no-delimiters))

(defun ar-copy-float-atpt (&optional no-delimiters)
  "Returns a copy of FLOAT. "
  (interactive "P")
  (ar-th-copy 'float no-delimiters))

(defun ar-delete-float-atpt (&optional no-delimiters)
  "Deletes FLOAT at point if any. "
  (interactive "*P")
  (ar-th-delete 'float no-delimiters))

(defun ar-delete-float-in-region (beg end)
  "Deletes FLOAT at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'float beg end))

(defun ar-blok-float-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around float.
  Returns blok or nil if no FLOAT at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'float no-delimiters))

(defun ar-backslashparen-float-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around float at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'float no-delimiters))

(defun ar-doublebackslash-float-atpt (&optional no-delimiters)
  "Puts doubled backslashes around FLOAT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'float no-delimiters))

(defun ar-doubleslash-float-atpt (&optional no-delimiters)
  "Puts doubled slashes around FLOAT at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'float no-delimiters))

(defun ar-doublebackslashparen-float-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around FLOAT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'float no-delimiters))

(defun ar-doublebacktick-float-atpt (&optional no-delimiters)
  "Provides double backticks around FLOAT at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'float no-delimiters))

(defun ar-slashparen-float-atpt (&optional no-delimiters)
  "Provides slashed parentheses around FLOAT at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'float no-delimiters))

(defun ar-comment-float-atpt (&optional no-delimiters)
  "Comments FLOAT at point if any. "
  (interactive "*P")
  (ar-th-comment 'float no-delimiters))

(defun ar-commatize-float-atpt (&optional no-delimiters)
  "Put a comma after FLOAT at point if any. "
  (interactive "*P")
  (ar-th-commatize 'float no-delimiters))

(defun ar-quote-float-atpt (&optional no-delimiters)
  "Put a singlequote before FLOAT at point if any. "
  (interactive "*P")
  (ar-th-quote 'float no-delimiters))

(defun ar-mark-float-atpt (&optional no-delimiters)
  "Marks FLOAT at point if any. "
  (interactive "P")
  (ar-th-mark 'float no-delimiters))

(defun ar-hide-float-atpt (&optional no-delimiters)
  "Hides FLOAT at point. "
  (interactive "P")
  (ar-th-hide 'float nil nil no-delimiters))

(defun ar-show-float-atpt (&optional no-delimiters)
  "Shows hidden FLOAT at point. "
  (interactive "P")
  (ar-th-show 'float nil nil no-delimiters))

(defun ar-hide-show-float-atpt (&optional no-delimiters)
  "Alternatively hides or shows FLOAT at point. "
  (interactive "P")
  (ar-th-hide-show 'float nil nil no-delimiters))

(defun ar-highlight-float-atpt-mode (&optional no-delimiters)
  "Toggles float-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'float no-delimiters))

(defun ar-kill-float-atpt (&optional no-delimiters)
  "Kills FLOAT at point if any. "
  (interactive "*P")
  (ar-th-kill 'float no-delimiters))

(defun ar-separate-float-atpt (&optional no-delimiters)
  "Separates FLOAT at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'float no-delimiters))

(defun ar-triplequotedq-float-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around float. "
  (interactive "*P")
  (ar-th-triplequotedq 'float no-delimiters))

(defun ar-triplequotesq-float-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around float. "
  (interactive "*P")
  (ar-th-triplequotesq 'float no-delimiters))

(defun ar-triplebacktick-float-atpt (&optional no-delimiters)
  "Triplebacktick float at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'float no-delimiters))

(defun ar-trim-float-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'float no-delimiters t t))

(defun ar-left-trim-float-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'float no-delimiters t))

(defun ar-right-trim-float-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'float no-delimiters nil t))

(defun ar-underscore-float-atpt (&optional no-delimiters)
  "Put underscore char around FLOAT. "
  (interactive "*P")
  (ar-th-underscore 'float no-delimiters))

(defun ar-forward-float-atpt (&optional no-delimiters)
  "Moves forward over FLOAT at point if any, does nothing otherwise.
Returns end position of FLOAT "
  (interactive "P")
  (ar-th-forward 'float no-delimiters))

(defun ar-backward-float-atpt (&optional no-delimiters)
  "Moves backward over FLOAT.
Returns beginning position of FLOAT "
  (interactive "P")
  (ar-th-backward 'float no-delimiters))

(defun ar-transpose-float-atpt (&optional no-delimiters)
  "Transposes FLOAT with FLOAT before point if any. "
  (interactive "*P")
  (ar-th-transpose 'float no-delimiters))

(defun ar-sort-float-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts floats in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'float reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-float-atpt (&optional arg)
  "Return t if a FLOAT at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-float-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-float-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-function-atpt (&optional no-delimiters)
  "Returns function at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'function no-delimiters))

(defun ar-bounds-of-function-atpt (&optional no-delimiters)
  "Returns a list, borders of function if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'function no-delimiters))

(defun ar-function-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position FUNCTION.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'function no-delimiters))

(defun ar-function-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of FUNCTION.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'function no-delimiters))

(defun ar-beginning-of-function-atpt (&optional no-delimiters)
  "Goto beginning of FUNCTION.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'function no-delimiters))

(defun ar-end-of-function-atpt (&optional no-delimiters)
  "Goto end of FUNCTION at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'function no-delimiters))

(defun ar-in-function-p-atpt (&optional no-delimiters)
  "Returns bounds of FUNCTION if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'function no-delimiters))

(defun ar-length-of-function-atpt (&optional no-delimiters)
  "Returns beginning of FUNCTION at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'function no-delimiters))

(defun ar-copy-function-atpt (&optional no-delimiters)
  "Returns a copy of FUNCTION. "
  (interactive "P")
  (ar-th-copy 'function no-delimiters))

(defun ar-delete-function-atpt (&optional no-delimiters)
  "Deletes FUNCTION at point if any. "
  (interactive "*P")
  (ar-th-delete 'function no-delimiters))

(defun ar-delete-function-in-region (beg end)
  "Deletes FUNCTION at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'function beg end))

(defun ar-blok-function-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around function.
  Returns blok or nil if no FUNCTION at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'function no-delimiters))

(defun ar-backslashparen-function-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around function at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'function no-delimiters))

(defun ar-doublebackslash-function-atpt (&optional no-delimiters)
  "Puts doubled backslashes around FUNCTION at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'function no-delimiters))

(defun ar-doubleslash-function-atpt (&optional no-delimiters)
  "Puts doubled slashes around FUNCTION at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'function no-delimiters))

(defun ar-doublebackslashparen-function-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around FUNCTION at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'function no-delimiters))

(defun ar-doublebacktick-function-atpt (&optional no-delimiters)
  "Provides double backticks around FUNCTION at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'function no-delimiters))

(defun ar-slashparen-function-atpt (&optional no-delimiters)
  "Provides slashed parentheses around FUNCTION at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'function no-delimiters))

(defun ar-comment-function-atpt (&optional no-delimiters)
  "Comments FUNCTION at point if any. "
  (interactive "*P")
  (ar-th-comment 'function no-delimiters))

(defun ar-commatize-function-atpt (&optional no-delimiters)
  "Put a comma after FUNCTION at point if any. "
  (interactive "*P")
  (ar-th-commatize 'function no-delimiters))

(defun ar-quote-function-atpt (&optional no-delimiters)
  "Put a singlequote before FUNCTION at point if any. "
  (interactive "*P")
  (ar-th-quote 'function no-delimiters))

(defun ar-mark-function-atpt (&optional no-delimiters)
  "Marks FUNCTION at point if any. "
  (interactive "P")
  (ar-th-mark 'function no-delimiters))

(defun ar-hide-function-atpt (&optional no-delimiters)
  "Hides FUNCTION at point. "
  (interactive "P")
  (ar-th-hide 'function nil nil no-delimiters))

(defun ar-show-function-atpt (&optional no-delimiters)
  "Shows hidden FUNCTION at point. "
  (interactive "P")
  (ar-th-show 'function nil nil no-delimiters))

(defun ar-hide-show-function-atpt (&optional no-delimiters)
  "Alternatively hides or shows FUNCTION at point. "
  (interactive "P")
  (ar-th-hide-show 'function nil nil no-delimiters))

(defun ar-highlight-function-atpt-mode (&optional no-delimiters)
  "Toggles function-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'function no-delimiters))

(defun ar-kill-function-atpt (&optional no-delimiters)
  "Kills FUNCTION at point if any. "
  (interactive "*P")
  (ar-th-kill 'function no-delimiters))

(defun ar-separate-function-atpt (&optional no-delimiters)
  "Separates FUNCTION at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'function no-delimiters))

(defun ar-triplequotedq-function-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around function. "
  (interactive "*P")
  (ar-th-triplequotedq 'function no-delimiters))

(defun ar-triplequotesq-function-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around function. "
  (interactive "*P")
  (ar-th-triplequotesq 'function no-delimiters))

(defun ar-triplebacktick-function-atpt (&optional no-delimiters)
  "Triplebacktick function at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'function no-delimiters))

(defun ar-trim-function-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'function no-delimiters t t))

(defun ar-left-trim-function-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'function no-delimiters t))

(defun ar-right-trim-function-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'function no-delimiters nil t))

(defun ar-underscore-function-atpt (&optional no-delimiters)
  "Put underscore char around FUNCTION. "
  (interactive "*P")
  (ar-th-underscore 'function no-delimiters))

(defun ar-forward-function-atpt (&optional no-delimiters)
  "Moves forward over FUNCTION at point if any, does nothing otherwise.
Returns end position of FUNCTION "
  (interactive "P")
  (ar-th-forward 'function no-delimiters))

(defun ar-backward-function-atpt (&optional no-delimiters)
  "Moves backward over FUNCTION.
Returns beginning position of FUNCTION "
  (interactive "P")
  (ar-th-backward 'function no-delimiters))

(defun ar-transpose-function-atpt (&optional no-delimiters)
  "Transposes FUNCTION with FUNCTION before point if any. "
  (interactive "*P")
  (ar-th-transpose 'function no-delimiters))

(defun ar-sort-function-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts functions in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'function reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-function-atpt (&optional arg)
  "Return t if a FUNCTION at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-function-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-function-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-ip-atpt (&optional no-delimiters)
  "Returns ip at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'ip no-delimiters))

(defun ar-bounds-of-ip-atpt (&optional no-delimiters)
  "Returns a list, borders of ip if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'ip no-delimiters))

(defun ar-ip-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position IP.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'ip no-delimiters))

(defun ar-ip-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of IP.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'ip no-delimiters))

(defun ar-beginning-of-ip-atpt (&optional no-delimiters)
  "Goto beginning of IP.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'ip no-delimiters))

(defun ar-end-of-ip-atpt (&optional no-delimiters)
  "Goto end of IP at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'ip no-delimiters))

(defun ar-in-ip-p-atpt (&optional no-delimiters)
  "Returns bounds of IP if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'ip no-delimiters))

(defun ar-length-of-ip-atpt (&optional no-delimiters)
  "Returns beginning of IP at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'ip no-delimiters))

(defun ar-copy-ip-atpt (&optional no-delimiters)
  "Returns a copy of IP. "
  (interactive "P")
  (ar-th-copy 'ip no-delimiters))

(defun ar-delete-ip-atpt (&optional no-delimiters)
  "Deletes IP at point if any. "
  (interactive "*P")
  (ar-th-delete 'ip no-delimiters))

(defun ar-delete-ip-in-region (beg end)
  "Deletes IP at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'ip beg end))

(defun ar-blok-ip-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around ip.
  Returns blok or nil if no IP at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'ip no-delimiters))

(defun ar-backslashparen-ip-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around ip at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'ip no-delimiters))

(defun ar-doublebackslash-ip-atpt (&optional no-delimiters)
  "Puts doubled backslashes around IP at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'ip no-delimiters))

(defun ar-doubleslash-ip-atpt (&optional no-delimiters)
  "Puts doubled slashes around IP at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'ip no-delimiters))

(defun ar-doublebackslashparen-ip-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around IP at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'ip no-delimiters))

(defun ar-doublebacktick-ip-atpt (&optional no-delimiters)
  "Provides double backticks around IP at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'ip no-delimiters))

(defun ar-slashparen-ip-atpt (&optional no-delimiters)
  "Provides slashed parentheses around IP at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'ip no-delimiters))

(defun ar-comment-ip-atpt (&optional no-delimiters)
  "Comments IP at point if any. "
  (interactive "*P")
  (ar-th-comment 'ip no-delimiters))

(defun ar-commatize-ip-atpt (&optional no-delimiters)
  "Put a comma after IP at point if any. "
  (interactive "*P")
  (ar-th-commatize 'ip no-delimiters))

(defun ar-quote-ip-atpt (&optional no-delimiters)
  "Put a singlequote before IP at point if any. "
  (interactive "*P")
  (ar-th-quote 'ip no-delimiters))

(defun ar-mark-ip-atpt (&optional no-delimiters)
  "Marks IP at point if any. "
  (interactive "P")
  (ar-th-mark 'ip no-delimiters))

(defun ar-hide-ip-atpt (&optional no-delimiters)
  "Hides IP at point. "
  (interactive "P")
  (ar-th-hide 'ip nil nil no-delimiters))

(defun ar-show-ip-atpt (&optional no-delimiters)
  "Shows hidden IP at point. "
  (interactive "P")
  (ar-th-show 'ip nil nil no-delimiters))

(defun ar-hide-show-ip-atpt (&optional no-delimiters)
  "Alternatively hides or shows IP at point. "
  (interactive "P")
  (ar-th-hide-show 'ip nil nil no-delimiters))

(defun ar-highlight-ip-atpt-mode (&optional no-delimiters)
  "Toggles ip-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'ip no-delimiters))

(defun ar-kill-ip-atpt (&optional no-delimiters)
  "Kills IP at point if any. "
  (interactive "*P")
  (ar-th-kill 'ip no-delimiters))

(defun ar-separate-ip-atpt (&optional no-delimiters)
  "Separates IP at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'ip no-delimiters))

(defun ar-triplequotedq-ip-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around ip. "
  (interactive "*P")
  (ar-th-triplequotedq 'ip no-delimiters))

(defun ar-triplequotesq-ip-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around ip. "
  (interactive "*P")
  (ar-th-triplequotesq 'ip no-delimiters))

(defun ar-triplebacktick-ip-atpt (&optional no-delimiters)
  "Triplebacktick ip at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'ip no-delimiters))

(defun ar-trim-ip-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'ip no-delimiters t t))

(defun ar-left-trim-ip-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'ip no-delimiters t))

(defun ar-right-trim-ip-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'ip no-delimiters nil t))

(defun ar-underscore-ip-atpt (&optional no-delimiters)
  "Put underscore char around IP. "
  (interactive "*P")
  (ar-th-underscore 'ip no-delimiters))

(defun ar-forward-ip-atpt (&optional no-delimiters)
  "Moves forward over IP at point if any, does nothing otherwise.
Returns end position of IP "
  (interactive "P")
  (ar-th-forward 'ip no-delimiters))

(defun ar-backward-ip-atpt (&optional no-delimiters)
  "Moves backward over IP.
Returns beginning position of IP "
  (interactive "P")
  (ar-th-backward 'ip no-delimiters))

(defun ar-transpose-ip-atpt (&optional no-delimiters)
  "Transposes IP with IP before point if any. "
  (interactive "*P")
  (ar-th-transpose 'ip no-delimiters))

(defun ar-sort-ip-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts ips in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'ip reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-ip-atpt (&optional arg)
  "Return t if a IP at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-ip-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-ip-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-isbn-atpt (&optional no-delimiters)
  "Returns isbn at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'isbn no-delimiters))

(defun ar-bounds-of-isbn-atpt (&optional no-delimiters)
  "Returns a list, borders of isbn if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'isbn no-delimiters))

(defun ar-isbn-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position ISBN.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'isbn no-delimiters))

(defun ar-isbn-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of ISBN.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'isbn no-delimiters))

(defun ar-beginning-of-isbn-atpt (&optional no-delimiters)
  "Goto beginning of ISBN.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'isbn no-delimiters))

(defun ar-end-of-isbn-atpt (&optional no-delimiters)
  "Goto end of ISBN at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'isbn no-delimiters))

(defun ar-in-isbn-p-atpt (&optional no-delimiters)
  "Returns bounds of ISBN if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'isbn no-delimiters))

(defun ar-length-of-isbn-atpt (&optional no-delimiters)
  "Returns beginning of ISBN at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'isbn no-delimiters))

(defun ar-copy-isbn-atpt (&optional no-delimiters)
  "Returns a copy of ISBN. "
  (interactive "P")
  (ar-th-copy 'isbn no-delimiters))

(defun ar-delete-isbn-atpt (&optional no-delimiters)
  "Deletes ISBN at point if any. "
  (interactive "*P")
  (ar-th-delete 'isbn no-delimiters))

(defun ar-delete-isbn-in-region (beg end)
  "Deletes ISBN at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'isbn beg end))

(defun ar-blok-isbn-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around isbn.
  Returns blok or nil if no ISBN at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'isbn no-delimiters))

(defun ar-backslashparen-isbn-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around isbn at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'isbn no-delimiters))

(defun ar-doublebackslash-isbn-atpt (&optional no-delimiters)
  "Puts doubled backslashes around ISBN at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'isbn no-delimiters))

(defun ar-doubleslash-isbn-atpt (&optional no-delimiters)
  "Puts doubled slashes around ISBN at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'isbn no-delimiters))

(defun ar-doublebackslashparen-isbn-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around ISBN at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'isbn no-delimiters))

(defun ar-doublebacktick-isbn-atpt (&optional no-delimiters)
  "Provides double backticks around ISBN at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'isbn no-delimiters))

(defun ar-slashparen-isbn-atpt (&optional no-delimiters)
  "Provides slashed parentheses around ISBN at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'isbn no-delimiters))

(defun ar-comment-isbn-atpt (&optional no-delimiters)
  "Comments ISBN at point if any. "
  (interactive "*P")
  (ar-th-comment 'isbn no-delimiters))

(defun ar-commatize-isbn-atpt (&optional no-delimiters)
  "Put a comma after ISBN at point if any. "
  (interactive "*P")
  (ar-th-commatize 'isbn no-delimiters))

(defun ar-quote-isbn-atpt (&optional no-delimiters)
  "Put a singlequote before ISBN at point if any. "
  (interactive "*P")
  (ar-th-quote 'isbn no-delimiters))

(defun ar-mark-isbn-atpt (&optional no-delimiters)
  "Marks ISBN at point if any. "
  (interactive "P")
  (ar-th-mark 'isbn no-delimiters))

(defun ar-hide-isbn-atpt (&optional no-delimiters)
  "Hides ISBN at point. "
  (interactive "P")
  (ar-th-hide 'isbn nil nil no-delimiters))

(defun ar-show-isbn-atpt (&optional no-delimiters)
  "Shows hidden ISBN at point. "
  (interactive "P")
  (ar-th-show 'isbn nil nil no-delimiters))

(defun ar-hide-show-isbn-atpt (&optional no-delimiters)
  "Alternatively hides or shows ISBN at point. "
  (interactive "P")
  (ar-th-hide-show 'isbn nil nil no-delimiters))

(defun ar-highlight-isbn-atpt-mode (&optional no-delimiters)
  "Toggles isbn-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'isbn no-delimiters))

(defun ar-kill-isbn-atpt (&optional no-delimiters)
  "Kills ISBN at point if any. "
  (interactive "*P")
  (ar-th-kill 'isbn no-delimiters))

(defun ar-separate-isbn-atpt (&optional no-delimiters)
  "Separates ISBN at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'isbn no-delimiters))

(defun ar-triplequotedq-isbn-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around isbn. "
  (interactive "*P")
  (ar-th-triplequotedq 'isbn no-delimiters))

(defun ar-triplequotesq-isbn-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around isbn. "
  (interactive "*P")
  (ar-th-triplequotesq 'isbn no-delimiters))

(defun ar-triplebacktick-isbn-atpt (&optional no-delimiters)
  "Triplebacktick isbn at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'isbn no-delimiters))

(defun ar-trim-isbn-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'isbn no-delimiters t t))

(defun ar-left-trim-isbn-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'isbn no-delimiters t))

(defun ar-right-trim-isbn-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'isbn no-delimiters nil t))

(defun ar-underscore-isbn-atpt (&optional no-delimiters)
  "Put underscore char around ISBN. "
  (interactive "*P")
  (ar-th-underscore 'isbn no-delimiters))

(defun ar-forward-isbn-atpt (&optional no-delimiters)
  "Moves forward over ISBN at point if any, does nothing otherwise.
Returns end position of ISBN "
  (interactive "P")
  (ar-th-forward 'isbn no-delimiters))

(defun ar-backward-isbn-atpt (&optional no-delimiters)
  "Moves backward over ISBN.
Returns beginning position of ISBN "
  (interactive "P")
  (ar-th-backward 'isbn no-delimiters))

(defun ar-transpose-isbn-atpt (&optional no-delimiters)
  "Transposes ISBN with ISBN before point if any. "
  (interactive "*P")
  (ar-th-transpose 'isbn no-delimiters))

(defun ar-sort-isbn-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts isbns in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'isbn reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-isbn-atpt (&optional arg)
  "Return t if a ISBN at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-isbn-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-isbn-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-line-atpt (&optional no-delimiters)
  "Returns line at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'line no-delimiters))

(defun ar-bounds-of-line-atpt (&optional no-delimiters)
  "Returns a list, borders of line if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'line no-delimiters))

(defun ar-line-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position LINE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'line no-delimiters))

(defun ar-line-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of LINE.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'line no-delimiters))

(defun ar-beginning-of-line-atpt (&optional no-delimiters)
  "Goto beginning of LINE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'line no-delimiters))

(defun ar-end-of-line-atpt (&optional no-delimiters)
  "Goto end of LINE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'line no-delimiters))

(defun ar-in-line-p-atpt (&optional no-delimiters)
  "Returns bounds of LINE if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'line no-delimiters))

(defun ar-length-of-line-atpt (&optional no-delimiters)
  "Returns beginning of LINE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'line no-delimiters))

(defun ar-copy-line-atpt (&optional no-delimiters)
  "Returns a copy of LINE. "
  (interactive "P")
  (ar-th-copy 'line no-delimiters))

(defun ar-delete-line-atpt (&optional no-delimiters)
  "Deletes LINE at point if any. "
  (interactive "*P")
  (ar-th-delete 'line no-delimiters))

(defun ar-delete-line-in-region (beg end)
  "Deletes LINE at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'line beg end))

(defun ar-blok-line-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around line.
  Returns blok or nil if no LINE at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'line no-delimiters))

(defun ar-backslashparen-line-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around line at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'line no-delimiters))

(defun ar-doublebackslash-line-atpt (&optional no-delimiters)
  "Puts doubled backslashes around LINE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'line no-delimiters))

(defun ar-doubleslash-line-atpt (&optional no-delimiters)
  "Puts doubled slashes around LINE at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'line no-delimiters))

(defun ar-doublebackslashparen-line-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around LINE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'line no-delimiters))

(defun ar-doublebacktick-line-atpt (&optional no-delimiters)
  "Provides double backticks around LINE at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'line no-delimiters))

(defun ar-slashparen-line-atpt (&optional no-delimiters)
  "Provides slashed parentheses around LINE at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'line no-delimiters))

(defun ar-comment-line-atpt (&optional no-delimiters)
  "Comments LINE at point if any. "
  (interactive "*P")
  (ar-th-comment 'line no-delimiters))

(defun ar-commatize-line-atpt (&optional no-delimiters)
  "Put a comma after LINE at point if any. "
  (interactive "*P")
  (ar-th-commatize 'line no-delimiters))

(defun ar-quote-line-atpt (&optional no-delimiters)
  "Put a singlequote before LINE at point if any. "
  (interactive "*P")
  (ar-th-quote 'line no-delimiters))

(defun ar-mark-line-atpt (&optional no-delimiters)
  "Marks LINE at point if any. "
  (interactive "P")
  (ar-th-mark 'line no-delimiters))

(defun ar-hide-line-atpt (&optional no-delimiters)
  "Hides LINE at point. "
  (interactive "P")
  (ar-th-hide 'line nil nil no-delimiters))

(defun ar-show-line-atpt (&optional no-delimiters)
  "Shows hidden LINE at point. "
  (interactive "P")
  (ar-th-show 'line nil nil no-delimiters))

(defun ar-hide-show-line-atpt (&optional no-delimiters)
  "Alternatively hides or shows LINE at point. "
  (interactive "P")
  (ar-th-hide-show 'line nil nil no-delimiters))

(defun ar-highlight-line-atpt-mode (&optional no-delimiters)
  "Toggles line-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'line no-delimiters))

(defun ar-kill-line-atpt (&optional no-delimiters)
  "Kills LINE at point if any. "
  (interactive "*P")
  (ar-th-kill 'line no-delimiters))

(defun ar-separate-line-atpt (&optional no-delimiters)
  "Separates LINE at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'line no-delimiters))

(defun ar-triplequotedq-line-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around line. "
  (interactive "*P")
  (ar-th-triplequotedq 'line no-delimiters))

(defun ar-triplequotesq-line-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around line. "
  (interactive "*P")
  (ar-th-triplequotesq 'line no-delimiters))

(defun ar-triplebacktick-line-atpt (&optional no-delimiters)
  "Triplebacktick line at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'line no-delimiters))

(defun ar-trim-line-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'line no-delimiters t t))

(defun ar-left-trim-line-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'line no-delimiters t))

(defun ar-right-trim-line-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'line no-delimiters nil t))

(defun ar-underscore-line-atpt (&optional no-delimiters)
  "Put underscore char around LINE. "
  (interactive "*P")
  (ar-th-underscore 'line no-delimiters))

(defun ar-forward-line-atpt (&optional no-delimiters)
  "Moves forward over LINE at point if any, does nothing otherwise.
Returns end position of LINE "
  (interactive "P")
  (ar-th-forward 'line no-delimiters))

(defun ar-backward-line-atpt (&optional no-delimiters)
  "Moves backward over LINE.
Returns beginning position of LINE "
  (interactive "P")
  (ar-th-backward 'line no-delimiters))

(defun ar-transpose-line-atpt (&optional no-delimiters)
  "Transposes LINE with LINE before point if any. "
  (interactive "*P")
  (ar-th-transpose 'line no-delimiters))

(defun ar-sort-line-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts lines in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'line reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-line-atpt (&optional arg)
  "Return t if a LINE at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-line-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-line-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-list-atpt (&optional no-delimiters)
  "Returns list at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'list no-delimiters))

(defun ar-bounds-of-list-atpt (&optional no-delimiters)
  "Returns a list, borders of list if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'list no-delimiters))

(defun ar-list-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position LIST.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'list no-delimiters))

(defun ar-list-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of LIST.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'list no-delimiters))

(defun ar-beginning-of-list-atpt (&optional no-delimiters)
  "Goto beginning of LIST.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'list no-delimiters))

(defun ar-end-of-list-atpt (&optional no-delimiters)
  "Goto end of LIST at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'list no-delimiters))

(defun ar-in-list-p-atpt (&optional no-delimiters)
  "Returns bounds of LIST if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'list no-delimiters))

(defun ar-length-of-list-atpt (&optional no-delimiters)
  "Returns beginning of LIST at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'list no-delimiters))

(defun ar-copy-list-atpt (&optional no-delimiters)
  "Returns a copy of LIST. "
  (interactive "P")
  (ar-th-copy 'list no-delimiters))

(defun ar-delete-list-atpt (&optional no-delimiters)
  "Deletes LIST at point if any. "
  (interactive "*P")
  (ar-th-delete 'list no-delimiters))

(defun ar-delete-list-in-region (beg end)
  "Deletes LIST at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'list beg end))

(defun ar-blok-list-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around list.
  Returns blok or nil if no LIST at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'list no-delimiters))

(defun ar-backslashparen-list-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around list at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'list no-delimiters))

(defun ar-doublebackslash-list-atpt (&optional no-delimiters)
  "Puts doubled backslashes around LIST at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'list no-delimiters))

(defun ar-doubleslash-list-atpt (&optional no-delimiters)
  "Puts doubled slashes around LIST at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'list no-delimiters))

(defun ar-doublebackslashparen-list-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around LIST at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'list no-delimiters))

(defun ar-doublebacktick-list-atpt (&optional no-delimiters)
  "Provides double backticks around LIST at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'list no-delimiters))

(defun ar-slashparen-list-atpt (&optional no-delimiters)
  "Provides slashed parentheses around LIST at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'list no-delimiters))

(defun ar-comment-list-atpt (&optional no-delimiters)
  "Comments LIST at point if any. "
  (interactive "*P")
  (ar-th-comment 'list no-delimiters))

(defun ar-commatize-list-atpt (&optional no-delimiters)
  "Put a comma after LIST at point if any. "
  (interactive "*P")
  (ar-th-commatize 'list no-delimiters))

(defun ar-quote-list-atpt (&optional no-delimiters)
  "Put a singlequote before LIST at point if any. "
  (interactive "*P")
  (ar-th-quote 'list no-delimiters))

(defun ar-mark-list-atpt (&optional no-delimiters)
  "Marks LIST at point if any. "
  (interactive "P")
  (ar-th-mark 'list no-delimiters))

(defun ar-hide-list-atpt (&optional no-delimiters)
  "Hides LIST at point. "
  (interactive "P")
  (ar-th-hide 'list nil nil no-delimiters))

(defun ar-show-list-atpt (&optional no-delimiters)
  "Shows hidden LIST at point. "
  (interactive "P")
  (ar-th-show 'list nil nil no-delimiters))

(defun ar-hide-show-list-atpt (&optional no-delimiters)
  "Alternatively hides or shows LIST at point. "
  (interactive "P")
  (ar-th-hide-show 'list nil nil no-delimiters))

(defun ar-highlight-list-atpt-mode (&optional no-delimiters)
  "Toggles list-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'list no-delimiters))

(defun ar-kill-list-atpt (&optional no-delimiters)
  "Kills LIST at point if any. "
  (interactive "*P")
  (ar-th-kill 'list no-delimiters))

(defun ar-separate-list-atpt (&optional no-delimiters)
  "Separates LIST at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'list no-delimiters))

(defun ar-triplequotedq-list-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around list. "
  (interactive "*P")
  (ar-th-triplequotedq 'list no-delimiters))

(defun ar-triplequotesq-list-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around list. "
  (interactive "*P")
  (ar-th-triplequotesq 'list no-delimiters))

(defun ar-triplebacktick-list-atpt (&optional no-delimiters)
  "Triplebacktick list at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'list no-delimiters))

(defun ar-trim-list-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'list no-delimiters t t))

(defun ar-left-trim-list-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'list no-delimiters t))

(defun ar-right-trim-list-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'list no-delimiters nil t))

(defun ar-underscore-list-atpt (&optional no-delimiters)
  "Put underscore char around LIST. "
  (interactive "*P")
  (ar-th-underscore 'list no-delimiters))

(defun ar-forward-list-atpt (&optional no-delimiters)
  "Moves forward over LIST at point if any, does nothing otherwise.
Returns end position of LIST "
  (interactive "P")
  (ar-th-forward 'list no-delimiters))

(defun ar-backward-list-atpt (&optional no-delimiters)
  "Moves backward over LIST.
Returns beginning position of LIST "
  (interactive "P")
  (ar-th-backward 'list no-delimiters))

(defun ar-transpose-list-atpt (&optional no-delimiters)
  "Transposes LIST with LIST before point if any. "
  (interactive "*P")
  (ar-th-transpose 'list no-delimiters))

(defun ar-sort-list-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts lists in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'list reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-list-atpt (&optional arg)
  "Return t if a LIST at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-list-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-list-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-name-atpt (&optional no-delimiters)
  "Returns name at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'name no-delimiters))

(defun ar-bounds-of-name-atpt (&optional no-delimiters)
  "Returns a list, borders of name if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'name no-delimiters))

(defun ar-name-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position NAME.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'name no-delimiters))

(defun ar-name-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of NAME.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'name no-delimiters))

(defun ar-beginning-of-name-atpt (&optional no-delimiters)
  "Goto beginning of NAME.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'name no-delimiters))

(defun ar-end-of-name-atpt (&optional no-delimiters)
  "Goto end of NAME at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'name no-delimiters))

(defun ar-in-name-p-atpt (&optional no-delimiters)
  "Returns bounds of NAME if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'name no-delimiters))

(defun ar-length-of-name-atpt (&optional no-delimiters)
  "Returns beginning of NAME at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'name no-delimiters))

(defun ar-copy-name-atpt (&optional no-delimiters)
  "Returns a copy of NAME. "
  (interactive "P")
  (ar-th-copy 'name no-delimiters))

(defun ar-delete-name-atpt (&optional no-delimiters)
  "Deletes NAME at point if any. "
  (interactive "*P")
  (ar-th-delete 'name no-delimiters))

(defun ar-delete-name-in-region (beg end)
  "Deletes NAME at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'name beg end))

(defun ar-blok-name-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around name.
  Returns blok or nil if no NAME at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'name no-delimiters))

(defun ar-backslashparen-name-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around name at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'name no-delimiters))

(defun ar-doublebackslash-name-atpt (&optional no-delimiters)
  "Puts doubled backslashes around NAME at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'name no-delimiters))

(defun ar-doubleslash-name-atpt (&optional no-delimiters)
  "Puts doubled slashes around NAME at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'name no-delimiters))

(defun ar-doublebackslashparen-name-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around NAME at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'name no-delimiters))

(defun ar-doublebacktick-name-atpt (&optional no-delimiters)
  "Provides double backticks around NAME at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'name no-delimiters))

(defun ar-slashparen-name-atpt (&optional no-delimiters)
  "Provides slashed parentheses around NAME at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'name no-delimiters))

(defun ar-comment-name-atpt (&optional no-delimiters)
  "Comments NAME at point if any. "
  (interactive "*P")
  (ar-th-comment 'name no-delimiters))

(defun ar-commatize-name-atpt (&optional no-delimiters)
  "Put a comma after NAME at point if any. "
  (interactive "*P")
  (ar-th-commatize 'name no-delimiters))

(defun ar-quote-name-atpt (&optional no-delimiters)
  "Put a singlequote before NAME at point if any. "
  (interactive "*P")
  (ar-th-quote 'name no-delimiters))

(defun ar-mark-name-atpt (&optional no-delimiters)
  "Marks NAME at point if any. "
  (interactive "P")
  (ar-th-mark 'name no-delimiters))

(defun ar-hide-name-atpt (&optional no-delimiters)
  "Hides NAME at point. "
  (interactive "P")
  (ar-th-hide 'name nil nil no-delimiters))

(defun ar-show-name-atpt (&optional no-delimiters)
  "Shows hidden NAME at point. "
  (interactive "P")
  (ar-th-show 'name nil nil no-delimiters))

(defun ar-hide-show-name-atpt (&optional no-delimiters)
  "Alternatively hides or shows NAME at point. "
  (interactive "P")
  (ar-th-hide-show 'name nil nil no-delimiters))

(defun ar-highlight-name-atpt-mode (&optional no-delimiters)
  "Toggles name-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'name no-delimiters))

(defun ar-kill-name-atpt (&optional no-delimiters)
  "Kills NAME at point if any. "
  (interactive "*P")
  (ar-th-kill 'name no-delimiters))

(defun ar-separate-name-atpt (&optional no-delimiters)
  "Separates NAME at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'name no-delimiters))

(defun ar-triplequotedq-name-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around name. "
  (interactive "*P")
  (ar-th-triplequotedq 'name no-delimiters))

(defun ar-triplequotesq-name-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around name. "
  (interactive "*P")
  (ar-th-triplequotesq 'name no-delimiters))

(defun ar-triplebacktick-name-atpt (&optional no-delimiters)
  "Triplebacktick name at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'name no-delimiters))

(defun ar-trim-name-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'name no-delimiters t t))

(defun ar-left-trim-name-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'name no-delimiters t))

(defun ar-right-trim-name-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'name no-delimiters nil t))

(defun ar-underscore-name-atpt (&optional no-delimiters)
  "Put underscore char around NAME. "
  (interactive "*P")
  (ar-th-underscore 'name no-delimiters))

(defun ar-forward-name-atpt (&optional no-delimiters)
  "Moves forward over NAME at point if any, does nothing otherwise.
Returns end position of NAME "
  (interactive "P")
  (ar-th-forward 'name no-delimiters))

(defun ar-backward-name-atpt (&optional no-delimiters)
  "Moves backward over NAME.
Returns beginning position of NAME "
  (interactive "P")
  (ar-th-backward 'name no-delimiters))

(defun ar-transpose-name-atpt (&optional no-delimiters)
  "Transposes NAME with NAME before point if any. "
  (interactive "*P")
  (ar-th-transpose 'name no-delimiters))

(defun ar-sort-name-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts names in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'name reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-name-atpt (&optional arg)
  "Return t if a NAME at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-name-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-name-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-number-atpt (&optional no-delimiters)
  "Returns number at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'number no-delimiters))

(defun ar-bounds-of-number-atpt (&optional no-delimiters)
  "Returns a list, borders of number if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'number no-delimiters))

(defun ar-number-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position NUMBER.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'number no-delimiters))

(defun ar-number-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of NUMBER.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'number no-delimiters))

(defun ar-beginning-of-number-atpt (&optional no-delimiters)
  "Goto beginning of NUMBER.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'number no-delimiters))

(defun ar-end-of-number-atpt (&optional no-delimiters)
  "Goto end of NUMBER at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'number no-delimiters))

(defun ar-in-number-p-atpt (&optional no-delimiters)
  "Returns bounds of NUMBER if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'number no-delimiters))

(defun ar-length-of-number-atpt (&optional no-delimiters)
  "Returns beginning of NUMBER at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'number no-delimiters))

(defun ar-copy-number-atpt (&optional no-delimiters)
  "Returns a copy of NUMBER. "
  (interactive "P")
  (ar-th-copy 'number no-delimiters))

(defun ar-delete-number-atpt (&optional no-delimiters)
  "Deletes NUMBER at point if any. "
  (interactive "*P")
  (ar-th-delete 'number no-delimiters))

(defun ar-delete-number-in-region (beg end)
  "Deletes NUMBER at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'number beg end))

(defun ar-blok-number-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around number.
  Returns blok or nil if no NUMBER at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'number no-delimiters))

(defun ar-backslashparen-number-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around number at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'number no-delimiters))

(defun ar-doublebackslash-number-atpt (&optional no-delimiters)
  "Puts doubled backslashes around NUMBER at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'number no-delimiters))

(defun ar-doubleslash-number-atpt (&optional no-delimiters)
  "Puts doubled slashes around NUMBER at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'number no-delimiters))

(defun ar-doublebackslashparen-number-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around NUMBER at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'number no-delimiters))

(defun ar-doublebacktick-number-atpt (&optional no-delimiters)
  "Provides double backticks around NUMBER at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'number no-delimiters))

(defun ar-slashparen-number-atpt (&optional no-delimiters)
  "Provides slashed parentheses around NUMBER at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'number no-delimiters))

(defun ar-comment-number-atpt (&optional no-delimiters)
  "Comments NUMBER at point if any. "
  (interactive "*P")
  (ar-th-comment 'number no-delimiters))

(defun ar-commatize-number-atpt (&optional no-delimiters)
  "Put a comma after NUMBER at point if any. "
  (interactive "*P")
  (ar-th-commatize 'number no-delimiters))

(defun ar-quote-number-atpt (&optional no-delimiters)
  "Put a singlequote before NUMBER at point if any. "
  (interactive "*P")
  (ar-th-quote 'number no-delimiters))

(defun ar-mark-number-atpt (&optional no-delimiters)
  "Marks NUMBER at point if any. "
  (interactive "P")
  (ar-th-mark 'number no-delimiters))

(defun ar-hide-number-atpt (&optional no-delimiters)
  "Hides NUMBER at point. "
  (interactive "P")
  (ar-th-hide 'number nil nil no-delimiters))

(defun ar-show-number-atpt (&optional no-delimiters)
  "Shows hidden NUMBER at point. "
  (interactive "P")
  (ar-th-show 'number nil nil no-delimiters))

(defun ar-hide-show-number-atpt (&optional no-delimiters)
  "Alternatively hides or shows NUMBER at point. "
  (interactive "P")
  (ar-th-hide-show 'number nil nil no-delimiters))

(defun ar-highlight-number-atpt-mode (&optional no-delimiters)
  "Toggles number-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'number no-delimiters))

(defun ar-kill-number-atpt (&optional no-delimiters)
  "Kills NUMBER at point if any. "
  (interactive "*P")
  (ar-th-kill 'number no-delimiters))

(defun ar-separate-number-atpt (&optional no-delimiters)
  "Separates NUMBER at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'number no-delimiters))

(defun ar-triplequotedq-number-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around number. "
  (interactive "*P")
  (ar-th-triplequotedq 'number no-delimiters))

(defun ar-triplequotesq-number-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around number. "
  (interactive "*P")
  (ar-th-triplequotesq 'number no-delimiters))

(defun ar-triplebacktick-number-atpt (&optional no-delimiters)
  "Triplebacktick number at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'number no-delimiters))

(defun ar-trim-number-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'number no-delimiters t t))

(defun ar-left-trim-number-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'number no-delimiters t))

(defun ar-right-trim-number-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'number no-delimiters nil t))

(defun ar-underscore-number-atpt (&optional no-delimiters)
  "Put underscore char around NUMBER. "
  (interactive "*P")
  (ar-th-underscore 'number no-delimiters))

(defun ar-forward-number-atpt (&optional no-delimiters)
  "Moves forward over NUMBER at point if any, does nothing otherwise.
Returns end position of NUMBER "
  (interactive "P")
  (ar-th-forward 'number no-delimiters))

(defun ar-backward-number-atpt (&optional no-delimiters)
  "Moves backward over NUMBER.
Returns beginning position of NUMBER "
  (interactive "P")
  (ar-th-backward 'number no-delimiters))

(defun ar-transpose-number-atpt (&optional no-delimiters)
  "Transposes NUMBER with NUMBER before point if any. "
  (interactive "*P")
  (ar-th-transpose 'number no-delimiters))

(defun ar-sort-number-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts numbers in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'number reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-number-atpt (&optional arg)
  "Return t if a NUMBER at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-number-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-number-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-page-atpt (&optional no-delimiters)
  "Returns page at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'page no-delimiters))

(defun ar-bounds-of-page-atpt (&optional no-delimiters)
  "Returns a list, borders of page if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'page no-delimiters))

(defun ar-page-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position PAGE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'page no-delimiters))

(defun ar-page-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of PAGE.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'page no-delimiters))

(defun ar-beginning-of-page-atpt (&optional no-delimiters)
  "Goto beginning of PAGE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'page no-delimiters))

(defun ar-end-of-page-atpt (&optional no-delimiters)
  "Goto end of PAGE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'page no-delimiters))

(defun ar-in-page-p-atpt (&optional no-delimiters)
  "Returns bounds of PAGE if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'page no-delimiters))

(defun ar-length-of-page-atpt (&optional no-delimiters)
  "Returns beginning of PAGE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'page no-delimiters))

(defun ar-copy-page-atpt (&optional no-delimiters)
  "Returns a copy of PAGE. "
  (interactive "P")
  (ar-th-copy 'page no-delimiters))

(defun ar-delete-page-atpt (&optional no-delimiters)
  "Deletes PAGE at point if any. "
  (interactive "*P")
  (ar-th-delete 'page no-delimiters))

(defun ar-delete-page-in-region (beg end)
  "Deletes PAGE at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'page beg end))

(defun ar-blok-page-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around page.
  Returns blok or nil if no PAGE at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'page no-delimiters))

(defun ar-backslashparen-page-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around page at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'page no-delimiters))

(defun ar-doublebackslash-page-atpt (&optional no-delimiters)
  "Puts doubled backslashes around PAGE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'page no-delimiters))

(defun ar-doubleslash-page-atpt (&optional no-delimiters)
  "Puts doubled slashes around PAGE at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'page no-delimiters))

(defun ar-doublebackslashparen-page-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around PAGE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'page no-delimiters))

(defun ar-doublebacktick-page-atpt (&optional no-delimiters)
  "Provides double backticks around PAGE at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'page no-delimiters))

(defun ar-slashparen-page-atpt (&optional no-delimiters)
  "Provides slashed parentheses around PAGE at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'page no-delimiters))

(defun ar-comment-page-atpt (&optional no-delimiters)
  "Comments PAGE at point if any. "
  (interactive "*P")
  (ar-th-comment 'page no-delimiters))

(defun ar-commatize-page-atpt (&optional no-delimiters)
  "Put a comma after PAGE at point if any. "
  (interactive "*P")
  (ar-th-commatize 'page no-delimiters))

(defun ar-quote-page-atpt (&optional no-delimiters)
  "Put a singlequote before PAGE at point if any. "
  (interactive "*P")
  (ar-th-quote 'page no-delimiters))

(defun ar-mark-page-atpt (&optional no-delimiters)
  "Marks PAGE at point if any. "
  (interactive "P")
  (ar-th-mark 'page no-delimiters))

(defun ar-hide-page-atpt (&optional no-delimiters)
  "Hides PAGE at point. "
  (interactive "P")
  (ar-th-hide 'page nil nil no-delimiters))

(defun ar-show-page-atpt (&optional no-delimiters)
  "Shows hidden PAGE at point. "
  (interactive "P")
  (ar-th-show 'page nil nil no-delimiters))

(defun ar-hide-show-page-atpt (&optional no-delimiters)
  "Alternatively hides or shows PAGE at point. "
  (interactive "P")
  (ar-th-hide-show 'page nil nil no-delimiters))

(defun ar-highlight-page-atpt-mode (&optional no-delimiters)
  "Toggles page-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'page no-delimiters))

(defun ar-kill-page-atpt (&optional no-delimiters)
  "Kills PAGE at point if any. "
  (interactive "*P")
  (ar-th-kill 'page no-delimiters))

(defun ar-separate-page-atpt (&optional no-delimiters)
  "Separates PAGE at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'page no-delimiters))

(defun ar-triplequotedq-page-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around page. "
  (interactive "*P")
  (ar-th-triplequotedq 'page no-delimiters))

(defun ar-triplequotesq-page-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around page. "
  (interactive "*P")
  (ar-th-triplequotesq 'page no-delimiters))

(defun ar-triplebacktick-page-atpt (&optional no-delimiters)
  "Triplebacktick page at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'page no-delimiters))

(defun ar-trim-page-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'page no-delimiters t t))

(defun ar-left-trim-page-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'page no-delimiters t))

(defun ar-right-trim-page-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'page no-delimiters nil t))

(defun ar-underscore-page-atpt (&optional no-delimiters)
  "Put underscore char around PAGE. "
  (interactive "*P")
  (ar-th-underscore 'page no-delimiters))

(defun ar-forward-page-atpt (&optional no-delimiters)
  "Moves forward over PAGE at point if any, does nothing otherwise.
Returns end position of PAGE "
  (interactive "P")
  (ar-th-forward 'page no-delimiters))

(defun ar-backward-page-atpt (&optional no-delimiters)
  "Moves backward over PAGE.
Returns beginning position of PAGE "
  (interactive "P")
  (ar-th-backward 'page no-delimiters))

(defun ar-transpose-page-atpt (&optional no-delimiters)
  "Transposes PAGE with PAGE before point if any. "
  (interactive "*P")
  (ar-th-transpose 'page no-delimiters))

(defun ar-sort-page-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts pages in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'page reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-page-atpt (&optional arg)
  "Return t if a PAGE at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-page-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-page-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-paragraph-atpt (&optional no-delimiters)
  "Returns paragraph at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'paragraph no-delimiters))

(defun ar-bounds-of-paragraph-atpt (&optional no-delimiters)
  "Returns a list, borders of paragraph if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'paragraph no-delimiters))

(defun ar-paragraph-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position PARAGRAPH.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'paragraph no-delimiters))

(defun ar-paragraph-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of PARAGRAPH.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'paragraph no-delimiters))

(defun ar-beginning-of-paragraph-atpt (&optional no-delimiters)
  "Goto beginning of PARAGRAPH.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'paragraph no-delimiters))

(defun ar-end-of-paragraph-atpt (&optional no-delimiters)
  "Goto end of PARAGRAPH at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'paragraph no-delimiters))

(defun ar-in-paragraph-p-atpt (&optional no-delimiters)
  "Returns bounds of PARAGRAPH if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'paragraph no-delimiters))

(defun ar-length-of-paragraph-atpt (&optional no-delimiters)
  "Returns beginning of PARAGRAPH at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'paragraph no-delimiters))

(defun ar-copy-paragraph-atpt (&optional no-delimiters)
  "Returns a copy of PARAGRAPH. "
  (interactive "P")
  (ar-th-copy 'paragraph no-delimiters))

(defun ar-delete-paragraph-atpt (&optional no-delimiters)
  "Deletes PARAGRAPH at point if any. "
  (interactive "*P")
  (ar-th-delete 'paragraph no-delimiters))

(defun ar-delete-paragraph-in-region (beg end)
  "Deletes PARAGRAPH at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'paragraph beg end))

(defun ar-blok-paragraph-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around paragraph.
  Returns blok or nil if no PARAGRAPH at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'paragraph no-delimiters))

(defun ar-backslashparen-paragraph-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around paragraph at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'paragraph no-delimiters))

(defun ar-doublebackslash-paragraph-atpt (&optional no-delimiters)
  "Puts doubled backslashes around PARAGRAPH at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'paragraph no-delimiters))

(defun ar-doubleslash-paragraph-atpt (&optional no-delimiters)
  "Puts doubled slashes around PARAGRAPH at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'paragraph no-delimiters))

(defun ar-doublebackslashparen-paragraph-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around PARAGRAPH at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'paragraph no-delimiters))

(defun ar-doublebacktick-paragraph-atpt (&optional no-delimiters)
  "Provides double backticks around PARAGRAPH at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'paragraph no-delimiters))

(defun ar-slashparen-paragraph-atpt (&optional no-delimiters)
  "Provides slashed parentheses around PARAGRAPH at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'paragraph no-delimiters))

(defun ar-comment-paragraph-atpt (&optional no-delimiters)
  "Comments PARAGRAPH at point if any. "
  (interactive "*P")
  (ar-th-comment 'paragraph no-delimiters))

(defun ar-commatize-paragraph-atpt (&optional no-delimiters)
  "Put a comma after PARAGRAPH at point if any. "
  (interactive "*P")
  (ar-th-commatize 'paragraph no-delimiters))

(defun ar-quote-paragraph-atpt (&optional no-delimiters)
  "Put a singlequote before PARAGRAPH at point if any. "
  (interactive "*P")
  (ar-th-quote 'paragraph no-delimiters))

(defun ar-mark-paragraph-atpt (&optional no-delimiters)
  "Marks PARAGRAPH at point if any. "
  (interactive "P")
  (ar-th-mark 'paragraph no-delimiters))

(defun ar-hide-paragraph-atpt (&optional no-delimiters)
  "Hides PARAGRAPH at point. "
  (interactive "P")
  (ar-th-hide 'paragraph nil nil no-delimiters))

(defun ar-show-paragraph-atpt (&optional no-delimiters)
  "Shows hidden PARAGRAPH at point. "
  (interactive "P")
  (ar-th-show 'paragraph nil nil no-delimiters))

(defun ar-hide-show-paragraph-atpt (&optional no-delimiters)
  "Alternatively hides or shows PARAGRAPH at point. "
  (interactive "P")
  (ar-th-hide-show 'paragraph nil nil no-delimiters))

(defun ar-highlight-paragraph-atpt-mode (&optional no-delimiters)
  "Toggles paragraph-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'paragraph no-delimiters))

(defun ar-kill-paragraph-atpt (&optional no-delimiters)
  "Kills PARAGRAPH at point if any. "
  (interactive "*P")
  (ar-th-kill 'paragraph no-delimiters))

(defun ar-separate-paragraph-atpt (&optional no-delimiters)
  "Separates PARAGRAPH at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'paragraph no-delimiters))

(defun ar-triplequotedq-paragraph-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around paragraph. "
  (interactive "*P")
  (ar-th-triplequotedq 'paragraph no-delimiters))

(defun ar-triplequotesq-paragraph-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around paragraph. "
  (interactive "*P")
  (ar-th-triplequotesq 'paragraph no-delimiters))

(defun ar-triplebacktick-paragraph-atpt (&optional no-delimiters)
  "Triplebacktick paragraph at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'paragraph no-delimiters))

(defun ar-trim-paragraph-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'paragraph no-delimiters t t))

(defun ar-left-trim-paragraph-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'paragraph no-delimiters t))

(defun ar-right-trim-paragraph-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'paragraph no-delimiters nil t))

(defun ar-underscore-paragraph-atpt (&optional no-delimiters)
  "Put underscore char around PARAGRAPH. "
  (interactive "*P")
  (ar-th-underscore 'paragraph no-delimiters))

(defun ar-forward-paragraph-atpt (&optional no-delimiters)
  "Moves forward over PARAGRAPH at point if any, does nothing otherwise.
Returns end position of PARAGRAPH "
  (interactive "P")
  (ar-th-forward 'paragraph no-delimiters))

(defun ar-backward-paragraph-atpt (&optional no-delimiters)
  "Moves backward over PARAGRAPH.
Returns beginning position of PARAGRAPH "
  (interactive "P")
  (ar-th-backward 'paragraph no-delimiters))

(defun ar-transpose-paragraph-atpt (&optional no-delimiters)
  "Transposes PARAGRAPH with PARAGRAPH before point if any. "
  (interactive "*P")
  (ar-th-transpose 'paragraph no-delimiters))

(defun ar-sort-paragraph-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts paragraphs in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'paragraph reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-paragraph-atpt (&optional arg)
  "Return t if a PARAGRAPH at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-paragraph-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-paragraph-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-phone-atpt (&optional no-delimiters)
  "Returns phone at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'phone no-delimiters))

(defun ar-bounds-of-phone-atpt (&optional no-delimiters)
  "Returns a list, borders of phone if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'phone no-delimiters))

(defun ar-phone-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position PHONE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'phone no-delimiters))

(defun ar-phone-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of PHONE.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'phone no-delimiters))

(defun ar-beginning-of-phone-atpt (&optional no-delimiters)
  "Goto beginning of PHONE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'phone no-delimiters))

(defun ar-end-of-phone-atpt (&optional no-delimiters)
  "Goto end of PHONE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'phone no-delimiters))

(defun ar-in-phone-p-atpt (&optional no-delimiters)
  "Returns bounds of PHONE if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'phone no-delimiters))

(defun ar-length-of-phone-atpt (&optional no-delimiters)
  "Returns beginning of PHONE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'phone no-delimiters))

(defun ar-copy-phone-atpt (&optional no-delimiters)
  "Returns a copy of PHONE. "
  (interactive "P")
  (ar-th-copy 'phone no-delimiters))

(defun ar-delete-phone-atpt (&optional no-delimiters)
  "Deletes PHONE at point if any. "
  (interactive "*P")
  (ar-th-delete 'phone no-delimiters))

(defun ar-delete-phone-in-region (beg end)
  "Deletes PHONE at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'phone beg end))

(defun ar-blok-phone-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around phone.
  Returns blok or nil if no PHONE at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'phone no-delimiters))

(defun ar-backslashparen-phone-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around phone at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'phone no-delimiters))

(defun ar-doublebackslash-phone-atpt (&optional no-delimiters)
  "Puts doubled backslashes around PHONE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'phone no-delimiters))

(defun ar-doubleslash-phone-atpt (&optional no-delimiters)
  "Puts doubled slashes around PHONE at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'phone no-delimiters))

(defun ar-doublebackslashparen-phone-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around PHONE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'phone no-delimiters))

(defun ar-doublebacktick-phone-atpt (&optional no-delimiters)
  "Provides double backticks around PHONE at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'phone no-delimiters))

(defun ar-slashparen-phone-atpt (&optional no-delimiters)
  "Provides slashed parentheses around PHONE at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'phone no-delimiters))

(defun ar-comment-phone-atpt (&optional no-delimiters)
  "Comments PHONE at point if any. "
  (interactive "*P")
  (ar-th-comment 'phone no-delimiters))

(defun ar-commatize-phone-atpt (&optional no-delimiters)
  "Put a comma after PHONE at point if any. "
  (interactive "*P")
  (ar-th-commatize 'phone no-delimiters))

(defun ar-quote-phone-atpt (&optional no-delimiters)
  "Put a singlequote before PHONE at point if any. "
  (interactive "*P")
  (ar-th-quote 'phone no-delimiters))

(defun ar-mark-phone-atpt (&optional no-delimiters)
  "Marks PHONE at point if any. "
  (interactive "P")
  (ar-th-mark 'phone no-delimiters))

(defun ar-hide-phone-atpt (&optional no-delimiters)
  "Hides PHONE at point. "
  (interactive "P")
  (ar-th-hide 'phone nil nil no-delimiters))

(defun ar-show-phone-atpt (&optional no-delimiters)
  "Shows hidden PHONE at point. "
  (interactive "P")
  (ar-th-show 'phone nil nil no-delimiters))

(defun ar-hide-show-phone-atpt (&optional no-delimiters)
  "Alternatively hides or shows PHONE at point. "
  (interactive "P")
  (ar-th-hide-show 'phone nil nil no-delimiters))

(defun ar-highlight-phone-atpt-mode (&optional no-delimiters)
  "Toggles phone-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'phone no-delimiters))

(defun ar-kill-phone-atpt (&optional no-delimiters)
  "Kills PHONE at point if any. "
  (interactive "*P")
  (ar-th-kill 'phone no-delimiters))

(defun ar-separate-phone-atpt (&optional no-delimiters)
  "Separates PHONE at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'phone no-delimiters))

(defun ar-triplequotedq-phone-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around phone. "
  (interactive "*P")
  (ar-th-triplequotedq 'phone no-delimiters))

(defun ar-triplequotesq-phone-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around phone. "
  (interactive "*P")
  (ar-th-triplequotesq 'phone no-delimiters))

(defun ar-triplebacktick-phone-atpt (&optional no-delimiters)
  "Triplebacktick phone at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'phone no-delimiters))

(defun ar-trim-phone-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'phone no-delimiters t t))

(defun ar-left-trim-phone-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'phone no-delimiters t))

(defun ar-right-trim-phone-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'phone no-delimiters nil t))

(defun ar-underscore-phone-atpt (&optional no-delimiters)
  "Put underscore char around PHONE. "
  (interactive "*P")
  (ar-th-underscore 'phone no-delimiters))

(defun ar-forward-phone-atpt (&optional no-delimiters)
  "Moves forward over PHONE at point if any, does nothing otherwise.
Returns end position of PHONE "
  (interactive "P")
  (ar-th-forward 'phone no-delimiters))

(defun ar-backward-phone-atpt (&optional no-delimiters)
  "Moves backward over PHONE.
Returns beginning position of PHONE "
  (interactive "P")
  (ar-th-backward 'phone no-delimiters))

(defun ar-transpose-phone-atpt (&optional no-delimiters)
  "Transposes PHONE with PHONE before point if any. "
  (interactive "*P")
  (ar-th-transpose 'phone no-delimiters))

(defun ar-sort-phone-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts phones in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'phone reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-phone-atpt (&optional arg)
  "Return t if a PHONE at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-phone-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-phone-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-sentence-atpt (&optional no-delimiters)
  "Returns sentence at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'sentence no-delimiters))

(defun ar-bounds-of-sentence-atpt (&optional no-delimiters)
  "Returns a list, borders of sentence if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'sentence no-delimiters))

(defun ar-sentence-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position SENTENCE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'sentence no-delimiters))

(defun ar-sentence-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of SENTENCE.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'sentence no-delimiters))

(defun ar-beginning-of-sentence-atpt (&optional no-delimiters)
  "Goto beginning of SENTENCE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'sentence no-delimiters))

(defun ar-end-of-sentence-atpt (&optional no-delimiters)
  "Goto end of SENTENCE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'sentence no-delimiters))

(defun ar-in-sentence-p-atpt (&optional no-delimiters)
  "Returns bounds of SENTENCE if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'sentence no-delimiters))

(defun ar-length-of-sentence-atpt (&optional no-delimiters)
  "Returns beginning of SENTENCE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'sentence no-delimiters))

(defun ar-copy-sentence-atpt (&optional no-delimiters)
  "Returns a copy of SENTENCE. "
  (interactive "P")
  (ar-th-copy 'sentence no-delimiters))

(defun ar-delete-sentence-atpt (&optional no-delimiters)
  "Deletes SENTENCE at point if any. "
  (interactive "*P")
  (ar-th-delete 'sentence no-delimiters))

(defun ar-delete-sentence-in-region (beg end)
  "Deletes SENTENCE at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'sentence beg end))

(defun ar-blok-sentence-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around sentence.
  Returns blok or nil if no SENTENCE at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'sentence no-delimiters))

(defun ar-backslashparen-sentence-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around sentence at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'sentence no-delimiters))

(defun ar-doublebackslash-sentence-atpt (&optional no-delimiters)
  "Puts doubled backslashes around SENTENCE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'sentence no-delimiters))

(defun ar-doubleslash-sentence-atpt (&optional no-delimiters)
  "Puts doubled slashes around SENTENCE at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'sentence no-delimiters))

(defun ar-doublebackslashparen-sentence-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around SENTENCE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'sentence no-delimiters))

(defun ar-doublebacktick-sentence-atpt (&optional no-delimiters)
  "Provides double backticks around SENTENCE at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'sentence no-delimiters))

(defun ar-slashparen-sentence-atpt (&optional no-delimiters)
  "Provides slashed parentheses around SENTENCE at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'sentence no-delimiters))

(defun ar-comment-sentence-atpt (&optional no-delimiters)
  "Comments SENTENCE at point if any. "
  (interactive "*P")
  (ar-th-comment 'sentence no-delimiters))

(defun ar-commatize-sentence-atpt (&optional no-delimiters)
  "Put a comma after SENTENCE at point if any. "
  (interactive "*P")
  (ar-th-commatize 'sentence no-delimiters))

(defun ar-quote-sentence-atpt (&optional no-delimiters)
  "Put a singlequote before SENTENCE at point if any. "
  (interactive "*P")
  (ar-th-quote 'sentence no-delimiters))

(defun ar-mark-sentence-atpt (&optional no-delimiters)
  "Marks SENTENCE at point if any. "
  (interactive "P")
  (ar-th-mark 'sentence no-delimiters))

(defun ar-hide-sentence-atpt (&optional no-delimiters)
  "Hides SENTENCE at point. "
  (interactive "P")
  (ar-th-hide 'sentence nil nil no-delimiters))

(defun ar-show-sentence-atpt (&optional no-delimiters)
  "Shows hidden SENTENCE at point. "
  (interactive "P")
  (ar-th-show 'sentence nil nil no-delimiters))

(defun ar-hide-show-sentence-atpt (&optional no-delimiters)
  "Alternatively hides or shows SENTENCE at point. "
  (interactive "P")
  (ar-th-hide-show 'sentence nil nil no-delimiters))

(defun ar-highlight-sentence-atpt-mode (&optional no-delimiters)
  "Toggles sentence-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'sentence no-delimiters))

(defun ar-kill-sentence-atpt (&optional no-delimiters)
  "Kills SENTENCE at point if any. "
  (interactive "*P")
  (ar-th-kill 'sentence no-delimiters))

(defun ar-separate-sentence-atpt (&optional no-delimiters)
  "Separates SENTENCE at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'sentence no-delimiters))

(defun ar-triplequotedq-sentence-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around sentence. "
  (interactive "*P")
  (ar-th-triplequotedq 'sentence no-delimiters))

(defun ar-triplequotesq-sentence-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around sentence. "
  (interactive "*P")
  (ar-th-triplequotesq 'sentence no-delimiters))

(defun ar-triplebacktick-sentence-atpt (&optional no-delimiters)
  "Triplebacktick sentence at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'sentence no-delimiters))

(defun ar-trim-sentence-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'sentence no-delimiters t t))

(defun ar-left-trim-sentence-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'sentence no-delimiters t))

(defun ar-right-trim-sentence-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'sentence no-delimiters nil t))

(defun ar-underscore-sentence-atpt (&optional no-delimiters)
  "Put underscore char around SENTENCE. "
  (interactive "*P")
  (ar-th-underscore 'sentence no-delimiters))

(defun ar-forward-sentence-atpt (&optional no-delimiters)
  "Moves forward over SENTENCE at point if any, does nothing otherwise.
Returns end position of SENTENCE "
  (interactive "P")
  (ar-th-forward 'sentence no-delimiters))

(defun ar-backward-sentence-atpt (&optional no-delimiters)
  "Moves backward over SENTENCE.
Returns beginning position of SENTENCE "
  (interactive "P")
  (ar-th-backward 'sentence no-delimiters))

(defun ar-transpose-sentence-atpt (&optional no-delimiters)
  "Transposes SENTENCE with SENTENCE before point if any. "
  (interactive "*P")
  (ar-th-transpose 'sentence no-delimiters))

(defun ar-sort-sentence-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts sentences in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'sentence reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-sentence-atpt (&optional arg)
  "Return t if a SENTENCE at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-sentence-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-sentence-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-sexp-atpt (&optional no-delimiters)
  "Returns sexp at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'sexp no-delimiters))

(defun ar-bounds-of-sexp-atpt (&optional no-delimiters)
  "Returns a list, borders of sexp if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'sexp no-delimiters))

(defun ar-sexp-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position SEXP.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'sexp no-delimiters))

(defun ar-sexp-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of SEXP.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'sexp no-delimiters))

(defun ar-beginning-of-sexp-atpt (&optional no-delimiters)
  "Goto beginning of SEXP.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'sexp no-delimiters))

(defun ar-end-of-sexp-atpt (&optional no-delimiters)
  "Goto end of SEXP at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'sexp no-delimiters))

(defun ar-in-sexp-p-atpt (&optional no-delimiters)
  "Returns bounds of SEXP if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'sexp no-delimiters))

(defun ar-length-of-sexp-atpt (&optional no-delimiters)
  "Returns beginning of SEXP at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'sexp no-delimiters))

(defun ar-copy-sexp-atpt (&optional no-delimiters)
  "Returns a copy of SEXP. "
  (interactive "P")
  (ar-th-copy 'sexp no-delimiters))

(defun ar-delete-sexp-atpt (&optional no-delimiters)
  "Deletes SEXP at point if any. "
  (interactive "*P")
  (ar-th-delete 'sexp no-delimiters))

(defun ar-delete-sexp-in-region (beg end)
  "Deletes SEXP at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'sexp beg end))

(defun ar-blok-sexp-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around sexp.
  Returns blok or nil if no SEXP at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'sexp no-delimiters))

(defun ar-backslashparen-sexp-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around sexp at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'sexp no-delimiters))

(defun ar-doublebackslash-sexp-atpt (&optional no-delimiters)
  "Puts doubled backslashes around SEXP at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'sexp no-delimiters))

(defun ar-doubleslash-sexp-atpt (&optional no-delimiters)
  "Puts doubled slashes around SEXP at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'sexp no-delimiters))

(defun ar-doublebackslashparen-sexp-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around SEXP at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'sexp no-delimiters))

(defun ar-doublebacktick-sexp-atpt (&optional no-delimiters)
  "Provides double backticks around SEXP at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'sexp no-delimiters))

(defun ar-slashparen-sexp-atpt (&optional no-delimiters)
  "Provides slashed parentheses around SEXP at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'sexp no-delimiters))

(defun ar-comment-sexp-atpt (&optional no-delimiters)
  "Comments SEXP at point if any. "
  (interactive "*P")
  (ar-th-comment 'sexp no-delimiters))

(defun ar-commatize-sexp-atpt (&optional no-delimiters)
  "Put a comma after SEXP at point if any. "
  (interactive "*P")
  (ar-th-commatize 'sexp no-delimiters))

(defun ar-quote-sexp-atpt (&optional no-delimiters)
  "Put a singlequote before SEXP at point if any. "
  (interactive "*P")
  (ar-th-quote 'sexp no-delimiters))

(defun ar-mark-sexp-atpt (&optional no-delimiters)
  "Marks SEXP at point if any. "
  (interactive "P")
  (ar-th-mark 'sexp no-delimiters))

(defun ar-hide-sexp-atpt (&optional no-delimiters)
  "Hides SEXP at point. "
  (interactive "P")
  (ar-th-hide 'sexp nil nil no-delimiters))

(defun ar-show-sexp-atpt (&optional no-delimiters)
  "Shows hidden SEXP at point. "
  (interactive "P")
  (ar-th-show 'sexp nil nil no-delimiters))

(defun ar-hide-show-sexp-atpt (&optional no-delimiters)
  "Alternatively hides or shows SEXP at point. "
  (interactive "P")
  (ar-th-hide-show 'sexp nil nil no-delimiters))

(defun ar-highlight-sexp-atpt-mode (&optional no-delimiters)
  "Toggles sexp-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'sexp no-delimiters))

(defun ar-kill-sexp-atpt (&optional no-delimiters)
  "Kills SEXP at point if any. "
  (interactive "*P")
  (ar-th-kill 'sexp no-delimiters))

(defun ar-separate-sexp-atpt (&optional no-delimiters)
  "Separates SEXP at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'sexp no-delimiters))

(defun ar-triplequotedq-sexp-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around sexp. "
  (interactive "*P")
  (ar-th-triplequotedq 'sexp no-delimiters))

(defun ar-triplequotesq-sexp-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around sexp. "
  (interactive "*P")
  (ar-th-triplequotesq 'sexp no-delimiters))

(defun ar-triplebacktick-sexp-atpt (&optional no-delimiters)
  "Triplebacktick sexp at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'sexp no-delimiters))

(defun ar-trim-sexp-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'sexp no-delimiters t t))

(defun ar-left-trim-sexp-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'sexp no-delimiters t))

(defun ar-right-trim-sexp-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'sexp no-delimiters nil t))

(defun ar-underscore-sexp-atpt (&optional no-delimiters)
  "Put underscore char around SEXP. "
  (interactive "*P")
  (ar-th-underscore 'sexp no-delimiters))

(defun ar-forward-sexp-atpt (&optional no-delimiters)
  "Moves forward over SEXP at point if any, does nothing otherwise.
Returns end position of SEXP "
  (interactive "P")
  (ar-th-forward 'sexp no-delimiters))

(defun ar-backward-sexp-atpt (&optional no-delimiters)
  "Moves backward over SEXP.
Returns beginning position of SEXP "
  (interactive "P")
  (ar-th-backward 'sexp no-delimiters))

(defun ar-transpose-sexp-atpt (&optional no-delimiters)
  "Transposes SEXP with SEXP before point if any. "
  (interactive "*P")
  (ar-th-transpose 'sexp no-delimiters))

(defun ar-sort-sexp-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts sexps in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'sexp reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-sexp-atpt (&optional arg)
  "Return t if a SEXP at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-sexp-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-sexp-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-shstruct-atpt (&optional no-delimiters)
  "Returns shstruct at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'shstruct no-delimiters))

(defun ar-bounds-of-shstruct-atpt (&optional no-delimiters)
  "Returns a list, borders of shstruct if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'shstruct no-delimiters))

(defun ar-shstruct-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position SHSTRUCT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'shstruct no-delimiters))

(defun ar-shstruct-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of SHSTRUCT.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'shstruct no-delimiters))

(defun ar-beginning-of-shstruct-atpt (&optional no-delimiters)
  "Goto beginning of SHSTRUCT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'shstruct no-delimiters))

(defun ar-end-of-shstruct-atpt (&optional no-delimiters)
  "Goto end of SHSTRUCT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'shstruct no-delimiters))

(defun ar-in-shstruct-p-atpt (&optional no-delimiters)
  "Returns bounds of SHSTRUCT if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'shstruct no-delimiters))

(defun ar-length-of-shstruct-atpt (&optional no-delimiters)
  "Returns beginning of SHSTRUCT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'shstruct no-delimiters))

(defun ar-copy-shstruct-atpt (&optional no-delimiters)
  "Returns a copy of SHSTRUCT. "
  (interactive "P")
  (ar-th-copy 'shstruct no-delimiters))

(defun ar-delete-shstruct-atpt (&optional no-delimiters)
  "Deletes SHSTRUCT at point if any. "
  (interactive "*P")
  (ar-th-delete 'shstruct no-delimiters))

(defun ar-delete-shstruct-in-region (beg end)
  "Deletes SHSTRUCT at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'shstruct beg end))

(defun ar-blok-shstruct-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around shstruct.
  Returns blok or nil if no SHSTRUCT at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'shstruct no-delimiters))

(defun ar-backslashparen-shstruct-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around shstruct at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'shstruct no-delimiters))

(defun ar-doublebackslash-shstruct-atpt (&optional no-delimiters)
  "Puts doubled backslashes around SHSTRUCT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'shstruct no-delimiters))

(defun ar-doubleslash-shstruct-atpt (&optional no-delimiters)
  "Puts doubled slashes around SHSTRUCT at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'shstruct no-delimiters))

(defun ar-doublebackslashparen-shstruct-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around SHSTRUCT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'shstruct no-delimiters))

(defun ar-doublebacktick-shstruct-atpt (&optional no-delimiters)
  "Provides double backticks around SHSTRUCT at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'shstruct no-delimiters))

(defun ar-slashparen-shstruct-atpt (&optional no-delimiters)
  "Provides slashed parentheses around SHSTRUCT at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'shstruct no-delimiters))

(defun ar-comment-shstruct-atpt (&optional no-delimiters)
  "Comments SHSTRUCT at point if any. "
  (interactive "*P")
  (ar-th-comment 'shstruct no-delimiters))

(defun ar-commatize-shstruct-atpt (&optional no-delimiters)
  "Put a comma after SHSTRUCT at point if any. "
  (interactive "*P")
  (ar-th-commatize 'shstruct no-delimiters))

(defun ar-quote-shstruct-atpt (&optional no-delimiters)
  "Put a singlequote before SHSTRUCT at point if any. "
  (interactive "*P")
  (ar-th-quote 'shstruct no-delimiters))

(defun ar-mark-shstruct-atpt (&optional no-delimiters)
  "Marks SHSTRUCT at point if any. "
  (interactive "P")
  (ar-th-mark 'shstruct no-delimiters))

(defun ar-hide-shstruct-atpt (&optional no-delimiters)
  "Hides SHSTRUCT at point. "
  (interactive "P")
  (ar-th-hide 'shstruct nil nil no-delimiters))

(defun ar-show-shstruct-atpt (&optional no-delimiters)
  "Shows hidden SHSTRUCT at point. "
  (interactive "P")
  (ar-th-show 'shstruct nil nil no-delimiters))

(defun ar-hide-show-shstruct-atpt (&optional no-delimiters)
  "Alternatively hides or shows SHSTRUCT at point. "
  (interactive "P")
  (ar-th-hide-show 'shstruct nil nil no-delimiters))

(defun ar-highlight-shstruct-atpt-mode (&optional no-delimiters)
  "Toggles shstruct-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'shstruct no-delimiters))

(defun ar-kill-shstruct-atpt (&optional no-delimiters)
  "Kills SHSTRUCT at point if any. "
  (interactive "*P")
  (ar-th-kill 'shstruct no-delimiters))

(defun ar-separate-shstruct-atpt (&optional no-delimiters)
  "Separates SHSTRUCT at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'shstruct no-delimiters))

(defun ar-triplequotedq-shstruct-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around shstruct. "
  (interactive "*P")
  (ar-th-triplequotedq 'shstruct no-delimiters))

(defun ar-triplequotesq-shstruct-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around shstruct. "
  (interactive "*P")
  (ar-th-triplequotesq 'shstruct no-delimiters))

(defun ar-triplebacktick-shstruct-atpt (&optional no-delimiters)
  "Triplebacktick shstruct at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'shstruct no-delimiters))

(defun ar-trim-shstruct-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'shstruct no-delimiters t t))

(defun ar-left-trim-shstruct-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'shstruct no-delimiters t))

(defun ar-right-trim-shstruct-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'shstruct no-delimiters nil t))

(defun ar-underscore-shstruct-atpt (&optional no-delimiters)
  "Put underscore char around SHSTRUCT. "
  (interactive "*P")
  (ar-th-underscore 'shstruct no-delimiters))

(defun ar-forward-shstruct-atpt (&optional no-delimiters)
  "Moves forward over SHSTRUCT at point if any, does nothing otherwise.
Returns end position of SHSTRUCT "
  (interactive "P")
  (ar-th-forward 'shstruct no-delimiters))

(defun ar-backward-shstruct-atpt (&optional no-delimiters)
  "Moves backward over SHSTRUCT.
Returns beginning position of SHSTRUCT "
  (interactive "P")
  (ar-th-backward 'shstruct no-delimiters))

(defun ar-transpose-shstruct-atpt (&optional no-delimiters)
  "Transposes SHSTRUCT with SHSTRUCT before point if any. "
  (interactive "*P")
  (ar-th-transpose 'shstruct no-delimiters))

(defun ar-sort-shstruct-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts shstructs in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'shstruct reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-shstruct-atpt (&optional arg)
  "Return t if a SHSTRUCT at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-shstruct-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-shstruct-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-url-atpt (&optional no-delimiters)
  "Returns url at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'url no-delimiters))

(defun ar-bounds-of-url-atpt (&optional no-delimiters)
  "Returns a list, borders of url if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'url no-delimiters))

(defun ar-url-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position URL.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'url no-delimiters))

(defun ar-url-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of URL.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'url no-delimiters))

(defun ar-beginning-of-url-atpt (&optional no-delimiters)
  "Goto beginning of URL.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'url no-delimiters))

(defun ar-end-of-url-atpt (&optional no-delimiters)
  "Goto end of URL at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'url no-delimiters))

(defun ar-in-url-p-atpt (&optional no-delimiters)
  "Returns bounds of URL if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'url no-delimiters))

(defun ar-length-of-url-atpt (&optional no-delimiters)
  "Returns beginning of URL at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'url no-delimiters))

(defun ar-copy-url-atpt (&optional no-delimiters)
  "Returns a copy of URL. "
  (interactive "P")
  (ar-th-copy 'url no-delimiters))

(defun ar-delete-url-atpt (&optional no-delimiters)
  "Deletes URL at point if any. "
  (interactive "*P")
  (ar-th-delete 'url no-delimiters))

(defun ar-delete-url-in-region (beg end)
  "Deletes URL at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'url beg end))

(defun ar-blok-url-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around url.
  Returns blok or nil if no URL at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'url no-delimiters))

(defun ar-backslashparen-url-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around url at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'url no-delimiters))

(defun ar-doublebackslash-url-atpt (&optional no-delimiters)
  "Puts doubled backslashes around URL at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'url no-delimiters))

(defun ar-doubleslash-url-atpt (&optional no-delimiters)
  "Puts doubled slashes around URL at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'url no-delimiters))

(defun ar-doublebackslashparen-url-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around URL at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'url no-delimiters))

(defun ar-doublebacktick-url-atpt (&optional no-delimiters)
  "Provides double backticks around URL at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'url no-delimiters))

(defun ar-slashparen-url-atpt (&optional no-delimiters)
  "Provides slashed parentheses around URL at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'url no-delimiters))

(defun ar-comment-url-atpt (&optional no-delimiters)
  "Comments URL at point if any. "
  (interactive "*P")
  (ar-th-comment 'url no-delimiters))

(defun ar-commatize-url-atpt (&optional no-delimiters)
  "Put a comma after URL at point if any. "
  (interactive "*P")
  (ar-th-commatize 'url no-delimiters))

(defun ar-quote-url-atpt (&optional no-delimiters)
  "Put a singlequote before URL at point if any. "
  (interactive "*P")
  (ar-th-quote 'url no-delimiters))

(defun ar-mark-url-atpt (&optional no-delimiters)
  "Marks URL at point if any. "
  (interactive "P")
  (ar-th-mark 'url no-delimiters))

(defun ar-hide-url-atpt (&optional no-delimiters)
  "Hides URL at point. "
  (interactive "P")
  (ar-th-hide 'url nil nil no-delimiters))

(defun ar-show-url-atpt (&optional no-delimiters)
  "Shows hidden URL at point. "
  (interactive "P")
  (ar-th-show 'url nil nil no-delimiters))

(defun ar-hide-show-url-atpt (&optional no-delimiters)
  "Alternatively hides or shows URL at point. "
  (interactive "P")
  (ar-th-hide-show 'url nil nil no-delimiters))

(defun ar-highlight-url-atpt-mode (&optional no-delimiters)
  "Toggles url-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'url no-delimiters))

(defun ar-kill-url-atpt (&optional no-delimiters)
  "Kills URL at point if any. "
  (interactive "*P")
  (ar-th-kill 'url no-delimiters))

(defun ar-separate-url-atpt (&optional no-delimiters)
  "Separates URL at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'url no-delimiters))

(defun ar-triplequotedq-url-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around url. "
  (interactive "*P")
  (ar-th-triplequotedq 'url no-delimiters))

(defun ar-triplequotesq-url-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around url. "
  (interactive "*P")
  (ar-th-triplequotesq 'url no-delimiters))

(defun ar-triplebacktick-url-atpt (&optional no-delimiters)
  "Triplebacktick url at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'url no-delimiters))

(defun ar-trim-url-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'url no-delimiters t t))

(defun ar-left-trim-url-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'url no-delimiters t))

(defun ar-right-trim-url-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'url no-delimiters nil t))

(defun ar-underscore-url-atpt (&optional no-delimiters)
  "Put underscore char around URL. "
  (interactive "*P")
  (ar-th-underscore 'url no-delimiters))

(defun ar-forward-url-atpt (&optional no-delimiters)
  "Moves forward over URL at point if any, does nothing otherwise.
Returns end position of URL "
  (interactive "P")
  (ar-th-forward 'url no-delimiters))

(defun ar-backward-url-atpt (&optional no-delimiters)
  "Moves backward over URL.
Returns beginning position of URL "
  (interactive "P")
  (ar-th-backward 'url no-delimiters))

(defun ar-transpose-url-atpt (&optional no-delimiters)
  "Transposes URL with URL before point if any. "
  (interactive "*P")
  (ar-th-transpose 'url no-delimiters))

(defun ar-sort-url-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts urls in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'url reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-url-atpt (&optional arg)
  "Return t if a URL at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-url-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-url-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-word-atpt (&optional no-delimiters)
  "Returns word at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'word no-delimiters))

(defun ar-bounds-of-word-atpt (&optional no-delimiters)
  "Returns a list, borders of word if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'word no-delimiters))

(defun ar-word-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position WORD.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'word no-delimiters))

(defun ar-word-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of WORD.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'word no-delimiters))

(defun ar-beginning-of-word-atpt (&optional no-delimiters)
  "Goto beginning of WORD.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'word no-delimiters))

(defun ar-end-of-word-atpt (&optional no-delimiters)
  "Goto end of WORD at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'word no-delimiters))

(defun ar-in-word-p-atpt (&optional no-delimiters)
  "Returns bounds of WORD if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'word no-delimiters))

(defun ar-length-of-word-atpt (&optional no-delimiters)
  "Returns beginning of WORD at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'word no-delimiters))

(defun ar-copy-word-atpt (&optional no-delimiters)
  "Returns a copy of WORD. "
  (interactive "P")
  (ar-th-copy 'word no-delimiters))

(defun ar-delete-word-atpt (&optional no-delimiters)
  "Deletes WORD at point if any. "
  (interactive "*P")
  (ar-th-delete 'word no-delimiters))

(defun ar-delete-word-in-region (beg end)
  "Deletes WORD at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'word beg end))

(defun ar-blok-word-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around word.
  Returns blok or nil if no WORD at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'word no-delimiters))

(defun ar-backslashparen-word-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around word at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'word no-delimiters))

(defun ar-doublebackslash-word-atpt (&optional no-delimiters)
  "Puts doubled backslashes around WORD at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'word no-delimiters))

(defun ar-doubleslash-word-atpt (&optional no-delimiters)
  "Puts doubled slashes around WORD at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'word no-delimiters))

(defun ar-doublebackslashparen-word-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around WORD at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'word no-delimiters))

(defun ar-doublebacktick-word-atpt (&optional no-delimiters)
  "Provides double backticks around WORD at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'word no-delimiters))

(defun ar-slashparen-word-atpt (&optional no-delimiters)
  "Provides slashed parentheses around WORD at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'word no-delimiters))

(defun ar-comment-word-atpt (&optional no-delimiters)
  "Comments WORD at point if any. "
  (interactive "*P")
  (ar-th-comment 'word no-delimiters))

(defun ar-commatize-word-atpt (&optional no-delimiters)
  "Put a comma after WORD at point if any. "
  (interactive "*P")
  (ar-th-commatize 'word no-delimiters))

(defun ar-quote-word-atpt (&optional no-delimiters)
  "Put a singlequote before WORD at point if any. "
  (interactive "*P")
  (ar-th-quote 'word no-delimiters))

(defun ar-mark-word-atpt (&optional no-delimiters)
  "Marks WORD at point if any. "
  (interactive "P")
  (ar-th-mark 'word no-delimiters))

(defun ar-hide-word-atpt (&optional no-delimiters)
  "Hides WORD at point. "
  (interactive "P")
  (ar-th-hide 'word nil nil no-delimiters))

(defun ar-show-word-atpt (&optional no-delimiters)
  "Shows hidden WORD at point. "
  (interactive "P")
  (ar-th-show 'word nil nil no-delimiters))

(defun ar-hide-show-word-atpt (&optional no-delimiters)
  "Alternatively hides or shows WORD at point. "
  (interactive "P")
  (ar-th-hide-show 'word nil nil no-delimiters))

(defun ar-highlight-word-atpt-mode (&optional no-delimiters)
  "Toggles word-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'word no-delimiters))

(defun ar-kill-word-atpt (&optional no-delimiters)
  "Kills WORD at point if any. "
  (interactive "*P")
  (ar-th-kill 'word no-delimiters))

(defun ar-separate-word-atpt (&optional no-delimiters)
  "Separates WORD at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'word no-delimiters))

(defun ar-triplequotedq-word-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around word. "
  (interactive "*P")
  (ar-th-triplequotedq 'word no-delimiters))

(defun ar-triplequotesq-word-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around word. "
  (interactive "*P")
  (ar-th-triplequotesq 'word no-delimiters))

(defun ar-triplebacktick-word-atpt (&optional no-delimiters)
  "Triplebacktick word at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'word no-delimiters))

(defun ar-trim-word-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'word no-delimiters t t))

(defun ar-left-trim-word-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'word no-delimiters t))

(defun ar-right-trim-word-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'word no-delimiters nil t))

(defun ar-underscore-word-atpt (&optional no-delimiters)
  "Put underscore char around WORD. "
  (interactive "*P")
  (ar-th-underscore 'word no-delimiters))

(defun ar-forward-word-atpt (&optional no-delimiters)
  "Moves forward over WORD at point if any, does nothing otherwise.
Returns end position of WORD "
  (interactive "P")
  (ar-th-forward 'word no-delimiters))

(defun ar-backward-word-atpt (&optional no-delimiters)
  "Moves backward over WORD.
Returns beginning position of WORD "
  (interactive "P")
  (ar-th-backward 'word no-delimiters))

(defun ar-transpose-word-atpt (&optional no-delimiters)
  "Transposes WORD with WORD before point if any. "
  (interactive "*P")
  (ar-th-transpose 'word no-delimiters))

(defun ar-sort-word-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts words in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'word reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-word-atpt (&optional arg)
  "Return t if a WORD at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-word-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-word-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-wordalphaonly-atpt (&optional no-delimiters)
  "Returns wordalphaonly at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'wordalphaonly no-delimiters))

(defun ar-bounds-of-wordalphaonly-atpt (&optional no-delimiters)
  "Returns a list, borders of wordalphaonly if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'wordalphaonly no-delimiters))

(defun ar-wordalphaonly-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position WORDALPHAONLY.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'wordalphaonly no-delimiters))

(defun ar-wordalphaonly-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of WORDALPHAONLY.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'wordalphaonly no-delimiters))

(defun ar-beginning-of-wordalphaonly-atpt (&optional no-delimiters)
  "Goto beginning of WORDALPHAONLY.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'wordalphaonly no-delimiters))

(defun ar-end-of-wordalphaonly-atpt (&optional no-delimiters)
  "Goto end of WORDALPHAONLY at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'wordalphaonly no-delimiters))

(defun ar-in-wordalphaonly-p-atpt (&optional no-delimiters)
  "Returns bounds of WORDALPHAONLY if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'wordalphaonly no-delimiters))

(defun ar-length-of-wordalphaonly-atpt (&optional no-delimiters)
  "Returns beginning of WORDALPHAONLY at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'wordalphaonly no-delimiters))

(defun ar-copy-wordalphaonly-atpt (&optional no-delimiters)
  "Returns a copy of WORDALPHAONLY. "
  (interactive "P")
  (ar-th-copy 'wordalphaonly no-delimiters))

(defun ar-delete-wordalphaonly-atpt (&optional no-delimiters)
  "Deletes WORDALPHAONLY at point if any. "
  (interactive "*P")
  (ar-th-delete 'wordalphaonly no-delimiters))

(defun ar-delete-wordalphaonly-in-region (beg end)
  "Deletes WORDALPHAONLY at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'wordalphaonly beg end))

(defun ar-blok-wordalphaonly-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around wordalphaonly.
  Returns blok or nil if no WORDALPHAONLY at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'wordalphaonly no-delimiters))

(defun ar-backslashparen-wordalphaonly-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around wordalphaonly at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'wordalphaonly no-delimiters))

(defun ar-doublebackslash-wordalphaonly-atpt (&optional no-delimiters)
  "Puts doubled backslashes around WORDALPHAONLY at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'wordalphaonly no-delimiters))

(defun ar-doubleslash-wordalphaonly-atpt (&optional no-delimiters)
  "Puts doubled slashes around WORDALPHAONLY at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'wordalphaonly no-delimiters))

(defun ar-doublebackslashparen-wordalphaonly-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around WORDALPHAONLY at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'wordalphaonly no-delimiters))

(defun ar-doublebacktick-wordalphaonly-atpt (&optional no-delimiters)
  "Provides double backticks around WORDALPHAONLY at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'wordalphaonly no-delimiters))

(defun ar-slashparen-wordalphaonly-atpt (&optional no-delimiters)
  "Provides slashed parentheses around WORDALPHAONLY at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'wordalphaonly no-delimiters))

(defun ar-comment-wordalphaonly-atpt (&optional no-delimiters)
  "Comments WORDALPHAONLY at point if any. "
  (interactive "*P")
  (ar-th-comment 'wordalphaonly no-delimiters))

(defun ar-commatize-wordalphaonly-atpt (&optional no-delimiters)
  "Put a comma after WORDALPHAONLY at point if any. "
  (interactive "*P")
  (ar-th-commatize 'wordalphaonly no-delimiters))

(defun ar-quote-wordalphaonly-atpt (&optional no-delimiters)
  "Put a singlequote before WORDALPHAONLY at point if any. "
  (interactive "*P")
  (ar-th-quote 'wordalphaonly no-delimiters))

(defun ar-mark-wordalphaonly-atpt (&optional no-delimiters)
  "Marks WORDALPHAONLY at point if any. "
  (interactive "P")
  (ar-th-mark 'wordalphaonly no-delimiters))

(defun ar-hide-wordalphaonly-atpt (&optional no-delimiters)
  "Hides WORDALPHAONLY at point. "
  (interactive "P")
  (ar-th-hide 'wordalphaonly nil nil no-delimiters))

(defun ar-show-wordalphaonly-atpt (&optional no-delimiters)
  "Shows hidden WORDALPHAONLY at point. "
  (interactive "P")
  (ar-th-show 'wordalphaonly nil nil no-delimiters))

(defun ar-hide-show-wordalphaonly-atpt (&optional no-delimiters)
  "Alternatively hides or shows WORDALPHAONLY at point. "
  (interactive "P")
  (ar-th-hide-show 'wordalphaonly nil nil no-delimiters))

(defun ar-highlight-wordalphaonly-atpt-mode (&optional no-delimiters)
  "Toggles wordalphaonly-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'wordalphaonly no-delimiters))

(defun ar-kill-wordalphaonly-atpt (&optional no-delimiters)
  "Kills WORDALPHAONLY at point if any. "
  (interactive "*P")
  (ar-th-kill 'wordalphaonly no-delimiters))

(defun ar-separate-wordalphaonly-atpt (&optional no-delimiters)
  "Separates WORDALPHAONLY at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'wordalphaonly no-delimiters))

(defun ar-triplequotedq-wordalphaonly-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around wordalphaonly. "
  (interactive "*P")
  (ar-th-triplequotedq 'wordalphaonly no-delimiters))

(defun ar-triplequotesq-wordalphaonly-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around wordalphaonly. "
  (interactive "*P")
  (ar-th-triplequotesq 'wordalphaonly no-delimiters))

(defun ar-triplebacktick-wordalphaonly-atpt (&optional no-delimiters)
  "Triplebacktick wordalphaonly at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'wordalphaonly no-delimiters))

(defun ar-trim-wordalphaonly-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'wordalphaonly no-delimiters t t))

(defun ar-left-trim-wordalphaonly-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'wordalphaonly no-delimiters t))

(defun ar-right-trim-wordalphaonly-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'wordalphaonly no-delimiters nil t))

(defun ar-underscore-wordalphaonly-atpt (&optional no-delimiters)
  "Put underscore char around WORDALPHAONLY. "
  (interactive "*P")
  (ar-th-underscore 'wordalphaonly no-delimiters))

(defun ar-forward-wordalphaonly-atpt (&optional no-delimiters)
  "Moves forward over WORDALPHAONLY at point if any, does nothing otherwise.
Returns end position of WORDALPHAONLY "
  (interactive "P")
  (ar-th-forward 'wordalphaonly no-delimiters))

(defun ar-backward-wordalphaonly-atpt (&optional no-delimiters)
  "Moves backward over WORDALPHAONLY.
Returns beginning position of WORDALPHAONLY "
  (interactive "P")
  (ar-th-backward 'wordalphaonly no-delimiters))

(defun ar-transpose-wordalphaonly-atpt (&optional no-delimiters)
  "Transposes WORDALPHAONLY with WORDALPHAONLY before point if any. "
  (interactive "*P")
  (ar-th-transpose 'wordalphaonly no-delimiters))

(defun ar-sort-wordalphaonly-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts wordalphaonlys in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'wordalphaonly reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-wordalphaonly-atpt (&optional arg)
  "Return t if a WORDALPHAONLY at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-wordalphaonly-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-wordalphaonly-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))
;; ar-thingatpt-utils-delimiters-core ar-atpt-rest-list: end

;; ar-thingatpt-utils-unpaired-delim-aktiv ar-atpt-classes ar-unpaired-delimit-aktiv: start


(defalias 'ar-colon-alnum-atpt 'ar-alnum-colon-atpt)
(defun ar-alnum-colon-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'alnum no-delimiters))

(defalias 'ar-cross-alnum-atpt 'ar-alnum-cross-atpt)
(defun ar-alnum-cross-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'alnum no-delimiters))

(defalias 'ar-doubleslash-alnum-atpt 'ar-alnum-doubleslash-atpt)
(defun ar-alnum-doubleslash-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'alnum no-delimiters))

(defalias 'ar-backslash-alnum-atpt 'ar-alnum-backslash-atpt)
(defun ar-alnum-backslash-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'alnum no-delimiters))

(defalias 'ar-backtick-alnum-atpt 'ar-alnum-backtick-atpt)
(defun ar-alnum-backtick-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'alnum no-delimiters))

(defalias 'ar-dollar-alnum-atpt 'ar-alnum-dollar-atpt)
(defun ar-alnum-dollar-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'alnum no-delimiters))

(defalias 'ar-doublequote-alnum-atpt 'ar-alnum-doublequote-atpt)
(defun ar-alnum-doublequote-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'alnum no-delimiters))

(defalias 'ar-equalize-alnum-atpt 'ar-alnum-equalize-atpt)
(defun ar-alnum-equalize-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'alnum no-delimiters))

(defalias 'ar-escape-alnum-atpt 'ar-alnum-escape-atpt)
(defun ar-alnum-escape-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'alnum no-delimiters))

(defalias 'ar-hash-alnum-atpt 'ar-alnum-hash-atpt)
(defun ar-alnum-hash-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'alnum no-delimiters))

(defalias 'ar-hyphen-alnum-atpt 'ar-alnum-hyphen-atpt)
(defun ar-alnum-hyphen-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'alnum no-delimiters))

(defalias 'ar-pipe-alnum-atpt 'ar-alnum-pipe-atpt)
(defun ar-alnum-pipe-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'alnum no-delimiters))

(defalias 'ar-singlequote-alnum-atpt 'ar-alnum-singlequote-atpt)
(defun ar-alnum-singlequote-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'alnum no-delimiters))

(defalias 'ar-slash-alnum-atpt 'ar-alnum-slash-atpt)
(defun ar-alnum-slash-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'alnum no-delimiters))

(defalias 'ar-star-alnum-atpt 'ar-alnum-star-atpt)
(defun ar-alnum-star-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'alnum no-delimiters))

(defalias 'ar-tild-alnum-atpt 'ar-alnum-tild-atpt)
(defun ar-alnum-tild-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'alnum no-delimiters))

(defalias 'ar-underscore-alnum-atpt 'ar-alnum-underscore-atpt)
(defun ar-alnum-underscore-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'alnum no-delimiters))

(defalias 'ar-whitespace-alnum-atpt 'ar-alnum-whitespace-atpt)
(defun ar-alnum-whitespace-atpt (&optional no-delimiters)
  "Returns ALNUM at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'alnum no-delimiters))

(defalias 'ar-colon-alpha-atpt 'ar-alpha-colon-atpt)
(defun ar-alpha-colon-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'alpha no-delimiters))

(defalias 'ar-cross-alpha-atpt 'ar-alpha-cross-atpt)
(defun ar-alpha-cross-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'alpha no-delimiters))

(defalias 'ar-doubleslash-alpha-atpt 'ar-alpha-doubleslash-atpt)
(defun ar-alpha-doubleslash-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'alpha no-delimiters))

(defalias 'ar-backslash-alpha-atpt 'ar-alpha-backslash-atpt)
(defun ar-alpha-backslash-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'alpha no-delimiters))

(defalias 'ar-backtick-alpha-atpt 'ar-alpha-backtick-atpt)
(defun ar-alpha-backtick-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'alpha no-delimiters))

(defalias 'ar-dollar-alpha-atpt 'ar-alpha-dollar-atpt)
(defun ar-alpha-dollar-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'alpha no-delimiters))

(defalias 'ar-doublequote-alpha-atpt 'ar-alpha-doublequote-atpt)
(defun ar-alpha-doublequote-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'alpha no-delimiters))

(defalias 'ar-equalize-alpha-atpt 'ar-alpha-equalize-atpt)
(defun ar-alpha-equalize-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'alpha no-delimiters))

(defalias 'ar-escape-alpha-atpt 'ar-alpha-escape-atpt)
(defun ar-alpha-escape-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'alpha no-delimiters))

(defalias 'ar-hash-alpha-atpt 'ar-alpha-hash-atpt)
(defun ar-alpha-hash-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'alpha no-delimiters))

(defalias 'ar-hyphen-alpha-atpt 'ar-alpha-hyphen-atpt)
(defun ar-alpha-hyphen-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'alpha no-delimiters))

(defalias 'ar-pipe-alpha-atpt 'ar-alpha-pipe-atpt)
(defun ar-alpha-pipe-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'alpha no-delimiters))

(defalias 'ar-singlequote-alpha-atpt 'ar-alpha-singlequote-atpt)
(defun ar-alpha-singlequote-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'alpha no-delimiters))

(defalias 'ar-slash-alpha-atpt 'ar-alpha-slash-atpt)
(defun ar-alpha-slash-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'alpha no-delimiters))

(defalias 'ar-star-alpha-atpt 'ar-alpha-star-atpt)
(defun ar-alpha-star-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'alpha no-delimiters))

(defalias 'ar-tild-alpha-atpt 'ar-alpha-tild-atpt)
(defun ar-alpha-tild-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'alpha no-delimiters))

(defalias 'ar-underscore-alpha-atpt 'ar-alpha-underscore-atpt)
(defun ar-alpha-underscore-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'alpha no-delimiters))

(defalias 'ar-whitespace-alpha-atpt 'ar-alpha-whitespace-atpt)
(defun ar-alpha-whitespace-atpt (&optional no-delimiters)
  "Returns ALPHA at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'alpha no-delimiters))

(defalias 'ar-colon-ascii-atpt 'ar-ascii-colon-atpt)
(defun ar-ascii-colon-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'ascii no-delimiters))

(defalias 'ar-cross-ascii-atpt 'ar-ascii-cross-atpt)
(defun ar-ascii-cross-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'ascii no-delimiters))

(defalias 'ar-doubleslash-ascii-atpt 'ar-ascii-doubleslash-atpt)
(defun ar-ascii-doubleslash-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'ascii no-delimiters))

(defalias 'ar-backslash-ascii-atpt 'ar-ascii-backslash-atpt)
(defun ar-ascii-backslash-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'ascii no-delimiters))

(defalias 'ar-backtick-ascii-atpt 'ar-ascii-backtick-atpt)
(defun ar-ascii-backtick-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'ascii no-delimiters))

(defalias 'ar-dollar-ascii-atpt 'ar-ascii-dollar-atpt)
(defun ar-ascii-dollar-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'ascii no-delimiters))

(defalias 'ar-doublequote-ascii-atpt 'ar-ascii-doublequote-atpt)
(defun ar-ascii-doublequote-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'ascii no-delimiters))

(defalias 'ar-equalize-ascii-atpt 'ar-ascii-equalize-atpt)
(defun ar-ascii-equalize-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'ascii no-delimiters))

(defalias 'ar-escape-ascii-atpt 'ar-ascii-escape-atpt)
(defun ar-ascii-escape-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'ascii no-delimiters))

(defalias 'ar-hash-ascii-atpt 'ar-ascii-hash-atpt)
(defun ar-ascii-hash-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'ascii no-delimiters))

(defalias 'ar-hyphen-ascii-atpt 'ar-ascii-hyphen-atpt)
(defun ar-ascii-hyphen-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'ascii no-delimiters))

(defalias 'ar-pipe-ascii-atpt 'ar-ascii-pipe-atpt)
(defun ar-ascii-pipe-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'ascii no-delimiters))

(defalias 'ar-singlequote-ascii-atpt 'ar-ascii-singlequote-atpt)
(defun ar-ascii-singlequote-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'ascii no-delimiters))

(defalias 'ar-slash-ascii-atpt 'ar-ascii-slash-atpt)
(defun ar-ascii-slash-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'ascii no-delimiters))

(defalias 'ar-star-ascii-atpt 'ar-ascii-star-atpt)
(defun ar-ascii-star-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'ascii no-delimiters))

(defalias 'ar-tild-ascii-atpt 'ar-ascii-tild-atpt)
(defun ar-ascii-tild-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'ascii no-delimiters))

(defalias 'ar-underscore-ascii-atpt 'ar-ascii-underscore-atpt)
(defun ar-ascii-underscore-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'ascii no-delimiters))

(defalias 'ar-whitespace-ascii-atpt 'ar-ascii-whitespace-atpt)
(defun ar-ascii-whitespace-atpt (&optional no-delimiters)
  "Returns ASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'ascii no-delimiters))

(defalias 'ar-colon-blank-atpt 'ar-blank-colon-atpt)
(defun ar-blank-colon-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'blank no-delimiters))

(defalias 'ar-cross-blank-atpt 'ar-blank-cross-atpt)
(defun ar-blank-cross-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'blank no-delimiters))

(defalias 'ar-doubleslash-blank-atpt 'ar-blank-doubleslash-atpt)
(defun ar-blank-doubleslash-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'blank no-delimiters))

(defalias 'ar-backslash-blank-atpt 'ar-blank-backslash-atpt)
(defun ar-blank-backslash-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'blank no-delimiters))

(defalias 'ar-backtick-blank-atpt 'ar-blank-backtick-atpt)
(defun ar-blank-backtick-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'blank no-delimiters))

(defalias 'ar-dollar-blank-atpt 'ar-blank-dollar-atpt)
(defun ar-blank-dollar-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'blank no-delimiters))

(defalias 'ar-doublequote-blank-atpt 'ar-blank-doublequote-atpt)
(defun ar-blank-doublequote-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'blank no-delimiters))

(defalias 'ar-equalize-blank-atpt 'ar-blank-equalize-atpt)
(defun ar-blank-equalize-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'blank no-delimiters))

(defalias 'ar-escape-blank-atpt 'ar-blank-escape-atpt)
(defun ar-blank-escape-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'blank no-delimiters))

(defalias 'ar-hash-blank-atpt 'ar-blank-hash-atpt)
(defun ar-blank-hash-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'blank no-delimiters))

(defalias 'ar-hyphen-blank-atpt 'ar-blank-hyphen-atpt)
(defun ar-blank-hyphen-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'blank no-delimiters))

(defalias 'ar-pipe-blank-atpt 'ar-blank-pipe-atpt)
(defun ar-blank-pipe-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'blank no-delimiters))

(defalias 'ar-singlequote-blank-atpt 'ar-blank-singlequote-atpt)
(defun ar-blank-singlequote-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'blank no-delimiters))

(defalias 'ar-slash-blank-atpt 'ar-blank-slash-atpt)
(defun ar-blank-slash-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'blank no-delimiters))

(defalias 'ar-star-blank-atpt 'ar-blank-star-atpt)
(defun ar-blank-star-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'blank no-delimiters))

(defalias 'ar-tild-blank-atpt 'ar-blank-tild-atpt)
(defun ar-blank-tild-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'blank no-delimiters))

(defalias 'ar-underscore-blank-atpt 'ar-blank-underscore-atpt)
(defun ar-blank-underscore-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'blank no-delimiters))

(defalias 'ar-whitespace-blank-atpt 'ar-blank-whitespace-atpt)
(defun ar-blank-whitespace-atpt (&optional no-delimiters)
  "Returns BLANK at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'blank no-delimiters))

(defalias 'ar-colon-cntrl-atpt 'ar-cntrl-colon-atpt)
(defun ar-cntrl-colon-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'cntrl no-delimiters))

(defalias 'ar-cross-cntrl-atpt 'ar-cntrl-cross-atpt)
(defun ar-cntrl-cross-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'cntrl no-delimiters))

(defalias 'ar-doubleslash-cntrl-atpt 'ar-cntrl-doubleslash-atpt)
(defun ar-cntrl-doubleslash-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'cntrl no-delimiters))

(defalias 'ar-backslash-cntrl-atpt 'ar-cntrl-backslash-atpt)
(defun ar-cntrl-backslash-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'cntrl no-delimiters))

(defalias 'ar-backtick-cntrl-atpt 'ar-cntrl-backtick-atpt)
(defun ar-cntrl-backtick-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'cntrl no-delimiters))

(defalias 'ar-dollar-cntrl-atpt 'ar-cntrl-dollar-atpt)
(defun ar-cntrl-dollar-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'cntrl no-delimiters))

(defalias 'ar-doublequote-cntrl-atpt 'ar-cntrl-doublequote-atpt)
(defun ar-cntrl-doublequote-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'cntrl no-delimiters))

(defalias 'ar-equalize-cntrl-atpt 'ar-cntrl-equalize-atpt)
(defun ar-cntrl-equalize-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'cntrl no-delimiters))

(defalias 'ar-escape-cntrl-atpt 'ar-cntrl-escape-atpt)
(defun ar-cntrl-escape-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'cntrl no-delimiters))

(defalias 'ar-hash-cntrl-atpt 'ar-cntrl-hash-atpt)
(defun ar-cntrl-hash-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'cntrl no-delimiters))

(defalias 'ar-hyphen-cntrl-atpt 'ar-cntrl-hyphen-atpt)
(defun ar-cntrl-hyphen-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'cntrl no-delimiters))

(defalias 'ar-pipe-cntrl-atpt 'ar-cntrl-pipe-atpt)
(defun ar-cntrl-pipe-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'cntrl no-delimiters))

(defalias 'ar-singlequote-cntrl-atpt 'ar-cntrl-singlequote-atpt)
(defun ar-cntrl-singlequote-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'cntrl no-delimiters))

(defalias 'ar-slash-cntrl-atpt 'ar-cntrl-slash-atpt)
(defun ar-cntrl-slash-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'cntrl no-delimiters))

(defalias 'ar-star-cntrl-atpt 'ar-cntrl-star-atpt)
(defun ar-cntrl-star-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'cntrl no-delimiters))

(defalias 'ar-tild-cntrl-atpt 'ar-cntrl-tild-atpt)
(defun ar-cntrl-tild-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'cntrl no-delimiters))

(defalias 'ar-underscore-cntrl-atpt 'ar-cntrl-underscore-atpt)
(defun ar-cntrl-underscore-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'cntrl no-delimiters))

(defalias 'ar-whitespace-cntrl-atpt 'ar-cntrl-whitespace-atpt)
(defun ar-cntrl-whitespace-atpt (&optional no-delimiters)
  "Returns CNTRL at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'cntrl no-delimiters))

(defalias 'ar-colon-digit-atpt 'ar-digit-colon-atpt)
(defun ar-digit-colon-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'digit no-delimiters))

(defalias 'ar-cross-digit-atpt 'ar-digit-cross-atpt)
(defun ar-digit-cross-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'digit no-delimiters))

(defalias 'ar-doubleslash-digit-atpt 'ar-digit-doubleslash-atpt)
(defun ar-digit-doubleslash-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'digit no-delimiters))

(defalias 'ar-backslash-digit-atpt 'ar-digit-backslash-atpt)
(defun ar-digit-backslash-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'digit no-delimiters))

(defalias 'ar-backtick-digit-atpt 'ar-digit-backtick-atpt)
(defun ar-digit-backtick-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'digit no-delimiters))

(defalias 'ar-dollar-digit-atpt 'ar-digit-dollar-atpt)
(defun ar-digit-dollar-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'digit no-delimiters))

(defalias 'ar-doublequote-digit-atpt 'ar-digit-doublequote-atpt)
(defun ar-digit-doublequote-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'digit no-delimiters))

(defalias 'ar-equalize-digit-atpt 'ar-digit-equalize-atpt)
(defun ar-digit-equalize-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'digit no-delimiters))

(defalias 'ar-escape-digit-atpt 'ar-digit-escape-atpt)
(defun ar-digit-escape-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'digit no-delimiters))

(defalias 'ar-hash-digit-atpt 'ar-digit-hash-atpt)
(defun ar-digit-hash-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'digit no-delimiters))

(defalias 'ar-hyphen-digit-atpt 'ar-digit-hyphen-atpt)
(defun ar-digit-hyphen-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'digit no-delimiters))

(defalias 'ar-pipe-digit-atpt 'ar-digit-pipe-atpt)
(defun ar-digit-pipe-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'digit no-delimiters))

(defalias 'ar-singlequote-digit-atpt 'ar-digit-singlequote-atpt)
(defun ar-digit-singlequote-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'digit no-delimiters))

(defalias 'ar-slash-digit-atpt 'ar-digit-slash-atpt)
(defun ar-digit-slash-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'digit no-delimiters))

(defalias 'ar-star-digit-atpt 'ar-digit-star-atpt)
(defun ar-digit-star-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'digit no-delimiters))

(defalias 'ar-tild-digit-atpt 'ar-digit-tild-atpt)
(defun ar-digit-tild-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'digit no-delimiters))

(defalias 'ar-underscore-digit-atpt 'ar-digit-underscore-atpt)
(defun ar-digit-underscore-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'digit no-delimiters))

(defalias 'ar-whitespace-digit-atpt 'ar-digit-whitespace-atpt)
(defun ar-digit-whitespace-atpt (&optional no-delimiters)
  "Returns DIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'digit no-delimiters))

(defalias 'ar-colon-graph-atpt 'ar-graph-colon-atpt)
(defun ar-graph-colon-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'graph no-delimiters))

(defalias 'ar-cross-graph-atpt 'ar-graph-cross-atpt)
(defun ar-graph-cross-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'graph no-delimiters))

(defalias 'ar-doubleslash-graph-atpt 'ar-graph-doubleslash-atpt)
(defun ar-graph-doubleslash-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'graph no-delimiters))

(defalias 'ar-backslash-graph-atpt 'ar-graph-backslash-atpt)
(defun ar-graph-backslash-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'graph no-delimiters))

(defalias 'ar-backtick-graph-atpt 'ar-graph-backtick-atpt)
(defun ar-graph-backtick-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'graph no-delimiters))

(defalias 'ar-dollar-graph-atpt 'ar-graph-dollar-atpt)
(defun ar-graph-dollar-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'graph no-delimiters))

(defalias 'ar-doublequote-graph-atpt 'ar-graph-doublequote-atpt)
(defun ar-graph-doublequote-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'graph no-delimiters))

(defalias 'ar-equalize-graph-atpt 'ar-graph-equalize-atpt)
(defun ar-graph-equalize-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'graph no-delimiters))

(defalias 'ar-escape-graph-atpt 'ar-graph-escape-atpt)
(defun ar-graph-escape-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'graph no-delimiters))

(defalias 'ar-hash-graph-atpt 'ar-graph-hash-atpt)
(defun ar-graph-hash-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'graph no-delimiters))

(defalias 'ar-hyphen-graph-atpt 'ar-graph-hyphen-atpt)
(defun ar-graph-hyphen-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'graph no-delimiters))

(defalias 'ar-pipe-graph-atpt 'ar-graph-pipe-atpt)
(defun ar-graph-pipe-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'graph no-delimiters))

(defalias 'ar-singlequote-graph-atpt 'ar-graph-singlequote-atpt)
(defun ar-graph-singlequote-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'graph no-delimiters))

(defalias 'ar-slash-graph-atpt 'ar-graph-slash-atpt)
(defun ar-graph-slash-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'graph no-delimiters))

(defalias 'ar-star-graph-atpt 'ar-graph-star-atpt)
(defun ar-graph-star-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'graph no-delimiters))

(defalias 'ar-tild-graph-atpt 'ar-graph-tild-atpt)
(defun ar-graph-tild-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'graph no-delimiters))

(defalias 'ar-underscore-graph-atpt 'ar-graph-underscore-atpt)
(defun ar-graph-underscore-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'graph no-delimiters))

(defalias 'ar-whitespace-graph-atpt 'ar-graph-whitespace-atpt)
(defun ar-graph-whitespace-atpt (&optional no-delimiters)
  "Returns GRAPH at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'graph no-delimiters))

(defalias 'ar-colon-lower-atpt 'ar-lower-colon-atpt)
(defun ar-lower-colon-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'lower no-delimiters))

(defalias 'ar-cross-lower-atpt 'ar-lower-cross-atpt)
(defun ar-lower-cross-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'lower no-delimiters))

(defalias 'ar-doubleslash-lower-atpt 'ar-lower-doubleslash-atpt)
(defun ar-lower-doubleslash-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'lower no-delimiters))

(defalias 'ar-backslash-lower-atpt 'ar-lower-backslash-atpt)
(defun ar-lower-backslash-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'lower no-delimiters))

(defalias 'ar-backtick-lower-atpt 'ar-lower-backtick-atpt)
(defun ar-lower-backtick-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'lower no-delimiters))

(defalias 'ar-dollar-lower-atpt 'ar-lower-dollar-atpt)
(defun ar-lower-dollar-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'lower no-delimiters))

(defalias 'ar-doublequote-lower-atpt 'ar-lower-doublequote-atpt)
(defun ar-lower-doublequote-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'lower no-delimiters))

(defalias 'ar-equalize-lower-atpt 'ar-lower-equalize-atpt)
(defun ar-lower-equalize-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'lower no-delimiters))

(defalias 'ar-escape-lower-atpt 'ar-lower-escape-atpt)
(defun ar-lower-escape-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'lower no-delimiters))

(defalias 'ar-hash-lower-atpt 'ar-lower-hash-atpt)
(defun ar-lower-hash-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'lower no-delimiters))

(defalias 'ar-hyphen-lower-atpt 'ar-lower-hyphen-atpt)
(defun ar-lower-hyphen-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'lower no-delimiters))

(defalias 'ar-pipe-lower-atpt 'ar-lower-pipe-atpt)
(defun ar-lower-pipe-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'lower no-delimiters))

(defalias 'ar-singlequote-lower-atpt 'ar-lower-singlequote-atpt)
(defun ar-lower-singlequote-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'lower no-delimiters))

(defalias 'ar-slash-lower-atpt 'ar-lower-slash-atpt)
(defun ar-lower-slash-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'lower no-delimiters))

(defalias 'ar-star-lower-atpt 'ar-lower-star-atpt)
(defun ar-lower-star-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'lower no-delimiters))

(defalias 'ar-tild-lower-atpt 'ar-lower-tild-atpt)
(defun ar-lower-tild-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'lower no-delimiters))

(defalias 'ar-underscore-lower-atpt 'ar-lower-underscore-atpt)
(defun ar-lower-underscore-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'lower no-delimiters))

(defalias 'ar-whitespace-lower-atpt 'ar-lower-whitespace-atpt)
(defun ar-lower-whitespace-atpt (&optional no-delimiters)
  "Returns LOWER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'lower no-delimiters))

(defalias 'ar-colon-nonascii-atpt 'ar-nonascii-colon-atpt)
(defun ar-nonascii-colon-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'nonascii no-delimiters))

(defalias 'ar-cross-nonascii-atpt 'ar-nonascii-cross-atpt)
(defun ar-nonascii-cross-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'nonascii no-delimiters))

(defalias 'ar-doubleslash-nonascii-atpt 'ar-nonascii-doubleslash-atpt)
(defun ar-nonascii-doubleslash-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'nonascii no-delimiters))

(defalias 'ar-backslash-nonascii-atpt 'ar-nonascii-backslash-atpt)
(defun ar-nonascii-backslash-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'nonascii no-delimiters))

(defalias 'ar-backtick-nonascii-atpt 'ar-nonascii-backtick-atpt)
(defun ar-nonascii-backtick-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'nonascii no-delimiters))

(defalias 'ar-dollar-nonascii-atpt 'ar-nonascii-dollar-atpt)
(defun ar-nonascii-dollar-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'nonascii no-delimiters))

(defalias 'ar-doublequote-nonascii-atpt 'ar-nonascii-doublequote-atpt)
(defun ar-nonascii-doublequote-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'nonascii no-delimiters))

(defalias 'ar-equalize-nonascii-atpt 'ar-nonascii-equalize-atpt)
(defun ar-nonascii-equalize-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'nonascii no-delimiters))

(defalias 'ar-escape-nonascii-atpt 'ar-nonascii-escape-atpt)
(defun ar-nonascii-escape-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'nonascii no-delimiters))

(defalias 'ar-hash-nonascii-atpt 'ar-nonascii-hash-atpt)
(defun ar-nonascii-hash-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'nonascii no-delimiters))

(defalias 'ar-hyphen-nonascii-atpt 'ar-nonascii-hyphen-atpt)
(defun ar-nonascii-hyphen-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'nonascii no-delimiters))

(defalias 'ar-pipe-nonascii-atpt 'ar-nonascii-pipe-atpt)
(defun ar-nonascii-pipe-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'nonascii no-delimiters))

(defalias 'ar-singlequote-nonascii-atpt 'ar-nonascii-singlequote-atpt)
(defun ar-nonascii-singlequote-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'nonascii no-delimiters))

(defalias 'ar-slash-nonascii-atpt 'ar-nonascii-slash-atpt)
(defun ar-nonascii-slash-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'nonascii no-delimiters))

(defalias 'ar-star-nonascii-atpt 'ar-nonascii-star-atpt)
(defun ar-nonascii-star-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'nonascii no-delimiters))

(defalias 'ar-tild-nonascii-atpt 'ar-nonascii-tild-atpt)
(defun ar-nonascii-tild-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'nonascii no-delimiters))

(defalias 'ar-underscore-nonascii-atpt 'ar-nonascii-underscore-atpt)
(defun ar-nonascii-underscore-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'nonascii no-delimiters))

(defalias 'ar-whitespace-nonascii-atpt 'ar-nonascii-whitespace-atpt)
(defun ar-nonascii-whitespace-atpt (&optional no-delimiters)
  "Returns NONASCII at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'nonascii no-delimiters))

(defalias 'ar-colon-print-atpt 'ar-print-colon-atpt)
(defun ar-print-colon-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'print no-delimiters))

(defalias 'ar-cross-print-atpt 'ar-print-cross-atpt)
(defun ar-print-cross-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'print no-delimiters))

(defalias 'ar-doubleslash-print-atpt 'ar-print-doubleslash-atpt)
(defun ar-print-doubleslash-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'print no-delimiters))

(defalias 'ar-backslash-print-atpt 'ar-print-backslash-atpt)
(defun ar-print-backslash-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'print no-delimiters))

(defalias 'ar-backtick-print-atpt 'ar-print-backtick-atpt)
(defun ar-print-backtick-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'print no-delimiters))

(defalias 'ar-dollar-print-atpt 'ar-print-dollar-atpt)
(defun ar-print-dollar-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'print no-delimiters))

(defalias 'ar-doublequote-print-atpt 'ar-print-doublequote-atpt)
(defun ar-print-doublequote-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'print no-delimiters))

(defalias 'ar-equalize-print-atpt 'ar-print-equalize-atpt)
(defun ar-print-equalize-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'print no-delimiters))

(defalias 'ar-escape-print-atpt 'ar-print-escape-atpt)
(defun ar-print-escape-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'print no-delimiters))

(defalias 'ar-hash-print-atpt 'ar-print-hash-atpt)
(defun ar-print-hash-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'print no-delimiters))

(defalias 'ar-hyphen-print-atpt 'ar-print-hyphen-atpt)
(defun ar-print-hyphen-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'print no-delimiters))

(defalias 'ar-pipe-print-atpt 'ar-print-pipe-atpt)
(defun ar-print-pipe-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'print no-delimiters))

(defalias 'ar-singlequote-print-atpt 'ar-print-singlequote-atpt)
(defun ar-print-singlequote-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'print no-delimiters))

(defalias 'ar-slash-print-atpt 'ar-print-slash-atpt)
(defun ar-print-slash-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'print no-delimiters))

(defalias 'ar-star-print-atpt 'ar-print-star-atpt)
(defun ar-print-star-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'print no-delimiters))

(defalias 'ar-tild-print-atpt 'ar-print-tild-atpt)
(defun ar-print-tild-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'print no-delimiters))

(defalias 'ar-underscore-print-atpt 'ar-print-underscore-atpt)
(defun ar-print-underscore-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'print no-delimiters))

(defalias 'ar-whitespace-print-atpt 'ar-print-whitespace-atpt)
(defun ar-print-whitespace-atpt (&optional no-delimiters)
  "Returns PRINT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'print no-delimiters))

(defalias 'ar-colon-punct-atpt 'ar-punct-colon-atpt)
(defun ar-punct-colon-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'punct no-delimiters))

(defalias 'ar-cross-punct-atpt 'ar-punct-cross-atpt)
(defun ar-punct-cross-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'punct no-delimiters))

(defalias 'ar-doubleslash-punct-atpt 'ar-punct-doubleslash-atpt)
(defun ar-punct-doubleslash-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'punct no-delimiters))

(defalias 'ar-backslash-punct-atpt 'ar-punct-backslash-atpt)
(defun ar-punct-backslash-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'punct no-delimiters))

(defalias 'ar-backtick-punct-atpt 'ar-punct-backtick-atpt)
(defun ar-punct-backtick-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'punct no-delimiters))

(defalias 'ar-dollar-punct-atpt 'ar-punct-dollar-atpt)
(defun ar-punct-dollar-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'punct no-delimiters))

(defalias 'ar-doublequote-punct-atpt 'ar-punct-doublequote-atpt)
(defun ar-punct-doublequote-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'punct no-delimiters))

(defalias 'ar-equalize-punct-atpt 'ar-punct-equalize-atpt)
(defun ar-punct-equalize-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'punct no-delimiters))

(defalias 'ar-escape-punct-atpt 'ar-punct-escape-atpt)
(defun ar-punct-escape-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'punct no-delimiters))

(defalias 'ar-hash-punct-atpt 'ar-punct-hash-atpt)
(defun ar-punct-hash-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'punct no-delimiters))

(defalias 'ar-hyphen-punct-atpt 'ar-punct-hyphen-atpt)
(defun ar-punct-hyphen-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'punct no-delimiters))

(defalias 'ar-pipe-punct-atpt 'ar-punct-pipe-atpt)
(defun ar-punct-pipe-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'punct no-delimiters))

(defalias 'ar-singlequote-punct-atpt 'ar-punct-singlequote-atpt)
(defun ar-punct-singlequote-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'punct no-delimiters))

(defalias 'ar-slash-punct-atpt 'ar-punct-slash-atpt)
(defun ar-punct-slash-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'punct no-delimiters))

(defalias 'ar-star-punct-atpt 'ar-punct-star-atpt)
(defun ar-punct-star-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'punct no-delimiters))

(defalias 'ar-tild-punct-atpt 'ar-punct-tild-atpt)
(defun ar-punct-tild-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'punct no-delimiters))

(defalias 'ar-underscore-punct-atpt 'ar-punct-underscore-atpt)
(defun ar-punct-underscore-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'punct no-delimiters))

(defalias 'ar-whitespace-punct-atpt 'ar-punct-whitespace-atpt)
(defun ar-punct-whitespace-atpt (&optional no-delimiters)
  "Returns PUNCT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'punct no-delimiters))

(defalias 'ar-colon-space-atpt 'ar-space-colon-atpt)
(defun ar-space-colon-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'space no-delimiters))

(defalias 'ar-cross-space-atpt 'ar-space-cross-atpt)
(defun ar-space-cross-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'space no-delimiters))

(defalias 'ar-doubleslash-space-atpt 'ar-space-doubleslash-atpt)
(defun ar-space-doubleslash-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'space no-delimiters))

(defalias 'ar-backslash-space-atpt 'ar-space-backslash-atpt)
(defun ar-space-backslash-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'space no-delimiters))

(defalias 'ar-backtick-space-atpt 'ar-space-backtick-atpt)
(defun ar-space-backtick-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'space no-delimiters))

(defalias 'ar-dollar-space-atpt 'ar-space-dollar-atpt)
(defun ar-space-dollar-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'space no-delimiters))

(defalias 'ar-doublequote-space-atpt 'ar-space-doublequote-atpt)
(defun ar-space-doublequote-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'space no-delimiters))

(defalias 'ar-equalize-space-atpt 'ar-space-equalize-atpt)
(defun ar-space-equalize-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'space no-delimiters))

(defalias 'ar-escape-space-atpt 'ar-space-escape-atpt)
(defun ar-space-escape-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'space no-delimiters))

(defalias 'ar-hash-space-atpt 'ar-space-hash-atpt)
(defun ar-space-hash-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'space no-delimiters))

(defalias 'ar-hyphen-space-atpt 'ar-space-hyphen-atpt)
(defun ar-space-hyphen-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'space no-delimiters))

(defalias 'ar-pipe-space-atpt 'ar-space-pipe-atpt)
(defun ar-space-pipe-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'space no-delimiters))

(defalias 'ar-singlequote-space-atpt 'ar-space-singlequote-atpt)
(defun ar-space-singlequote-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'space no-delimiters))

(defalias 'ar-slash-space-atpt 'ar-space-slash-atpt)
(defun ar-space-slash-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'space no-delimiters))

(defalias 'ar-star-space-atpt 'ar-space-star-atpt)
(defun ar-space-star-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'space no-delimiters))

(defalias 'ar-tild-space-atpt 'ar-space-tild-atpt)
(defun ar-space-tild-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'space no-delimiters))

(defalias 'ar-underscore-space-atpt 'ar-space-underscore-atpt)
(defun ar-space-underscore-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'space no-delimiters))

(defalias 'ar-whitespace-space-atpt 'ar-space-whitespace-atpt)
(defun ar-space-whitespace-atpt (&optional no-delimiters)
  "Returns SPACE at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'space no-delimiters))

(defalias 'ar-colon-upper-atpt 'ar-upper-colon-atpt)
(defun ar-upper-colon-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'upper no-delimiters))

(defalias 'ar-cross-upper-atpt 'ar-upper-cross-atpt)
(defun ar-upper-cross-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'upper no-delimiters))

(defalias 'ar-doubleslash-upper-atpt 'ar-upper-doubleslash-atpt)
(defun ar-upper-doubleslash-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'upper no-delimiters))

(defalias 'ar-backslash-upper-atpt 'ar-upper-backslash-atpt)
(defun ar-upper-backslash-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'upper no-delimiters))

(defalias 'ar-backtick-upper-atpt 'ar-upper-backtick-atpt)
(defun ar-upper-backtick-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'upper no-delimiters))

(defalias 'ar-dollar-upper-atpt 'ar-upper-dollar-atpt)
(defun ar-upper-dollar-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'upper no-delimiters))

(defalias 'ar-doublequote-upper-atpt 'ar-upper-doublequote-atpt)
(defun ar-upper-doublequote-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'upper no-delimiters))

(defalias 'ar-equalize-upper-atpt 'ar-upper-equalize-atpt)
(defun ar-upper-equalize-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'upper no-delimiters))

(defalias 'ar-escape-upper-atpt 'ar-upper-escape-atpt)
(defun ar-upper-escape-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'upper no-delimiters))

(defalias 'ar-hash-upper-atpt 'ar-upper-hash-atpt)
(defun ar-upper-hash-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'upper no-delimiters))

(defalias 'ar-hyphen-upper-atpt 'ar-upper-hyphen-atpt)
(defun ar-upper-hyphen-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'upper no-delimiters))

(defalias 'ar-pipe-upper-atpt 'ar-upper-pipe-atpt)
(defun ar-upper-pipe-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'upper no-delimiters))

(defalias 'ar-singlequote-upper-atpt 'ar-upper-singlequote-atpt)
(defun ar-upper-singlequote-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'upper no-delimiters))

(defalias 'ar-slash-upper-atpt 'ar-upper-slash-atpt)
(defun ar-upper-slash-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'upper no-delimiters))

(defalias 'ar-star-upper-atpt 'ar-upper-star-atpt)
(defun ar-upper-star-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'upper no-delimiters))

(defalias 'ar-tild-upper-atpt 'ar-upper-tild-atpt)
(defun ar-upper-tild-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'upper no-delimiters))

(defalias 'ar-underscore-upper-atpt 'ar-upper-underscore-atpt)
(defun ar-upper-underscore-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'upper no-delimiters))

(defalias 'ar-whitespace-upper-atpt 'ar-upper-whitespace-atpt)
(defun ar-upper-whitespace-atpt (&optional no-delimiters)
  "Returns UPPER at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'upper no-delimiters))

(defalias 'ar-colon-xdigit-atpt 'ar-xdigit-colon-atpt)
(defun ar-xdigit-colon-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'xdigit no-delimiters))

(defalias 'ar-cross-xdigit-atpt 'ar-xdigit-cross-atpt)
(defun ar-xdigit-cross-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'xdigit no-delimiters))

(defalias 'ar-doubleslash-xdigit-atpt 'ar-xdigit-doubleslash-atpt)
(defun ar-xdigit-doubleslash-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'xdigit no-delimiters))

(defalias 'ar-backslash-xdigit-atpt 'ar-xdigit-backslash-atpt)
(defun ar-xdigit-backslash-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'xdigit no-delimiters))

(defalias 'ar-backtick-xdigit-atpt 'ar-xdigit-backtick-atpt)
(defun ar-xdigit-backtick-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'xdigit no-delimiters))

(defalias 'ar-dollar-xdigit-atpt 'ar-xdigit-dollar-atpt)
(defun ar-xdigit-dollar-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'xdigit no-delimiters))

(defalias 'ar-doublequote-xdigit-atpt 'ar-xdigit-doublequote-atpt)
(defun ar-xdigit-doublequote-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'xdigit no-delimiters))

(defalias 'ar-equalize-xdigit-atpt 'ar-xdigit-equalize-atpt)
(defun ar-xdigit-equalize-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'xdigit no-delimiters))

(defalias 'ar-escape-xdigit-atpt 'ar-xdigit-escape-atpt)
(defun ar-xdigit-escape-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'xdigit no-delimiters))

(defalias 'ar-hash-xdigit-atpt 'ar-xdigit-hash-atpt)
(defun ar-xdigit-hash-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'xdigit no-delimiters))

(defalias 'ar-hyphen-xdigit-atpt 'ar-xdigit-hyphen-atpt)
(defun ar-xdigit-hyphen-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'xdigit no-delimiters))

(defalias 'ar-pipe-xdigit-atpt 'ar-xdigit-pipe-atpt)
(defun ar-xdigit-pipe-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'xdigit no-delimiters))

(defalias 'ar-singlequote-xdigit-atpt 'ar-xdigit-singlequote-atpt)
(defun ar-xdigit-singlequote-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'xdigit no-delimiters))

(defalias 'ar-slash-xdigit-atpt 'ar-xdigit-slash-atpt)
(defun ar-xdigit-slash-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'xdigit no-delimiters))

(defalias 'ar-star-xdigit-atpt 'ar-xdigit-star-atpt)
(defun ar-xdigit-star-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'xdigit no-delimiters))

(defalias 'ar-tild-xdigit-atpt 'ar-xdigit-tild-atpt)
(defun ar-xdigit-tild-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'xdigit no-delimiters))

(defalias 'ar-underscore-xdigit-atpt 'ar-xdigit-underscore-atpt)
(defun ar-xdigit-underscore-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-underscore 'xdigit no-delimiters))

(defalias 'ar-whitespace-xdigit-atpt 'ar-xdigit-whitespace-atpt)
(defun ar-xdigit-whitespace-atpt (&optional no-delimiters)
  "Returns XDIGIT at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'xdigit no-delimiters));; ar-thingatpt-utils-unpaired-delim-aktiv ar-atpt-classes ar-unpaired-delimit-aktiv: end

;; ar-thingatpt-utils-unpaired-paired ar-paired-delimited-passiv ar-unpaired-delimit-aktiv: start


(defalias 'ar-colon-braced-atpt 'ar-braced-colon-atpt)
(defun ar-braced-colon-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'braced no-delimiters))

(defalias 'ar-cross-braced-atpt 'ar-braced-cross-atpt)
(defun ar-braced-cross-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'braced no-delimiters))

(defalias 'ar-doubleslash-braced-atpt 'ar-braced-doubleslash-atpt)
(defun ar-braced-doubleslash-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'braced no-delimiters))

(defalias 'ar-backslash-braced-atpt 'ar-braced-backslash-atpt)
(defun ar-braced-backslash-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'braced no-delimiters))

(defalias 'ar-backtick-braced-atpt 'ar-braced-backtick-atpt)
(defun ar-braced-backtick-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'braced no-delimiters))

(defalias 'ar-dollar-braced-atpt 'ar-braced-dollar-atpt)
(defun ar-braced-dollar-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'braced no-delimiters))

(defalias 'ar-doublequote-braced-atpt 'ar-braced-doublequote-atpt)
(defun ar-braced-doublequote-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'braced no-delimiters))

(defalias 'ar-equalize-braced-atpt 'ar-braced-equalize-atpt)
(defun ar-braced-equalize-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'braced no-delimiters))

(defalias 'ar-escape-braced-atpt 'ar-braced-escape-atpt)
(defun ar-braced-escape-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'braced no-delimiters))

(defalias 'ar-hash-braced-atpt 'ar-braced-hash-atpt)
(defun ar-braced-hash-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'braced no-delimiters))

(defalias 'ar-hyphen-braced-atpt 'ar-braced-hyphen-atpt)
(defun ar-braced-hyphen-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'braced no-delimiters))

(defalias 'ar-pipe-braced-atpt 'ar-braced-pipe-atpt)
(defun ar-braced-pipe-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'braced no-delimiters))

(defalias 'ar-singlequote-braced-atpt 'ar-braced-singlequote-atpt)
(defun ar-braced-singlequote-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'braced no-delimiters))

(defalias 'ar-slash-braced-atpt 'ar-braced-slash-atpt)
(defun ar-braced-slash-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'braced no-delimiters))

(defalias 'ar-star-braced-atpt 'ar-braced-star-atpt)
(defun ar-braced-star-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'braced no-delimiters))

(defalias 'ar-tild-braced-atpt 'ar-braced-tild-atpt)
(defun ar-braced-tild-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'braced no-delimiters))

(defalias 'ar-whitespace-braced-atpt 'ar-braced-whitespace-atpt)
(defun ar-braced-whitespace-atpt (&optional no-delimiters)
  "Returns BRACED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'braced no-delimiters))

(defalias 'ar-colon-symboled-atpt 'ar-symboled-colon-atpt)
(defun ar-symboled-colon-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'symboled no-delimiters))

(defalias 'ar-cross-symboled-atpt 'ar-symboled-cross-atpt)
(defun ar-symboled-cross-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'symboled no-delimiters))

(defalias 'ar-doubleslash-symboled-atpt 'ar-symboled-doubleslash-atpt)
(defun ar-symboled-doubleslash-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'symboled no-delimiters))

(defalias 'ar-backslash-symboled-atpt 'ar-symboled-backslash-atpt)
(defun ar-symboled-backslash-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'symboled no-delimiters))

(defalias 'ar-backtick-symboled-atpt 'ar-symboled-backtick-atpt)
(defun ar-symboled-backtick-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'symboled no-delimiters))

(defalias 'ar-dollar-symboled-atpt 'ar-symboled-dollar-atpt)
(defun ar-symboled-dollar-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'symboled no-delimiters))

(defalias 'ar-doublequote-symboled-atpt 'ar-symboled-doublequote-atpt)
(defun ar-symboled-doublequote-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'symboled no-delimiters))

(defalias 'ar-equalize-symboled-atpt 'ar-symboled-equalize-atpt)
(defun ar-symboled-equalize-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'symboled no-delimiters))

(defalias 'ar-escape-symboled-atpt 'ar-symboled-escape-atpt)
(defun ar-symboled-escape-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'symboled no-delimiters))

(defalias 'ar-hash-symboled-atpt 'ar-symboled-hash-atpt)
(defun ar-symboled-hash-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'symboled no-delimiters))

(defalias 'ar-hyphen-symboled-atpt 'ar-symboled-hyphen-atpt)
(defun ar-symboled-hyphen-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'symboled no-delimiters))

(defalias 'ar-pipe-symboled-atpt 'ar-symboled-pipe-atpt)
(defun ar-symboled-pipe-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'symboled no-delimiters))

(defalias 'ar-singlequote-symboled-atpt 'ar-symboled-singlequote-atpt)
(defun ar-symboled-singlequote-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'symboled no-delimiters))

(defalias 'ar-slash-symboled-atpt 'ar-symboled-slash-atpt)
(defun ar-symboled-slash-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'symboled no-delimiters))

(defalias 'ar-star-symboled-atpt 'ar-symboled-star-atpt)
(defun ar-symboled-star-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'symboled no-delimiters))

(defalias 'ar-tild-symboled-atpt 'ar-symboled-tild-atpt)
(defun ar-symboled-tild-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'symboled no-delimiters))

(defalias 'ar-whitespace-symboled-atpt 'ar-symboled-whitespace-atpt)
(defun ar-symboled-whitespace-atpt (&optional no-delimiters)
  "Returns SYMBOLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'symboled no-delimiters))

(defalias 'ar-colon-bracketed-atpt 'ar-bracketed-colon-atpt)
(defun ar-bracketed-colon-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'bracketed no-delimiters))

(defalias 'ar-cross-bracketed-atpt 'ar-bracketed-cross-atpt)
(defun ar-bracketed-cross-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'bracketed no-delimiters))

(defalias 'ar-doubleslash-bracketed-atpt 'ar-bracketed-doubleslash-atpt)
(defun ar-bracketed-doubleslash-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'bracketed no-delimiters))

(defalias 'ar-backslash-bracketed-atpt 'ar-bracketed-backslash-atpt)
(defun ar-bracketed-backslash-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'bracketed no-delimiters))

(defalias 'ar-backtick-bracketed-atpt 'ar-bracketed-backtick-atpt)
(defun ar-bracketed-backtick-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'bracketed no-delimiters))

(defalias 'ar-dollar-bracketed-atpt 'ar-bracketed-dollar-atpt)
(defun ar-bracketed-dollar-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'bracketed no-delimiters))

(defalias 'ar-doublequote-bracketed-atpt 'ar-bracketed-doublequote-atpt)
(defun ar-bracketed-doublequote-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'bracketed no-delimiters))

(defalias 'ar-equalize-bracketed-atpt 'ar-bracketed-equalize-atpt)
(defun ar-bracketed-equalize-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'bracketed no-delimiters))

(defalias 'ar-escape-bracketed-atpt 'ar-bracketed-escape-atpt)
(defun ar-bracketed-escape-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'bracketed no-delimiters))

(defalias 'ar-hash-bracketed-atpt 'ar-bracketed-hash-atpt)
(defun ar-bracketed-hash-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'bracketed no-delimiters))

(defalias 'ar-hyphen-bracketed-atpt 'ar-bracketed-hyphen-atpt)
(defun ar-bracketed-hyphen-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'bracketed no-delimiters))

(defalias 'ar-pipe-bracketed-atpt 'ar-bracketed-pipe-atpt)
(defun ar-bracketed-pipe-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'bracketed no-delimiters))

(defalias 'ar-singlequote-bracketed-atpt 'ar-bracketed-singlequote-atpt)
(defun ar-bracketed-singlequote-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'bracketed no-delimiters))

(defalias 'ar-slash-bracketed-atpt 'ar-bracketed-slash-atpt)
(defun ar-bracketed-slash-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'bracketed no-delimiters))

(defalias 'ar-star-bracketed-atpt 'ar-bracketed-star-atpt)
(defun ar-bracketed-star-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'bracketed no-delimiters))

(defalias 'ar-tild-bracketed-atpt 'ar-bracketed-tild-atpt)
(defun ar-bracketed-tild-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'bracketed no-delimiters))

(defalias 'ar-whitespace-bracketed-atpt 'ar-bracketed-whitespace-atpt)
(defun ar-bracketed-whitespace-atpt (&optional no-delimiters)
  "Returns BRACKETED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'bracketed no-delimiters))

(defalias 'ar-colon-lesserangled-atpt 'ar-lesserangled-colon-atpt)
(defun ar-lesserangled-colon-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'lesserangled no-delimiters))

(defalias 'ar-cross-lesserangled-atpt 'ar-lesserangled-cross-atpt)
(defun ar-lesserangled-cross-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'lesserangled no-delimiters))

(defalias 'ar-doubleslash-lesserangled-atpt 'ar-lesserangled-doubleslash-atpt)
(defun ar-lesserangled-doubleslash-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'lesserangled no-delimiters))

(defalias 'ar-backslash-lesserangled-atpt 'ar-lesserangled-backslash-atpt)
(defun ar-lesserangled-backslash-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'lesserangled no-delimiters))

(defalias 'ar-backtick-lesserangled-atpt 'ar-lesserangled-backtick-atpt)
(defun ar-lesserangled-backtick-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'lesserangled no-delimiters))

(defalias 'ar-dollar-lesserangled-atpt 'ar-lesserangled-dollar-atpt)
(defun ar-lesserangled-dollar-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'lesserangled no-delimiters))

(defalias 'ar-doublequote-lesserangled-atpt 'ar-lesserangled-doublequote-atpt)
(defun ar-lesserangled-doublequote-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'lesserangled no-delimiters))

(defalias 'ar-equalize-lesserangled-atpt 'ar-lesserangled-equalize-atpt)
(defun ar-lesserangled-equalize-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'lesserangled no-delimiters))

(defalias 'ar-escape-lesserangled-atpt 'ar-lesserangled-escape-atpt)
(defun ar-lesserangled-escape-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'lesserangled no-delimiters))

(defalias 'ar-hash-lesserangled-atpt 'ar-lesserangled-hash-atpt)
(defun ar-lesserangled-hash-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'lesserangled no-delimiters))

(defalias 'ar-hyphen-lesserangled-atpt 'ar-lesserangled-hyphen-atpt)
(defun ar-lesserangled-hyphen-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'lesserangled no-delimiters))

(defalias 'ar-pipe-lesserangled-atpt 'ar-lesserangled-pipe-atpt)
(defun ar-lesserangled-pipe-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'lesserangled no-delimiters))

(defalias 'ar-singlequote-lesserangled-atpt 'ar-lesserangled-singlequote-atpt)
(defun ar-lesserangled-singlequote-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'lesserangled no-delimiters))

(defalias 'ar-slash-lesserangled-atpt 'ar-lesserangled-slash-atpt)
(defun ar-lesserangled-slash-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'lesserangled no-delimiters))

(defalias 'ar-star-lesserangled-atpt 'ar-lesserangled-star-atpt)
(defun ar-lesserangled-star-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'lesserangled no-delimiters))

(defalias 'ar-tild-lesserangled-atpt 'ar-lesserangled-tild-atpt)
(defun ar-lesserangled-tild-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'lesserangled no-delimiters))

(defalias 'ar-whitespace-lesserangled-atpt 'ar-lesserangled-whitespace-atpt)
(defun ar-lesserangled-whitespace-atpt (&optional no-delimiters)
  "Returns LESSERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'lesserangled no-delimiters))

(defalias 'ar-colon-greaterangled-atpt 'ar-greaterangled-colon-atpt)
(defun ar-greaterangled-colon-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'greaterangled no-delimiters))

(defalias 'ar-cross-greaterangled-atpt 'ar-greaterangled-cross-atpt)
(defun ar-greaterangled-cross-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'greaterangled no-delimiters))

(defalias 'ar-doubleslash-greaterangled-atpt 'ar-greaterangled-doubleslash-atpt)
(defun ar-greaterangled-doubleslash-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'greaterangled no-delimiters))

(defalias 'ar-backslash-greaterangled-atpt 'ar-greaterangled-backslash-atpt)
(defun ar-greaterangled-backslash-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'greaterangled no-delimiters))

(defalias 'ar-backtick-greaterangled-atpt 'ar-greaterangled-backtick-atpt)
(defun ar-greaterangled-backtick-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'greaterangled no-delimiters))

(defalias 'ar-dollar-greaterangled-atpt 'ar-greaterangled-dollar-atpt)
(defun ar-greaterangled-dollar-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'greaterangled no-delimiters))

(defalias 'ar-doublequote-greaterangled-atpt 'ar-greaterangled-doublequote-atpt)
(defun ar-greaterangled-doublequote-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'greaterangled no-delimiters))

(defalias 'ar-equalize-greaterangled-atpt 'ar-greaterangled-equalize-atpt)
(defun ar-greaterangled-equalize-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'greaterangled no-delimiters))

(defalias 'ar-escape-greaterangled-atpt 'ar-greaterangled-escape-atpt)
(defun ar-greaterangled-escape-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'greaterangled no-delimiters))

(defalias 'ar-hash-greaterangled-atpt 'ar-greaterangled-hash-atpt)
(defun ar-greaterangled-hash-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'greaterangled no-delimiters))

(defalias 'ar-hyphen-greaterangled-atpt 'ar-greaterangled-hyphen-atpt)
(defun ar-greaterangled-hyphen-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'greaterangled no-delimiters))

(defalias 'ar-pipe-greaterangled-atpt 'ar-greaterangled-pipe-atpt)
(defun ar-greaterangled-pipe-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'greaterangled no-delimiters))

(defalias 'ar-singlequote-greaterangled-atpt 'ar-greaterangled-singlequote-atpt)
(defun ar-greaterangled-singlequote-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'greaterangled no-delimiters))

(defalias 'ar-slash-greaterangled-atpt 'ar-greaterangled-slash-atpt)
(defun ar-greaterangled-slash-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'greaterangled no-delimiters))

(defalias 'ar-star-greaterangled-atpt 'ar-greaterangled-star-atpt)
(defun ar-greaterangled-star-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'greaterangled no-delimiters))

(defalias 'ar-tild-greaterangled-atpt 'ar-greaterangled-tild-atpt)
(defun ar-greaterangled-tild-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'greaterangled no-delimiters))

(defalias 'ar-whitespace-greaterangled-atpt 'ar-greaterangled-whitespace-atpt)
(defun ar-greaterangled-whitespace-atpt (&optional no-delimiters)
  "Returns GREATERANGLED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'greaterangled no-delimiters))

(defalias 'ar-colon-curvedsinglequoted-atpt 'ar-curvedsinglequoted-colon-atpt)
(defun ar-curvedsinglequoted-colon-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'curvedsinglequoted no-delimiters))

(defalias 'ar-cross-curvedsinglequoted-atpt 'ar-curvedsinglequoted-cross-atpt)
(defun ar-curvedsinglequoted-cross-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'curvedsinglequoted no-delimiters))

(defalias 'ar-doubleslash-curvedsinglequoted-atpt 'ar-curvedsinglequoted-doubleslash-atpt)
(defun ar-curvedsinglequoted-doubleslash-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'curvedsinglequoted no-delimiters))

(defalias 'ar-backslash-curvedsinglequoted-atpt 'ar-curvedsinglequoted-backslash-atpt)
(defun ar-curvedsinglequoted-backslash-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'curvedsinglequoted no-delimiters))

(defalias 'ar-backtick-curvedsinglequoted-atpt 'ar-curvedsinglequoted-backtick-atpt)
(defun ar-curvedsinglequoted-backtick-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'curvedsinglequoted no-delimiters))

(defalias 'ar-dollar-curvedsinglequoted-atpt 'ar-curvedsinglequoted-dollar-atpt)
(defun ar-curvedsinglequoted-dollar-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'curvedsinglequoted no-delimiters))

(defalias 'ar-doublequote-curvedsinglequoted-atpt 'ar-curvedsinglequoted-doublequote-atpt)
(defun ar-curvedsinglequoted-doublequote-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'curvedsinglequoted no-delimiters))

(defalias 'ar-equalize-curvedsinglequoted-atpt 'ar-curvedsinglequoted-equalize-atpt)
(defun ar-curvedsinglequoted-equalize-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'curvedsinglequoted no-delimiters))

(defalias 'ar-escape-curvedsinglequoted-atpt 'ar-curvedsinglequoted-escape-atpt)
(defun ar-curvedsinglequoted-escape-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'curvedsinglequoted no-delimiters))

(defalias 'ar-hash-curvedsinglequoted-atpt 'ar-curvedsinglequoted-hash-atpt)
(defun ar-curvedsinglequoted-hash-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'curvedsinglequoted no-delimiters))

(defalias 'ar-hyphen-curvedsinglequoted-atpt 'ar-curvedsinglequoted-hyphen-atpt)
(defun ar-curvedsinglequoted-hyphen-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'curvedsinglequoted no-delimiters))

(defalias 'ar-pipe-curvedsinglequoted-atpt 'ar-curvedsinglequoted-pipe-atpt)
(defun ar-curvedsinglequoted-pipe-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'curvedsinglequoted no-delimiters))

(defalias 'ar-singlequote-curvedsinglequoted-atpt 'ar-curvedsinglequoted-singlequote-atpt)
(defun ar-curvedsinglequoted-singlequote-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'curvedsinglequoted no-delimiters))

(defalias 'ar-slash-curvedsinglequoted-atpt 'ar-curvedsinglequoted-slash-atpt)
(defun ar-curvedsinglequoted-slash-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'curvedsinglequoted no-delimiters))

(defalias 'ar-star-curvedsinglequoted-atpt 'ar-curvedsinglequoted-star-atpt)
(defun ar-curvedsinglequoted-star-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'curvedsinglequoted no-delimiters))

(defalias 'ar-tild-curvedsinglequoted-atpt 'ar-curvedsinglequoted-tild-atpt)
(defun ar-curvedsinglequoted-tild-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'curvedsinglequoted no-delimiters))

(defalias 'ar-whitespace-curvedsinglequoted-atpt 'ar-curvedsinglequoted-whitespace-atpt)
(defun ar-curvedsinglequoted-whitespace-atpt (&optional no-delimiters)
  "Returns CURVEDSINGLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'curvedsinglequoted no-delimiters))

(defalias 'ar-colon-curveddoublequoted-atpt 'ar-curveddoublequoted-colon-atpt)
(defun ar-curveddoublequoted-colon-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'curveddoublequoted no-delimiters))

(defalias 'ar-cross-curveddoublequoted-atpt 'ar-curveddoublequoted-cross-atpt)
(defun ar-curveddoublequoted-cross-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'curveddoublequoted no-delimiters))

(defalias 'ar-doubleslash-curveddoublequoted-atpt 'ar-curveddoublequoted-doubleslash-atpt)
(defun ar-curveddoublequoted-doubleslash-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'curveddoublequoted no-delimiters))

(defalias 'ar-backslash-curveddoublequoted-atpt 'ar-curveddoublequoted-backslash-atpt)
(defun ar-curveddoublequoted-backslash-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'curveddoublequoted no-delimiters))

(defalias 'ar-backtick-curveddoublequoted-atpt 'ar-curveddoublequoted-backtick-atpt)
(defun ar-curveddoublequoted-backtick-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'curveddoublequoted no-delimiters))

(defalias 'ar-dollar-curveddoublequoted-atpt 'ar-curveddoublequoted-dollar-atpt)
(defun ar-curveddoublequoted-dollar-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'curveddoublequoted no-delimiters))

(defalias 'ar-doublequote-curveddoublequoted-atpt 'ar-curveddoublequoted-doublequote-atpt)
(defun ar-curveddoublequoted-doublequote-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'curveddoublequoted no-delimiters))

(defalias 'ar-equalize-curveddoublequoted-atpt 'ar-curveddoublequoted-equalize-atpt)
(defun ar-curveddoublequoted-equalize-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'curveddoublequoted no-delimiters))

(defalias 'ar-escape-curveddoublequoted-atpt 'ar-curveddoublequoted-escape-atpt)
(defun ar-curveddoublequoted-escape-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'curveddoublequoted no-delimiters))

(defalias 'ar-hash-curveddoublequoted-atpt 'ar-curveddoublequoted-hash-atpt)
(defun ar-curveddoublequoted-hash-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'curveddoublequoted no-delimiters))

(defalias 'ar-hyphen-curveddoublequoted-atpt 'ar-curveddoublequoted-hyphen-atpt)
(defun ar-curveddoublequoted-hyphen-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'curveddoublequoted no-delimiters))

(defalias 'ar-pipe-curveddoublequoted-atpt 'ar-curveddoublequoted-pipe-atpt)
(defun ar-curveddoublequoted-pipe-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'curveddoublequoted no-delimiters))

(defalias 'ar-singlequote-curveddoublequoted-atpt 'ar-curveddoublequoted-singlequote-atpt)
(defun ar-curveddoublequoted-singlequote-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'curveddoublequoted no-delimiters))

(defalias 'ar-slash-curveddoublequoted-atpt 'ar-curveddoublequoted-slash-atpt)
(defun ar-curveddoublequoted-slash-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'curveddoublequoted no-delimiters))

(defalias 'ar-star-curveddoublequoted-atpt 'ar-curveddoublequoted-star-atpt)
(defun ar-curveddoublequoted-star-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'curveddoublequoted no-delimiters))

(defalias 'ar-tild-curveddoublequoted-atpt 'ar-curveddoublequoted-tild-atpt)
(defun ar-curveddoublequoted-tild-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'curveddoublequoted no-delimiters))

(defalias 'ar-whitespace-curveddoublequoted-atpt 'ar-curveddoublequoted-whitespace-atpt)
(defun ar-curveddoublequoted-whitespace-atpt (&optional no-delimiters)
  "Returns CURVEDDOUBLEQUOTED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'curveddoublequoted no-delimiters))

(defalias 'ar-colon-parentized-atpt 'ar-parentized-colon-atpt)
(defun ar-parentized-colon-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-colon 'parentized no-delimiters))

(defalias 'ar-cross-parentized-atpt 'ar-parentized-cross-atpt)
(defun ar-parentized-cross-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-cross 'parentized no-delimiters))

(defalias 'ar-doubleslash-parentized-atpt 'ar-parentized-doubleslash-atpt)
(defun ar-parentized-doubleslash-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doubleslash 'parentized no-delimiters))

(defalias 'ar-backslash-parentized-atpt 'ar-parentized-backslash-atpt)
(defun ar-parentized-backslash-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backslash 'parentized no-delimiters))

(defalias 'ar-backtick-parentized-atpt 'ar-parentized-backtick-atpt)
(defun ar-parentized-backtick-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-backtick 'parentized no-delimiters))

(defalias 'ar-dollar-parentized-atpt 'ar-parentized-dollar-atpt)
(defun ar-parentized-dollar-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-dollar 'parentized no-delimiters))

(defalias 'ar-doublequote-parentized-atpt 'ar-parentized-doublequote-atpt)
(defun ar-parentized-doublequote-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-doublequote 'parentized no-delimiters))

(defalias 'ar-equalize-parentized-atpt 'ar-parentized-equalize-atpt)
(defun ar-parentized-equalize-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-equalize 'parentized no-delimiters))

(defalias 'ar-escape-parentized-atpt 'ar-parentized-escape-atpt)
(defun ar-parentized-escape-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-escape 'parentized no-delimiters))

(defalias 'ar-hash-parentized-atpt 'ar-parentized-hash-atpt)
(defun ar-parentized-hash-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hash 'parentized no-delimiters))

(defalias 'ar-hyphen-parentized-atpt 'ar-parentized-hyphen-atpt)
(defun ar-parentized-hyphen-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-hyphen 'parentized no-delimiters))

(defalias 'ar-pipe-parentized-atpt 'ar-parentized-pipe-atpt)
(defun ar-parentized-pipe-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-pipe 'parentized no-delimiters))

(defalias 'ar-singlequote-parentized-atpt 'ar-parentized-singlequote-atpt)
(defun ar-parentized-singlequote-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-singlequote 'parentized no-delimiters))

(defalias 'ar-slash-parentized-atpt 'ar-parentized-slash-atpt)
(defun ar-parentized-slash-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-slash 'parentized no-delimiters))

(defalias 'ar-star-parentized-atpt 'ar-parentized-star-atpt)
(defun ar-parentized-star-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-star 'parentized no-delimiters))

(defalias 'ar-tild-parentized-atpt 'ar-parentized-tild-atpt)
(defun ar-parentized-tild-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-tild 'parentized no-delimiters))

(defalias 'ar-whitespace-parentized-atpt 'ar-parentized-whitespace-atpt)
(defun ar-parentized-whitespace-atpt (&optional no-delimiters)
  "Returns PARENTIZED at point if any, nil otherwise "
  (interactive "*P")
  (ar-th-whitespace 'parentized no-delimiters));; ar-thingatpt-utils-unpaired-paired ar-paired-delimited-passiv ar-unpaired-delimit-aktiv: end

;; ar-thingatpt-utils-delim-classes-paired ar-atpt-classes ar-paired-delimit-aktiv: start


(defalias 'ar-symbol-alnum-atpt 'ar-alnum-symbol-atpt)
(defun ar-alnum-symbol-atpt ()
  "Symbol ALNUM at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'alnum))

(defalias 'ar-brace-alnum-atpt 'ar-alnum-brace-atpt)
(defun ar-alnum-brace-atpt ()
  "Brace ALNUM at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'alnum))

(defalias 'ar-bracket-alnum-atpt 'ar-alnum-bracket-atpt)
(defun ar-alnum-bracket-atpt ()
  "Bracket ALNUM at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'alnum))

(defalias 'ar-lesserangle-alnum-atpt 'ar-alnum-lesserangle-atpt)
(defun ar-alnum-lesserangle-atpt ()
  "Lesserangle ALNUM at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'alnum))

(defalias 'ar-greaterangle-alnum-atpt 'ar-alnum-greaterangle-atpt)
(defun ar-alnum-greaterangle-atpt ()
  "Greaterangle ALNUM at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'alnum))

(defalias 'ar-curvedsinglequote-alnum-atpt 'ar-alnum-curvedsinglequote-atpt)
(defun ar-alnum-curvedsinglequote-atpt ()
  "Curvedsinglequote ALNUM at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'alnum))

(defalias 'ar-curveddoublequote-alnum-atpt 'ar-alnum-curveddoublequote-atpt)
(defun ar-alnum-curveddoublequote-atpt ()
  "Curveddoublequote ALNUM at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'alnum))

(defalias 'ar-parentize-alnum-atpt 'ar-alnum-parentize-atpt)
(defun ar-alnum-parentize-atpt ()
  "Parentize ALNUM at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'alnum))

(defalias 'ar-symbol-alpha-atpt 'ar-alpha-symbol-atpt)
(defun ar-alpha-symbol-atpt ()
  "Symbol ALPHA at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'alpha))

(defalias 'ar-brace-alpha-atpt 'ar-alpha-brace-atpt)
(defun ar-alpha-brace-atpt ()
  "Brace ALPHA at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'alpha))

(defalias 'ar-bracket-alpha-atpt 'ar-alpha-bracket-atpt)
(defun ar-alpha-bracket-atpt ()
  "Bracket ALPHA at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'alpha))

(defalias 'ar-lesserangle-alpha-atpt 'ar-alpha-lesserangle-atpt)
(defun ar-alpha-lesserangle-atpt ()
  "Lesserangle ALPHA at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'alpha))

(defalias 'ar-greaterangle-alpha-atpt 'ar-alpha-greaterangle-atpt)
(defun ar-alpha-greaterangle-atpt ()
  "Greaterangle ALPHA at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'alpha))

(defalias 'ar-curvedsinglequote-alpha-atpt 'ar-alpha-curvedsinglequote-atpt)
(defun ar-alpha-curvedsinglequote-atpt ()
  "Curvedsinglequote ALPHA at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'alpha))

(defalias 'ar-curveddoublequote-alpha-atpt 'ar-alpha-curveddoublequote-atpt)
(defun ar-alpha-curveddoublequote-atpt ()
  "Curveddoublequote ALPHA at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'alpha))

(defalias 'ar-parentize-alpha-atpt 'ar-alpha-parentize-atpt)
(defun ar-alpha-parentize-atpt ()
  "Parentize ALPHA at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'alpha))

(defalias 'ar-symbol-ascii-atpt 'ar-ascii-symbol-atpt)
(defun ar-ascii-symbol-atpt ()
  "Symbol ASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'ascii))

(defalias 'ar-brace-ascii-atpt 'ar-ascii-brace-atpt)
(defun ar-ascii-brace-atpt ()
  "Brace ASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'ascii))

(defalias 'ar-bracket-ascii-atpt 'ar-ascii-bracket-atpt)
(defun ar-ascii-bracket-atpt ()
  "Bracket ASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'ascii))

(defalias 'ar-lesserangle-ascii-atpt 'ar-ascii-lesserangle-atpt)
(defun ar-ascii-lesserangle-atpt ()
  "Lesserangle ASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'ascii))

(defalias 'ar-greaterangle-ascii-atpt 'ar-ascii-greaterangle-atpt)
(defun ar-ascii-greaterangle-atpt ()
  "Greaterangle ASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'ascii))

(defalias 'ar-curvedsinglequote-ascii-atpt 'ar-ascii-curvedsinglequote-atpt)
(defun ar-ascii-curvedsinglequote-atpt ()
  "Curvedsinglequote ASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'ascii))

(defalias 'ar-curveddoublequote-ascii-atpt 'ar-ascii-curveddoublequote-atpt)
(defun ar-ascii-curveddoublequote-atpt ()
  "Curveddoublequote ASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'ascii))

(defalias 'ar-parentize-ascii-atpt 'ar-ascii-parentize-atpt)
(defun ar-ascii-parentize-atpt ()
  "Parentize ASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'ascii))

(defalias 'ar-symbol-blank-atpt 'ar-blank-symbol-atpt)
(defun ar-blank-symbol-atpt ()
  "Symbol BLANK at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'blank))

(defalias 'ar-brace-blank-atpt 'ar-blank-brace-atpt)
(defun ar-blank-brace-atpt ()
  "Brace BLANK at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'blank))

(defalias 'ar-bracket-blank-atpt 'ar-blank-bracket-atpt)
(defun ar-blank-bracket-atpt ()
  "Bracket BLANK at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'blank))

(defalias 'ar-lesserangle-blank-atpt 'ar-blank-lesserangle-atpt)
(defun ar-blank-lesserangle-atpt ()
  "Lesserangle BLANK at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'blank))

(defalias 'ar-greaterangle-blank-atpt 'ar-blank-greaterangle-atpt)
(defun ar-blank-greaterangle-atpt ()
  "Greaterangle BLANK at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'blank))

(defalias 'ar-curvedsinglequote-blank-atpt 'ar-blank-curvedsinglequote-atpt)
(defun ar-blank-curvedsinglequote-atpt ()
  "Curvedsinglequote BLANK at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'blank))

(defalias 'ar-curveddoublequote-blank-atpt 'ar-blank-curveddoublequote-atpt)
(defun ar-blank-curveddoublequote-atpt ()
  "Curveddoublequote BLANK at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'blank))

(defalias 'ar-parentize-blank-atpt 'ar-blank-parentize-atpt)
(defun ar-blank-parentize-atpt ()
  "Parentize BLANK at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'blank))

(defalias 'ar-symbol-cntrl-atpt 'ar-cntrl-symbol-atpt)
(defun ar-cntrl-symbol-atpt ()
  "Symbol CNTRL at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'cntrl))

(defalias 'ar-brace-cntrl-atpt 'ar-cntrl-brace-atpt)
(defun ar-cntrl-brace-atpt ()
  "Brace CNTRL at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'cntrl))

(defalias 'ar-bracket-cntrl-atpt 'ar-cntrl-bracket-atpt)
(defun ar-cntrl-bracket-atpt ()
  "Bracket CNTRL at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'cntrl))

(defalias 'ar-lesserangle-cntrl-atpt 'ar-cntrl-lesserangle-atpt)
(defun ar-cntrl-lesserangle-atpt ()
  "Lesserangle CNTRL at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'cntrl))

(defalias 'ar-greaterangle-cntrl-atpt 'ar-cntrl-greaterangle-atpt)
(defun ar-cntrl-greaterangle-atpt ()
  "Greaterangle CNTRL at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'cntrl))

(defalias 'ar-curvedsinglequote-cntrl-atpt 'ar-cntrl-curvedsinglequote-atpt)
(defun ar-cntrl-curvedsinglequote-atpt ()
  "Curvedsinglequote CNTRL at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'cntrl))

(defalias 'ar-curveddoublequote-cntrl-atpt 'ar-cntrl-curveddoublequote-atpt)
(defun ar-cntrl-curveddoublequote-atpt ()
  "Curveddoublequote CNTRL at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'cntrl))

(defalias 'ar-parentize-cntrl-atpt 'ar-cntrl-parentize-atpt)
(defun ar-cntrl-parentize-atpt ()
  "Parentize CNTRL at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'cntrl))

(defalias 'ar-symbol-digit-atpt 'ar-digit-symbol-atpt)
(defun ar-digit-symbol-atpt ()
  "Symbol DIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'digit))

(defalias 'ar-brace-digit-atpt 'ar-digit-brace-atpt)
(defun ar-digit-brace-atpt ()
  "Brace DIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'digit))

(defalias 'ar-bracket-digit-atpt 'ar-digit-bracket-atpt)
(defun ar-digit-bracket-atpt ()
  "Bracket DIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'digit))

(defalias 'ar-lesserangle-digit-atpt 'ar-digit-lesserangle-atpt)
(defun ar-digit-lesserangle-atpt ()
  "Lesserangle DIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'digit))

(defalias 'ar-greaterangle-digit-atpt 'ar-digit-greaterangle-atpt)
(defun ar-digit-greaterangle-atpt ()
  "Greaterangle DIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'digit))

(defalias 'ar-curvedsinglequote-digit-atpt 'ar-digit-curvedsinglequote-atpt)
(defun ar-digit-curvedsinglequote-atpt ()
  "Curvedsinglequote DIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'digit))

(defalias 'ar-curveddoublequote-digit-atpt 'ar-digit-curveddoublequote-atpt)
(defun ar-digit-curveddoublequote-atpt ()
  "Curveddoublequote DIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'digit))

(defalias 'ar-parentize-digit-atpt 'ar-digit-parentize-atpt)
(defun ar-digit-parentize-atpt ()
  "Parentize DIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'digit))

(defalias 'ar-symbol-graph-atpt 'ar-graph-symbol-atpt)
(defun ar-graph-symbol-atpt ()
  "Symbol GRAPH at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'graph))

(defalias 'ar-brace-graph-atpt 'ar-graph-brace-atpt)
(defun ar-graph-brace-atpt ()
  "Brace GRAPH at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'graph))

(defalias 'ar-bracket-graph-atpt 'ar-graph-bracket-atpt)
(defun ar-graph-bracket-atpt ()
  "Bracket GRAPH at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'graph))

(defalias 'ar-lesserangle-graph-atpt 'ar-graph-lesserangle-atpt)
(defun ar-graph-lesserangle-atpt ()
  "Lesserangle GRAPH at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'graph))

(defalias 'ar-greaterangle-graph-atpt 'ar-graph-greaterangle-atpt)
(defun ar-graph-greaterangle-atpt ()
  "Greaterangle GRAPH at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'graph))

(defalias 'ar-curvedsinglequote-graph-atpt 'ar-graph-curvedsinglequote-atpt)
(defun ar-graph-curvedsinglequote-atpt ()
  "Curvedsinglequote GRAPH at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'graph))

(defalias 'ar-curveddoublequote-graph-atpt 'ar-graph-curveddoublequote-atpt)
(defun ar-graph-curveddoublequote-atpt ()
  "Curveddoublequote GRAPH at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'graph))

(defalias 'ar-parentize-graph-atpt 'ar-graph-parentize-atpt)
(defun ar-graph-parentize-atpt ()
  "Parentize GRAPH at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'graph))

(defalias 'ar-symbol-lower-atpt 'ar-lower-symbol-atpt)
(defun ar-lower-symbol-atpt ()
  "Symbol LOWER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'lower))

(defalias 'ar-brace-lower-atpt 'ar-lower-brace-atpt)
(defun ar-lower-brace-atpt ()
  "Brace LOWER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'lower))

(defalias 'ar-bracket-lower-atpt 'ar-lower-bracket-atpt)
(defun ar-lower-bracket-atpt ()
  "Bracket LOWER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'lower))

(defalias 'ar-lesserangle-lower-atpt 'ar-lower-lesserangle-atpt)
(defun ar-lower-lesserangle-atpt ()
  "Lesserangle LOWER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'lower))

(defalias 'ar-greaterangle-lower-atpt 'ar-lower-greaterangle-atpt)
(defun ar-lower-greaterangle-atpt ()
  "Greaterangle LOWER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'lower))

(defalias 'ar-curvedsinglequote-lower-atpt 'ar-lower-curvedsinglequote-atpt)
(defun ar-lower-curvedsinglequote-atpt ()
  "Curvedsinglequote LOWER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'lower))

(defalias 'ar-curveddoublequote-lower-atpt 'ar-lower-curveddoublequote-atpt)
(defun ar-lower-curveddoublequote-atpt ()
  "Curveddoublequote LOWER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'lower))

(defalias 'ar-parentize-lower-atpt 'ar-lower-parentize-atpt)
(defun ar-lower-parentize-atpt ()
  "Parentize LOWER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'lower))

(defalias 'ar-symbol-nonascii-atpt 'ar-nonascii-symbol-atpt)
(defun ar-nonascii-symbol-atpt ()
  "Symbol NONASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'nonascii))

(defalias 'ar-brace-nonascii-atpt 'ar-nonascii-brace-atpt)
(defun ar-nonascii-brace-atpt ()
  "Brace NONASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'nonascii))

(defalias 'ar-bracket-nonascii-atpt 'ar-nonascii-bracket-atpt)
(defun ar-nonascii-bracket-atpt ()
  "Bracket NONASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'nonascii))

(defalias 'ar-lesserangle-nonascii-atpt 'ar-nonascii-lesserangle-atpt)
(defun ar-nonascii-lesserangle-atpt ()
  "Lesserangle NONASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'nonascii))

(defalias 'ar-greaterangle-nonascii-atpt 'ar-nonascii-greaterangle-atpt)
(defun ar-nonascii-greaterangle-atpt ()
  "Greaterangle NONASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'nonascii))

(defalias 'ar-curvedsinglequote-nonascii-atpt 'ar-nonascii-curvedsinglequote-atpt)
(defun ar-nonascii-curvedsinglequote-atpt ()
  "Curvedsinglequote NONASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'nonascii))

(defalias 'ar-curveddoublequote-nonascii-atpt 'ar-nonascii-curveddoublequote-atpt)
(defun ar-nonascii-curveddoublequote-atpt ()
  "Curveddoublequote NONASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'nonascii))

(defalias 'ar-parentize-nonascii-atpt 'ar-nonascii-parentize-atpt)
(defun ar-nonascii-parentize-atpt ()
  "Parentize NONASCII at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'nonascii))

(defalias 'ar-symbol-print-atpt 'ar-print-symbol-atpt)
(defun ar-print-symbol-atpt ()
  "Symbol PRINT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'print))

(defalias 'ar-brace-print-atpt 'ar-print-brace-atpt)
(defun ar-print-brace-atpt ()
  "Brace PRINT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'print))

(defalias 'ar-bracket-print-atpt 'ar-print-bracket-atpt)
(defun ar-print-bracket-atpt ()
  "Bracket PRINT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'print))

(defalias 'ar-lesserangle-print-atpt 'ar-print-lesserangle-atpt)
(defun ar-print-lesserangle-atpt ()
  "Lesserangle PRINT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'print))

(defalias 'ar-greaterangle-print-atpt 'ar-print-greaterangle-atpt)
(defun ar-print-greaterangle-atpt ()
  "Greaterangle PRINT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'print))

(defalias 'ar-curvedsinglequote-print-atpt 'ar-print-curvedsinglequote-atpt)
(defun ar-print-curvedsinglequote-atpt ()
  "Curvedsinglequote PRINT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'print))

(defalias 'ar-curveddoublequote-print-atpt 'ar-print-curveddoublequote-atpt)
(defun ar-print-curveddoublequote-atpt ()
  "Curveddoublequote PRINT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'print))

(defalias 'ar-parentize-print-atpt 'ar-print-parentize-atpt)
(defun ar-print-parentize-atpt ()
  "Parentize PRINT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'print))

(defalias 'ar-symbol-punct-atpt 'ar-punct-symbol-atpt)
(defun ar-punct-symbol-atpt ()
  "Symbol PUNCT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'punct))

(defalias 'ar-brace-punct-atpt 'ar-punct-brace-atpt)
(defun ar-punct-brace-atpt ()
  "Brace PUNCT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'punct))

(defalias 'ar-bracket-punct-atpt 'ar-punct-bracket-atpt)
(defun ar-punct-bracket-atpt ()
  "Bracket PUNCT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'punct))

(defalias 'ar-lesserangle-punct-atpt 'ar-punct-lesserangle-atpt)
(defun ar-punct-lesserangle-atpt ()
  "Lesserangle PUNCT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'punct))

(defalias 'ar-greaterangle-punct-atpt 'ar-punct-greaterangle-atpt)
(defun ar-punct-greaterangle-atpt ()
  "Greaterangle PUNCT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'punct))

(defalias 'ar-curvedsinglequote-punct-atpt 'ar-punct-curvedsinglequote-atpt)
(defun ar-punct-curvedsinglequote-atpt ()
  "Curvedsinglequote PUNCT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'punct))

(defalias 'ar-curveddoublequote-punct-atpt 'ar-punct-curveddoublequote-atpt)
(defun ar-punct-curveddoublequote-atpt ()
  "Curveddoublequote PUNCT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'punct))

(defalias 'ar-parentize-punct-atpt 'ar-punct-parentize-atpt)
(defun ar-punct-parentize-atpt ()
  "Parentize PUNCT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'punct))

(defalias 'ar-symbol-space-atpt 'ar-space-symbol-atpt)
(defun ar-space-symbol-atpt ()
  "Symbol SPACE at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'space))

(defalias 'ar-brace-space-atpt 'ar-space-brace-atpt)
(defun ar-space-brace-atpt ()
  "Brace SPACE at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'space))

(defalias 'ar-bracket-space-atpt 'ar-space-bracket-atpt)
(defun ar-space-bracket-atpt ()
  "Bracket SPACE at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'space))

(defalias 'ar-lesserangle-space-atpt 'ar-space-lesserangle-atpt)
(defun ar-space-lesserangle-atpt ()
  "Lesserangle SPACE at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'space))

(defalias 'ar-greaterangle-space-atpt 'ar-space-greaterangle-atpt)
(defun ar-space-greaterangle-atpt ()
  "Greaterangle SPACE at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'space))

(defalias 'ar-curvedsinglequote-space-atpt 'ar-space-curvedsinglequote-atpt)
(defun ar-space-curvedsinglequote-atpt ()
  "Curvedsinglequote SPACE at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'space))

(defalias 'ar-curveddoublequote-space-atpt 'ar-space-curveddoublequote-atpt)
(defun ar-space-curveddoublequote-atpt ()
  "Curveddoublequote SPACE at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'space))

(defalias 'ar-parentize-space-atpt 'ar-space-parentize-atpt)
(defun ar-space-parentize-atpt ()
  "Parentize SPACE at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'space))

(defalias 'ar-symbol-upper-atpt 'ar-upper-symbol-atpt)
(defun ar-upper-symbol-atpt ()
  "Symbol UPPER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'upper))

(defalias 'ar-brace-upper-atpt 'ar-upper-brace-atpt)
(defun ar-upper-brace-atpt ()
  "Brace UPPER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'upper))

(defalias 'ar-bracket-upper-atpt 'ar-upper-bracket-atpt)
(defun ar-upper-bracket-atpt ()
  "Bracket UPPER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'upper))

(defalias 'ar-lesserangle-upper-atpt 'ar-upper-lesserangle-atpt)
(defun ar-upper-lesserangle-atpt ()
  "Lesserangle UPPER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'upper))

(defalias 'ar-greaterangle-upper-atpt 'ar-upper-greaterangle-atpt)
(defun ar-upper-greaterangle-atpt ()
  "Greaterangle UPPER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'upper))

(defalias 'ar-curvedsinglequote-upper-atpt 'ar-upper-curvedsinglequote-atpt)
(defun ar-upper-curvedsinglequote-atpt ()
  "Curvedsinglequote UPPER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'upper))

(defalias 'ar-curveddoublequote-upper-atpt 'ar-upper-curveddoublequote-atpt)
(defun ar-upper-curveddoublequote-atpt ()
  "Curveddoublequote UPPER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'upper))

(defalias 'ar-parentize-upper-atpt 'ar-upper-parentize-atpt)
(defun ar-upper-parentize-atpt ()
  "Parentize UPPER at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'upper))

(defalias 'ar-symbol-xdigit-atpt 'ar-xdigit-symbol-atpt)
(defun ar-xdigit-symbol-atpt ()
  "Symbol XDIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-symbol 'xdigit))

(defalias 'ar-brace-xdigit-atpt 'ar-xdigit-brace-atpt)
(defun ar-xdigit-brace-atpt ()
  "Brace XDIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-brace 'xdigit))

(defalias 'ar-bracket-xdigit-atpt 'ar-xdigit-bracket-atpt)
(defun ar-xdigit-bracket-atpt ()
  "Bracket XDIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-bracket 'xdigit))

(defalias 'ar-lesserangle-xdigit-atpt 'ar-xdigit-lesserangle-atpt)
(defun ar-xdigit-lesserangle-atpt ()
  "Lesserangle XDIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-lesserangle 'xdigit))

(defalias 'ar-greaterangle-xdigit-atpt 'ar-xdigit-greaterangle-atpt)
(defun ar-xdigit-greaterangle-atpt ()
  "Greaterangle XDIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-greaterangle 'xdigit))

(defalias 'ar-curvedsinglequote-xdigit-atpt 'ar-xdigit-curvedsinglequote-atpt)
(defun ar-xdigit-curvedsinglequote-atpt ()
  "Curvedsinglequote XDIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curvedsinglequote 'xdigit))

(defalias 'ar-curveddoublequote-xdigit-atpt 'ar-xdigit-curveddoublequote-atpt)
(defun ar-xdigit-curveddoublequote-atpt ()
  "Curveddoublequote XDIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-curveddoublequote 'xdigit))

(defalias 'ar-parentize-xdigit-atpt 'ar-xdigit-parentize-atpt)
(defun ar-xdigit-parentize-atpt ()
  "Parentize XDIGIT at point if any, nil otherwise "
  (interactive "*")
  (ar-th-parentize 'xdigit));; ar-thingatpt-utils-delim-classes-paired ar-atpt-classes ar-paired-delimit-aktiv: end

;; ar-thingatpt-utils-nodelim-einzeln: start

(defun ar-blok-alnum-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around alnum.
  Returns blok or nil if no ALNUM at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'alnum no-delimiters))

(defun ar-comment-alnum-atpt (&optional no-delimiters)
  "Comments ALNUM at point if any. "
  (interactive "*P")
  (ar-th-comment 'alnum no-delimiters))

(defun ar-commatize-alnum-atpt (&optional no-delimiters)
  "Put a comma after ALNUM at point if any. "
  (interactive "*P")
  (ar-th-commatize 'alnum no-delimiters))

(defun ar-mark-alnum-atpt (&optional no-delimiters)
  "Marks ALNUM at point if any. "
  (interactive "P")
  (ar-th-mark 'alnum no-delimiters))

(defun ar-hide-alnum-atpt (&optional no-delimiters)
  "Hides ALNUM at point. "
  (interactive "P")
  (ar-th-hide 'alnum no-delimiters))

(defun ar-show-alnum-atpt (&optional no-delimiters)
  "Shows hidden ALNUM at point. "
  (interactive "P")
  (ar-th-show 'alnum no-delimiters))

(defun ar-hide-show-alnum-atpt (&optional no-delimiters)
  "Alternatively hides or shows ALNUM at point. "
  (interactive "P")
  (ar-th-hide-show 'alnum no-delimiters))

(defun ar-highlight-alnum-atpt-mode (&optional no-delimiters)
  "Toggles alnum-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'alnum no-delimiters))

(defun ar-kill-alnum-atpt (&optional no-delimiters)
  "Kills ALNUM at point if any. "
  (interactive "*P")
  (ar-th-kill 'alnum no-delimiters))

(defun ar-separate-alnum-atpt (&optional no-delimiters)
  "Separates ALNUM."
  (interactive "*P")
  (ar-th-separate 'alnum no-delimiters))

(defun ar-triplequotedq-alnum-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around alnum. "
  (interactive "*P")
  (ar-th-triplequotedq 'alnum no-delimiters))

(defun ar-triplequotesq-alnum-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around alnum. "
  (interactive "*P")
  (ar-th-triplequotesq 'alnum no-delimiters))

(defun ar-forward-alnum-atpt (&optional no-delimiters)
  "Moves forward over ALNUM at point if any, does nothing otherwise.
Returns end position of ALNUM "
  (interactive "P")
  (ar-th-forward 'alnum no-delimiters))

(defun ar-backward-alnum-atpt (&optional no-delimiters)
  "Moves backward over ALNUM.
Returns beginning position of ALNUM "
  (interactive "P")
  (ar-th-backward 'alnum no-delimiters))

(defun ar-transpose-alnum-atpt (&optional no-delimiters)
  "Transposes ALNUM with ALNUM before point if any. "
  (interactive "*P")
  (ar-th-transpose 'alnum no-delimiters))

(defun ar-sort-alnum-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts alnums in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'alnum reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-alnum-atpt ()
  "Return t if a ALNUM at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-alnum-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-alnum-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-alpha-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around alpha.
  Returns blok or nil if no ALPHA at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'alpha no-delimiters))

(defun ar-comment-alpha-atpt (&optional no-delimiters)
  "Comments ALPHA at point if any. "
  (interactive "*P")
  (ar-th-comment 'alpha no-delimiters))

(defun ar-commatize-alpha-atpt (&optional no-delimiters)
  "Put a comma after ALPHA at point if any. "
  (interactive "*P")
  (ar-th-commatize 'alpha no-delimiters))

(defun ar-mark-alpha-atpt (&optional no-delimiters)
  "Marks ALPHA at point if any. "
  (interactive "P")
  (ar-th-mark 'alpha no-delimiters))

(defun ar-hide-alpha-atpt (&optional no-delimiters)
  "Hides ALPHA at point. "
  (interactive "P")
  (ar-th-hide 'alpha no-delimiters))

(defun ar-show-alpha-atpt (&optional no-delimiters)
  "Shows hidden ALPHA at point. "
  (interactive "P")
  (ar-th-show 'alpha no-delimiters))

(defun ar-hide-show-alpha-atpt (&optional no-delimiters)
  "Alternatively hides or shows ALPHA at point. "
  (interactive "P")
  (ar-th-hide-show 'alpha no-delimiters))

(defun ar-highlight-alpha-atpt-mode (&optional no-delimiters)
  "Toggles alpha-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'alpha no-delimiters))

(defun ar-kill-alpha-atpt (&optional no-delimiters)
  "Kills ALPHA at point if any. "
  (interactive "*P")
  (ar-th-kill 'alpha no-delimiters))

(defun ar-separate-alpha-atpt (&optional no-delimiters)
  "Separates ALPHA."
  (interactive "*P")
  (ar-th-separate 'alpha no-delimiters))

(defun ar-triplequotedq-alpha-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around alpha. "
  (interactive "*P")
  (ar-th-triplequotedq 'alpha no-delimiters))

(defun ar-triplequotesq-alpha-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around alpha. "
  (interactive "*P")
  (ar-th-triplequotesq 'alpha no-delimiters))

(defun ar-forward-alpha-atpt (&optional no-delimiters)
  "Moves forward over ALPHA at point if any, does nothing otherwise.
Returns end position of ALPHA "
  (interactive "P")
  (ar-th-forward 'alpha no-delimiters))

(defun ar-backward-alpha-atpt (&optional no-delimiters)
  "Moves backward over ALPHA.
Returns beginning position of ALPHA "
  (interactive "P")
  (ar-th-backward 'alpha no-delimiters))

(defun ar-transpose-alpha-atpt (&optional no-delimiters)
  "Transposes ALPHA with ALPHA before point if any. "
  (interactive "*P")
  (ar-th-transpose 'alpha no-delimiters))

(defun ar-sort-alpha-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts alphas in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'alpha reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-alpha-atpt ()
  "Return t if a ALPHA at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-alpha-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-alpha-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-ascii-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around ascii.
  Returns blok or nil if no ASCII at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'ascii no-delimiters))

(defun ar-comment-ascii-atpt (&optional no-delimiters)
  "Comments ASCII at point if any. "
  (interactive "*P")
  (ar-th-comment 'ascii no-delimiters))

(defun ar-commatize-ascii-atpt (&optional no-delimiters)
  "Put a comma after ASCII at point if any. "
  (interactive "*P")
  (ar-th-commatize 'ascii no-delimiters))

(defun ar-mark-ascii-atpt (&optional no-delimiters)
  "Marks ASCII at point if any. "
  (interactive "P")
  (ar-th-mark 'ascii no-delimiters))

(defun ar-hide-ascii-atpt (&optional no-delimiters)
  "Hides ASCII at point. "
  (interactive "P")
  (ar-th-hide 'ascii no-delimiters))

(defun ar-show-ascii-atpt (&optional no-delimiters)
  "Shows hidden ASCII at point. "
  (interactive "P")
  (ar-th-show 'ascii no-delimiters))

(defun ar-hide-show-ascii-atpt (&optional no-delimiters)
  "Alternatively hides or shows ASCII at point. "
  (interactive "P")
  (ar-th-hide-show 'ascii no-delimiters))

(defun ar-highlight-ascii-atpt-mode (&optional no-delimiters)
  "Toggles ascii-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'ascii no-delimiters))

(defun ar-kill-ascii-atpt (&optional no-delimiters)
  "Kills ASCII at point if any. "
  (interactive "*P")
  (ar-th-kill 'ascii no-delimiters))

(defun ar-separate-ascii-atpt (&optional no-delimiters)
  "Separates ASCII."
  (interactive "*P")
  (ar-th-separate 'ascii no-delimiters))

(defun ar-triplequotedq-ascii-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around ascii. "
  (interactive "*P")
  (ar-th-triplequotedq 'ascii no-delimiters))

(defun ar-triplequotesq-ascii-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around ascii. "
  (interactive "*P")
  (ar-th-triplequotesq 'ascii no-delimiters))

(defun ar-forward-ascii-atpt (&optional no-delimiters)
  "Moves forward over ASCII at point if any, does nothing otherwise.
Returns end position of ASCII "
  (interactive "P")
  (ar-th-forward 'ascii no-delimiters))

(defun ar-backward-ascii-atpt (&optional no-delimiters)
  "Moves backward over ASCII.
Returns beginning position of ASCII "
  (interactive "P")
  (ar-th-backward 'ascii no-delimiters))

(defun ar-transpose-ascii-atpt (&optional no-delimiters)
  "Transposes ASCII with ASCII before point if any. "
  (interactive "*P")
  (ar-th-transpose 'ascii no-delimiters))

(defun ar-sort-ascii-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts asciis in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'ascii reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-ascii-atpt ()
  "Return t if a ASCII at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-ascii-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-ascii-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-blank-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around blank.
  Returns blok or nil if no BLANK at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'blank no-delimiters))

(defun ar-comment-blank-atpt (&optional no-delimiters)
  "Comments BLANK at point if any. "
  (interactive "*P")
  (ar-th-comment 'blank no-delimiters))

(defun ar-commatize-blank-atpt (&optional no-delimiters)
  "Put a comma after BLANK at point if any. "
  (interactive "*P")
  (ar-th-commatize 'blank no-delimiters))

(defun ar-mark-blank-atpt (&optional no-delimiters)
  "Marks BLANK at point if any. "
  (interactive "P")
  (ar-th-mark 'blank no-delimiters))

(defun ar-hide-blank-atpt (&optional no-delimiters)
  "Hides BLANK at point. "
  (interactive "P")
  (ar-th-hide 'blank no-delimiters))

(defun ar-show-blank-atpt (&optional no-delimiters)
  "Shows hidden BLANK at point. "
  (interactive "P")
  (ar-th-show 'blank no-delimiters))

(defun ar-hide-show-blank-atpt (&optional no-delimiters)
  "Alternatively hides or shows BLANK at point. "
  (interactive "P")
  (ar-th-hide-show 'blank no-delimiters))

(defun ar-highlight-blank-atpt-mode (&optional no-delimiters)
  "Toggles blank-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'blank no-delimiters))

(defun ar-kill-blank-atpt (&optional no-delimiters)
  "Kills BLANK at point if any. "
  (interactive "*P")
  (ar-th-kill 'blank no-delimiters))

(defun ar-separate-blank-atpt (&optional no-delimiters)
  "Separates BLANK."
  (interactive "*P")
  (ar-th-separate 'blank no-delimiters))

(defun ar-triplequotedq-blank-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around blank. "
  (interactive "*P")
  (ar-th-triplequotedq 'blank no-delimiters))

(defun ar-triplequotesq-blank-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around blank. "
  (interactive "*P")
  (ar-th-triplequotesq 'blank no-delimiters))

(defun ar-forward-blank-atpt (&optional no-delimiters)
  "Moves forward over BLANK at point if any, does nothing otherwise.
Returns end position of BLANK "
  (interactive "P")
  (ar-th-forward 'blank no-delimiters))

(defun ar-backward-blank-atpt (&optional no-delimiters)
  "Moves backward over BLANK.
Returns beginning position of BLANK "
  (interactive "P")
  (ar-th-backward 'blank no-delimiters))

(defun ar-transpose-blank-atpt (&optional no-delimiters)
  "Transposes BLANK with BLANK before point if any. "
  (interactive "*P")
  (ar-th-transpose 'blank no-delimiters))

(defun ar-sort-blank-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts blanks in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'blank reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-blank-atpt ()
  "Return t if a BLANK at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-blank-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-blank-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-cntrl-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around cntrl.
  Returns blok or nil if no CNTRL at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'cntrl no-delimiters))

(defun ar-comment-cntrl-atpt (&optional no-delimiters)
  "Comments CNTRL at point if any. "
  (interactive "*P")
  (ar-th-comment 'cntrl no-delimiters))

(defun ar-commatize-cntrl-atpt (&optional no-delimiters)
  "Put a comma after CNTRL at point if any. "
  (interactive "*P")
  (ar-th-commatize 'cntrl no-delimiters))

(defun ar-mark-cntrl-atpt (&optional no-delimiters)
  "Marks CNTRL at point if any. "
  (interactive "P")
  (ar-th-mark 'cntrl no-delimiters))

(defun ar-hide-cntrl-atpt (&optional no-delimiters)
  "Hides CNTRL at point. "
  (interactive "P")
  (ar-th-hide 'cntrl no-delimiters))

(defun ar-show-cntrl-atpt (&optional no-delimiters)
  "Shows hidden CNTRL at point. "
  (interactive "P")
  (ar-th-show 'cntrl no-delimiters))

(defun ar-hide-show-cntrl-atpt (&optional no-delimiters)
  "Alternatively hides or shows CNTRL at point. "
  (interactive "P")
  (ar-th-hide-show 'cntrl no-delimiters))

(defun ar-highlight-cntrl-atpt-mode (&optional no-delimiters)
  "Toggles cntrl-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'cntrl no-delimiters))

(defun ar-kill-cntrl-atpt (&optional no-delimiters)
  "Kills CNTRL at point if any. "
  (interactive "*P")
  (ar-th-kill 'cntrl no-delimiters))

(defun ar-separate-cntrl-atpt (&optional no-delimiters)
  "Separates CNTRL."
  (interactive "*P")
  (ar-th-separate 'cntrl no-delimiters))

(defun ar-triplequotedq-cntrl-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around cntrl. "
  (interactive "*P")
  (ar-th-triplequotedq 'cntrl no-delimiters))

(defun ar-triplequotesq-cntrl-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around cntrl. "
  (interactive "*P")
  (ar-th-triplequotesq 'cntrl no-delimiters))

(defun ar-forward-cntrl-atpt (&optional no-delimiters)
  "Moves forward over CNTRL at point if any, does nothing otherwise.
Returns end position of CNTRL "
  (interactive "P")
  (ar-th-forward 'cntrl no-delimiters))

(defun ar-backward-cntrl-atpt (&optional no-delimiters)
  "Moves backward over CNTRL.
Returns beginning position of CNTRL "
  (interactive "P")
  (ar-th-backward 'cntrl no-delimiters))

(defun ar-transpose-cntrl-atpt (&optional no-delimiters)
  "Transposes CNTRL with CNTRL before point if any. "
  (interactive "*P")
  (ar-th-transpose 'cntrl no-delimiters))

(defun ar-sort-cntrl-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts cntrls in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'cntrl reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-cntrl-atpt ()
  "Return t if a CNTRL at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-cntrl-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-cntrl-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-digit-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around digit.
  Returns blok or nil if no DIGIT at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'digit no-delimiters))

(defun ar-comment-digit-atpt (&optional no-delimiters)
  "Comments DIGIT at point if any. "
  (interactive "*P")
  (ar-th-comment 'digit no-delimiters))

(defun ar-commatize-digit-atpt (&optional no-delimiters)
  "Put a comma after DIGIT at point if any. "
  (interactive "*P")
  (ar-th-commatize 'digit no-delimiters))

(defun ar-mark-digit-atpt (&optional no-delimiters)
  "Marks DIGIT at point if any. "
  (interactive "P")
  (ar-th-mark 'digit no-delimiters))

(defun ar-hide-digit-atpt (&optional no-delimiters)
  "Hides DIGIT at point. "
  (interactive "P")
  (ar-th-hide 'digit no-delimiters))

(defun ar-show-digit-atpt (&optional no-delimiters)
  "Shows hidden DIGIT at point. "
  (interactive "P")
  (ar-th-show 'digit no-delimiters))

(defun ar-hide-show-digit-atpt (&optional no-delimiters)
  "Alternatively hides or shows DIGIT at point. "
  (interactive "P")
  (ar-th-hide-show 'digit no-delimiters))

(defun ar-highlight-digit-atpt-mode (&optional no-delimiters)
  "Toggles digit-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'digit no-delimiters))

(defun ar-kill-digit-atpt (&optional no-delimiters)
  "Kills DIGIT at point if any. "
  (interactive "*P")
  (ar-th-kill 'digit no-delimiters))

(defun ar-separate-digit-atpt (&optional no-delimiters)
  "Separates DIGIT."
  (interactive "*P")
  (ar-th-separate 'digit no-delimiters))

(defun ar-triplequotedq-digit-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around digit. "
  (interactive "*P")
  (ar-th-triplequotedq 'digit no-delimiters))

(defun ar-triplequotesq-digit-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around digit. "
  (interactive "*P")
  (ar-th-triplequotesq 'digit no-delimiters))

(defun ar-forward-digit-atpt (&optional no-delimiters)
  "Moves forward over DIGIT at point if any, does nothing otherwise.
Returns end position of DIGIT "
  (interactive "P")
  (ar-th-forward 'digit no-delimiters))

(defun ar-backward-digit-atpt (&optional no-delimiters)
  "Moves backward over DIGIT.
Returns beginning position of DIGIT "
  (interactive "P")
  (ar-th-backward 'digit no-delimiters))

(defun ar-transpose-digit-atpt (&optional no-delimiters)
  "Transposes DIGIT with DIGIT before point if any. "
  (interactive "*P")
  (ar-th-transpose 'digit no-delimiters))

(defun ar-sort-digit-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts digits in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'digit reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-digit-atpt ()
  "Return t if a DIGIT at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-digit-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-digit-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-graph-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around graph.
  Returns blok or nil if no GRAPH at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'graph no-delimiters))

(defun ar-comment-graph-atpt (&optional no-delimiters)
  "Comments GRAPH at point if any. "
  (interactive "*P")
  (ar-th-comment 'graph no-delimiters))

(defun ar-commatize-graph-atpt (&optional no-delimiters)
  "Put a comma after GRAPH at point if any. "
  (interactive "*P")
  (ar-th-commatize 'graph no-delimiters))

(defun ar-mark-graph-atpt (&optional no-delimiters)
  "Marks GRAPH at point if any. "
  (interactive "P")
  (ar-th-mark 'graph no-delimiters))

(defun ar-hide-graph-atpt (&optional no-delimiters)
  "Hides GRAPH at point. "
  (interactive "P")
  (ar-th-hide 'graph no-delimiters))

(defun ar-show-graph-atpt (&optional no-delimiters)
  "Shows hidden GRAPH at point. "
  (interactive "P")
  (ar-th-show 'graph no-delimiters))

(defun ar-hide-show-graph-atpt (&optional no-delimiters)
  "Alternatively hides or shows GRAPH at point. "
  (interactive "P")
  (ar-th-hide-show 'graph no-delimiters))

(defun ar-highlight-graph-atpt-mode (&optional no-delimiters)
  "Toggles graph-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'graph no-delimiters))

(defun ar-kill-graph-atpt (&optional no-delimiters)
  "Kills GRAPH at point if any. "
  (interactive "*P")
  (ar-th-kill 'graph no-delimiters))

(defun ar-separate-graph-atpt (&optional no-delimiters)
  "Separates GRAPH."
  (interactive "*P")
  (ar-th-separate 'graph no-delimiters))

(defun ar-triplequotedq-graph-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around graph. "
  (interactive "*P")
  (ar-th-triplequotedq 'graph no-delimiters))

(defun ar-triplequotesq-graph-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around graph. "
  (interactive "*P")
  (ar-th-triplequotesq 'graph no-delimiters))

(defun ar-forward-graph-atpt (&optional no-delimiters)
  "Moves forward over GRAPH at point if any, does nothing otherwise.
Returns end position of GRAPH "
  (interactive "P")
  (ar-th-forward 'graph no-delimiters))

(defun ar-backward-graph-atpt (&optional no-delimiters)
  "Moves backward over GRAPH.
Returns beginning position of GRAPH "
  (interactive "P")
  (ar-th-backward 'graph no-delimiters))

(defun ar-transpose-graph-atpt (&optional no-delimiters)
  "Transposes GRAPH with GRAPH before point if any. "
  (interactive "*P")
  (ar-th-transpose 'graph no-delimiters))

(defun ar-sort-graph-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts graphs in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'graph reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-graph-atpt ()
  "Return t if a GRAPH at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-graph-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-graph-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-lower-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around lower.
  Returns blok or nil if no LOWER at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'lower no-delimiters))

(defun ar-comment-lower-atpt (&optional no-delimiters)
  "Comments LOWER at point if any. "
  (interactive "*P")
  (ar-th-comment 'lower no-delimiters))

(defun ar-commatize-lower-atpt (&optional no-delimiters)
  "Put a comma after LOWER at point if any. "
  (interactive "*P")
  (ar-th-commatize 'lower no-delimiters))

(defun ar-mark-lower-atpt (&optional no-delimiters)
  "Marks LOWER at point if any. "
  (interactive "P")
  (ar-th-mark 'lower no-delimiters))

(defun ar-hide-lower-atpt (&optional no-delimiters)
  "Hides LOWER at point. "
  (interactive "P")
  (ar-th-hide 'lower no-delimiters))

(defun ar-show-lower-atpt (&optional no-delimiters)
  "Shows hidden LOWER at point. "
  (interactive "P")
  (ar-th-show 'lower no-delimiters))

(defun ar-hide-show-lower-atpt (&optional no-delimiters)
  "Alternatively hides or shows LOWER at point. "
  (interactive "P")
  (ar-th-hide-show 'lower no-delimiters))

(defun ar-highlight-lower-atpt-mode (&optional no-delimiters)
  "Toggles lower-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'lower no-delimiters))

(defun ar-kill-lower-atpt (&optional no-delimiters)
  "Kills LOWER at point if any. "
  (interactive "*P")
  (ar-th-kill 'lower no-delimiters))

(defun ar-separate-lower-atpt (&optional no-delimiters)
  "Separates LOWER."
  (interactive "*P")
  (ar-th-separate 'lower no-delimiters))

(defun ar-triplequotedq-lower-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around lower. "
  (interactive "*P")
  (ar-th-triplequotedq 'lower no-delimiters))

(defun ar-triplequotesq-lower-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around lower. "
  (interactive "*P")
  (ar-th-triplequotesq 'lower no-delimiters))

(defun ar-forward-lower-atpt (&optional no-delimiters)
  "Moves forward over LOWER at point if any, does nothing otherwise.
Returns end position of LOWER "
  (interactive "P")
  (ar-th-forward 'lower no-delimiters))

(defun ar-backward-lower-atpt (&optional no-delimiters)
  "Moves backward over LOWER.
Returns beginning position of LOWER "
  (interactive "P")
  (ar-th-backward 'lower no-delimiters))

(defun ar-transpose-lower-atpt (&optional no-delimiters)
  "Transposes LOWER with LOWER before point if any. "
  (interactive "*P")
  (ar-th-transpose 'lower no-delimiters))

(defun ar-sort-lower-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts lowers in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'lower reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-lower-atpt ()
  "Return t if a LOWER at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-lower-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-lower-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-nonascii-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around nonascii.
  Returns blok or nil if no NONASCII at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'nonascii no-delimiters))

(defun ar-comment-nonascii-atpt (&optional no-delimiters)
  "Comments NONASCII at point if any. "
  (interactive "*P")
  (ar-th-comment 'nonascii no-delimiters))

(defun ar-commatize-nonascii-atpt (&optional no-delimiters)
  "Put a comma after NONASCII at point if any. "
  (interactive "*P")
  (ar-th-commatize 'nonascii no-delimiters))

(defun ar-mark-nonascii-atpt (&optional no-delimiters)
  "Marks NONASCII at point if any. "
  (interactive "P")
  (ar-th-mark 'nonascii no-delimiters))

(defun ar-hide-nonascii-atpt (&optional no-delimiters)
  "Hides NONASCII at point. "
  (interactive "P")
  (ar-th-hide 'nonascii no-delimiters))

(defun ar-show-nonascii-atpt (&optional no-delimiters)
  "Shows hidden NONASCII at point. "
  (interactive "P")
  (ar-th-show 'nonascii no-delimiters))

(defun ar-hide-show-nonascii-atpt (&optional no-delimiters)
  "Alternatively hides or shows NONASCII at point. "
  (interactive "P")
  (ar-th-hide-show 'nonascii no-delimiters))

(defun ar-highlight-nonascii-atpt-mode (&optional no-delimiters)
  "Toggles nonascii-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'nonascii no-delimiters))

(defun ar-kill-nonascii-atpt (&optional no-delimiters)
  "Kills NONASCII at point if any. "
  (interactive "*P")
  (ar-th-kill 'nonascii no-delimiters))

(defun ar-separate-nonascii-atpt (&optional no-delimiters)
  "Separates NONASCII."
  (interactive "*P")
  (ar-th-separate 'nonascii no-delimiters))

(defun ar-triplequotedq-nonascii-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around nonascii. "
  (interactive "*P")
  (ar-th-triplequotedq 'nonascii no-delimiters))

(defun ar-triplequotesq-nonascii-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around nonascii. "
  (interactive "*P")
  (ar-th-triplequotesq 'nonascii no-delimiters))

(defun ar-forward-nonascii-atpt (&optional no-delimiters)
  "Moves forward over NONASCII at point if any, does nothing otherwise.
Returns end position of NONASCII "
  (interactive "P")
  (ar-th-forward 'nonascii no-delimiters))

(defun ar-backward-nonascii-atpt (&optional no-delimiters)
  "Moves backward over NONASCII.
Returns beginning position of NONASCII "
  (interactive "P")
  (ar-th-backward 'nonascii no-delimiters))

(defun ar-transpose-nonascii-atpt (&optional no-delimiters)
  "Transposes NONASCII with NONASCII before point if any. "
  (interactive "*P")
  (ar-th-transpose 'nonascii no-delimiters))

(defun ar-sort-nonascii-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts nonasciis in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'nonascii reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-nonascii-atpt ()
  "Return t if a NONASCII at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-nonascii-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-nonascii-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-print-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around print.
  Returns blok or nil if no PRINT at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'print no-delimiters))

(defun ar-comment-print-atpt (&optional no-delimiters)
  "Comments PRINT at point if any. "
  (interactive "*P")
  (ar-th-comment 'print no-delimiters))

(defun ar-commatize-print-atpt (&optional no-delimiters)
  "Put a comma after PRINT at point if any. "
  (interactive "*P")
  (ar-th-commatize 'print no-delimiters))

(defun ar-mark-print-atpt (&optional no-delimiters)
  "Marks PRINT at point if any. "
  (interactive "P")
  (ar-th-mark 'print no-delimiters))

(defun ar-hide-print-atpt (&optional no-delimiters)
  "Hides PRINT at point. "
  (interactive "P")
  (ar-th-hide 'print no-delimiters))

(defun ar-show-print-atpt (&optional no-delimiters)
  "Shows hidden PRINT at point. "
  (interactive "P")
  (ar-th-show 'print no-delimiters))

(defun ar-hide-show-print-atpt (&optional no-delimiters)
  "Alternatively hides or shows PRINT at point. "
  (interactive "P")
  (ar-th-hide-show 'print no-delimiters))

(defun ar-highlight-print-atpt-mode (&optional no-delimiters)
  "Toggles print-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'print no-delimiters))

(defun ar-kill-print-atpt (&optional no-delimiters)
  "Kills PRINT at point if any. "
  (interactive "*P")
  (ar-th-kill 'print no-delimiters))

(defun ar-separate-print-atpt (&optional no-delimiters)
  "Separates PRINT."
  (interactive "*P")
  (ar-th-separate 'print no-delimiters))

(defun ar-triplequotedq-print-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around print. "
  (interactive "*P")
  (ar-th-triplequotedq 'print no-delimiters))

(defun ar-triplequotesq-print-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around print. "
  (interactive "*P")
  (ar-th-triplequotesq 'print no-delimiters))

(defun ar-forward-print-atpt (&optional no-delimiters)
  "Moves forward over PRINT at point if any, does nothing otherwise.
Returns end position of PRINT "
  (interactive "P")
  (ar-th-forward 'print no-delimiters))

(defun ar-backward-print-atpt (&optional no-delimiters)
  "Moves backward over PRINT.
Returns beginning position of PRINT "
  (interactive "P")
  (ar-th-backward 'print no-delimiters))

(defun ar-transpose-print-atpt (&optional no-delimiters)
  "Transposes PRINT with PRINT before point if any. "
  (interactive "*P")
  (ar-th-transpose 'print no-delimiters))

(defun ar-sort-print-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts prints in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'print reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-print-atpt ()
  "Return t if a PRINT at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-print-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-print-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-punct-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around punct.
  Returns blok or nil if no PUNCT at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'punct no-delimiters))

(defun ar-comment-punct-atpt (&optional no-delimiters)
  "Comments PUNCT at point if any. "
  (interactive "*P")
  (ar-th-comment 'punct no-delimiters))

(defun ar-commatize-punct-atpt (&optional no-delimiters)
  "Put a comma after PUNCT at point if any. "
  (interactive "*P")
  (ar-th-commatize 'punct no-delimiters))

(defun ar-mark-punct-atpt (&optional no-delimiters)
  "Marks PUNCT at point if any. "
  (interactive "P")
  (ar-th-mark 'punct no-delimiters))

(defun ar-hide-punct-atpt (&optional no-delimiters)
  "Hides PUNCT at point. "
  (interactive "P")
  (ar-th-hide 'punct no-delimiters))

(defun ar-show-punct-atpt (&optional no-delimiters)
  "Shows hidden PUNCT at point. "
  (interactive "P")
  (ar-th-show 'punct no-delimiters))

(defun ar-hide-show-punct-atpt (&optional no-delimiters)
  "Alternatively hides or shows PUNCT at point. "
  (interactive "P")
  (ar-th-hide-show 'punct no-delimiters))

(defun ar-highlight-punct-atpt-mode (&optional no-delimiters)
  "Toggles punct-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'punct no-delimiters))

(defun ar-kill-punct-atpt (&optional no-delimiters)
  "Kills PUNCT at point if any. "
  (interactive "*P")
  (ar-th-kill 'punct no-delimiters))

(defun ar-separate-punct-atpt (&optional no-delimiters)
  "Separates PUNCT."
  (interactive "*P")
  (ar-th-separate 'punct no-delimiters))

(defun ar-triplequotedq-punct-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around punct. "
  (interactive "*P")
  (ar-th-triplequotedq 'punct no-delimiters))

(defun ar-triplequotesq-punct-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around punct. "
  (interactive "*P")
  (ar-th-triplequotesq 'punct no-delimiters))

(defun ar-forward-punct-atpt (&optional no-delimiters)
  "Moves forward over PUNCT at point if any, does nothing otherwise.
Returns end position of PUNCT "
  (interactive "P")
  (ar-th-forward 'punct no-delimiters))

(defun ar-backward-punct-atpt (&optional no-delimiters)
  "Moves backward over PUNCT.
Returns beginning position of PUNCT "
  (interactive "P")
  (ar-th-backward 'punct no-delimiters))

(defun ar-transpose-punct-atpt (&optional no-delimiters)
  "Transposes PUNCT with PUNCT before point if any. "
  (interactive "*P")
  (ar-th-transpose 'punct no-delimiters))

(defun ar-sort-punct-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts puncts in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'punct reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-punct-atpt ()
  "Return t if a PUNCT at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-punct-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-punct-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-space-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around space.
  Returns blok or nil if no SPACE at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'space no-delimiters))

(defun ar-comment-space-atpt (&optional no-delimiters)
  "Comments SPACE at point if any. "
  (interactive "*P")
  (ar-th-comment 'space no-delimiters))

(defun ar-commatize-space-atpt (&optional no-delimiters)
  "Put a comma after SPACE at point if any. "
  (interactive "*P")
  (ar-th-commatize 'space no-delimiters))

(defun ar-mark-space-atpt (&optional no-delimiters)
  "Marks SPACE at point if any. "
  (interactive "P")
  (ar-th-mark 'space no-delimiters))

(defun ar-hide-space-atpt (&optional no-delimiters)
  "Hides SPACE at point. "
  (interactive "P")
  (ar-th-hide 'space no-delimiters))

(defun ar-show-space-atpt (&optional no-delimiters)
  "Shows hidden SPACE at point. "
  (interactive "P")
  (ar-th-show 'space no-delimiters))

(defun ar-hide-show-space-atpt (&optional no-delimiters)
  "Alternatively hides or shows SPACE at point. "
  (interactive "P")
  (ar-th-hide-show 'space no-delimiters))

(defun ar-highlight-space-atpt-mode (&optional no-delimiters)
  "Toggles space-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'space no-delimiters))

(defun ar-kill-space-atpt (&optional no-delimiters)
  "Kills SPACE at point if any. "
  (interactive "*P")
  (ar-th-kill 'space no-delimiters))

(defun ar-separate-space-atpt (&optional no-delimiters)
  "Separates SPACE."
  (interactive "*P")
  (ar-th-separate 'space no-delimiters))

(defun ar-triplequotedq-space-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around space. "
  (interactive "*P")
  (ar-th-triplequotedq 'space no-delimiters))

(defun ar-triplequotesq-space-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around space. "
  (interactive "*P")
  (ar-th-triplequotesq 'space no-delimiters))

(defun ar-forward-space-atpt (&optional no-delimiters)
  "Moves forward over SPACE at point if any, does nothing otherwise.
Returns end position of SPACE "
  (interactive "P")
  (ar-th-forward 'space no-delimiters))

(defun ar-backward-space-atpt (&optional no-delimiters)
  "Moves backward over SPACE.
Returns beginning position of SPACE "
  (interactive "P")
  (ar-th-backward 'space no-delimiters))

(defun ar-transpose-space-atpt (&optional no-delimiters)
  "Transposes SPACE with SPACE before point if any. "
  (interactive "*P")
  (ar-th-transpose 'space no-delimiters))

(defun ar-sort-space-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts spaces in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'space reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-space-atpt ()
  "Return t if a SPACE at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-space-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-space-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-upper-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around upper.
  Returns blok or nil if no UPPER at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'upper no-delimiters))

(defun ar-comment-upper-atpt (&optional no-delimiters)
  "Comments UPPER at point if any. "
  (interactive "*P")
  (ar-th-comment 'upper no-delimiters))

(defun ar-commatize-upper-atpt (&optional no-delimiters)
  "Put a comma after UPPER at point if any. "
  (interactive "*P")
  (ar-th-commatize 'upper no-delimiters))

(defun ar-mark-upper-atpt (&optional no-delimiters)
  "Marks UPPER at point if any. "
  (interactive "P")
  (ar-th-mark 'upper no-delimiters))

(defun ar-hide-upper-atpt (&optional no-delimiters)
  "Hides UPPER at point. "
  (interactive "P")
  (ar-th-hide 'upper no-delimiters))

(defun ar-show-upper-atpt (&optional no-delimiters)
  "Shows hidden UPPER at point. "
  (interactive "P")
  (ar-th-show 'upper no-delimiters))

(defun ar-hide-show-upper-atpt (&optional no-delimiters)
  "Alternatively hides or shows UPPER at point. "
  (interactive "P")
  (ar-th-hide-show 'upper no-delimiters))

(defun ar-highlight-upper-atpt-mode (&optional no-delimiters)
  "Toggles upper-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'upper no-delimiters))

(defun ar-kill-upper-atpt (&optional no-delimiters)
  "Kills UPPER at point if any. "
  (interactive "*P")
  (ar-th-kill 'upper no-delimiters))

(defun ar-separate-upper-atpt (&optional no-delimiters)
  "Separates UPPER."
  (interactive "*P")
  (ar-th-separate 'upper no-delimiters))

(defun ar-triplequotedq-upper-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around upper. "
  (interactive "*P")
  (ar-th-triplequotedq 'upper no-delimiters))

(defun ar-triplequotesq-upper-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around upper. "
  (interactive "*P")
  (ar-th-triplequotesq 'upper no-delimiters))

(defun ar-forward-upper-atpt (&optional no-delimiters)
  "Moves forward over UPPER at point if any, does nothing otherwise.
Returns end position of UPPER "
  (interactive "P")
  (ar-th-forward 'upper no-delimiters))

(defun ar-backward-upper-atpt (&optional no-delimiters)
  "Moves backward over UPPER.
Returns beginning position of UPPER "
  (interactive "P")
  (ar-th-backward 'upper no-delimiters))

(defun ar-transpose-upper-atpt (&optional no-delimiters)
  "Transposes UPPER with UPPER before point if any. "
  (interactive "*P")
  (ar-th-transpose 'upper no-delimiters))

(defun ar-sort-upper-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts uppers in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'upper reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-upper-atpt ()
  "Return t if a UPPER at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-upper-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-upper-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))

(defun ar-blok-xdigit-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around xdigit.
  Returns blok or nil if no XDIGIT at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'xdigit no-delimiters))

(defun ar-comment-xdigit-atpt (&optional no-delimiters)
  "Comments XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-comment 'xdigit no-delimiters))

(defun ar-commatize-xdigit-atpt (&optional no-delimiters)
  "Put a comma after XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-commatize 'xdigit no-delimiters))

(defun ar-mark-xdigit-atpt (&optional no-delimiters)
  "Marks XDIGIT at point if any. "
  (interactive "P")
  (ar-th-mark 'xdigit no-delimiters))

(defun ar-hide-xdigit-atpt (&optional no-delimiters)
  "Hides XDIGIT at point. "
  (interactive "P")
  (ar-th-hide 'xdigit no-delimiters))

(defun ar-show-xdigit-atpt (&optional no-delimiters)
  "Shows hidden XDIGIT at point. "
  (interactive "P")
  (ar-th-show 'xdigit no-delimiters))

(defun ar-hide-show-xdigit-atpt (&optional no-delimiters)
  "Alternatively hides or shows XDIGIT at point. "
  (interactive "P")
  (ar-th-hide-show 'xdigit no-delimiters))

(defun ar-highlight-xdigit-atpt-mode (&optional no-delimiters)
  "Toggles xdigit-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'xdigit no-delimiters))

(defun ar-kill-xdigit-atpt (&optional no-delimiters)
  "Kills XDIGIT at point if any. "
  (interactive "*P")
  (ar-th-kill 'xdigit no-delimiters))

(defun ar-separate-xdigit-atpt (&optional no-delimiters)
  "Separates XDIGIT."
  (interactive "*P")
  (ar-th-separate 'xdigit no-delimiters))

(defun ar-triplequotedq-xdigit-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around xdigit. "
  (interactive "*P")
  (ar-th-triplequotedq 'xdigit no-delimiters))

(defun ar-triplequotesq-xdigit-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around xdigit. "
  (interactive "*P")
  (ar-th-triplequotesq 'xdigit no-delimiters))

(defun ar-forward-xdigit-atpt (&optional no-delimiters)
  "Moves forward over XDIGIT at point if any, does nothing otherwise.
Returns end position of XDIGIT "
  (interactive "P")
  (ar-th-forward 'xdigit no-delimiters))

(defun ar-backward-xdigit-atpt (&optional no-delimiters)
  "Moves backward over XDIGIT.
Returns beginning position of XDIGIT "
  (interactive "P")
  (ar-th-backward 'xdigit no-delimiters))

(defun ar-transpose-xdigit-atpt (&optional no-delimiters)
  "Transposes XDIGIT with XDIGIT before point if any. "
  (interactive "*P")
  (ar-th-transpose 'xdigit no-delimiters))

(defun ar-sort-xdigit-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts xdigits in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'xdigit reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-xdigit-atpt ()
  "Return t if a XDIGIT at point exists, nil otherwise "
  (interactive)
  (let* ((beg (funcall (intern-soft (concat "ar-xdigit-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-xdigit-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when ar-verbose-p (message "%s" erg))
   erg))
;; ar-thingatpt-utils-nodelim-einzeln: end

;; ar-thingatpt-utils-delimiters-core ar-unpaired-delimited-passiv: start
(defun ar-backslashed-atpt (&optional no-delimiters)
  "Returns backslashed at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'backslashed no-delimiters))

(defun ar-bounds-of-backslashed-atpt (&optional no-delimiters)
  "Returns a list, borders of backslashed if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'backslashed no-delimiters))

(defun ar-backslashed-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position BACKSLASHED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'backslashed no-delimiters))

(defun ar-backslashed-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of BACKSLASHED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'backslashed no-delimiters))

(defun ar-beginning-of-backslashed-atpt (&optional no-delimiters)
  "Goto beginning of BACKSLASHED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'backslashed no-delimiters))

(defun ar-end-of-backslashed-atpt (&optional no-delimiters)
  "Goto end of BACKSLASHED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'backslashed no-delimiters))

(defun ar-in-backslashed-p-atpt (&optional no-delimiters)
  "Returns bounds of BACKSLASHED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'backslashed no-delimiters))

(defun ar-length-of-backslashed-atpt (&optional no-delimiters)
  "Returns beginning of BACKSLASHED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'backslashed no-delimiters))

(defun ar-copy-backslashed-atpt (&optional no-delimiters)
  "Returns a copy of BACKSLASHED. "
  (interactive "P")
  (ar-th-copy 'backslashed no-delimiters))

(defun ar-delete-backslashed-atpt (&optional no-delimiters)
  "Deletes BACKSLASHED at point if any. "
  (interactive "*P")
  (ar-th-delete 'backslashed no-delimiters))

(defun ar-delete-backslashed-in-region (beg end)
  "Deletes BACKSLASHED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'backslashed beg end))

(defun ar-blok-backslashed-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around backslashed.
  Returns blok or nil if no BACKSLASHED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'backslashed no-delimiters))

(defun ar-backslashparen-backslashed-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around backslashed at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'backslashed no-delimiters))

(defun ar-doublebackslash-backslashed-atpt (&optional no-delimiters)
  "Puts doubled backslashes around BACKSLASHED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'backslashed no-delimiters))

(defun ar-doubleslash-backslashed-atpt (&optional no-delimiters)
  "Puts doubled slashes around BACKSLASHED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'backslashed no-delimiters))

(defun ar-doublebackslashparen-backslashed-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around BACKSLASHED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'backslashed no-delimiters))

(defun ar-doublebacktick-backslashed-atpt (&optional no-delimiters)
  "Provides double backticks around BACKSLASHED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'backslashed no-delimiters))

(defun ar-slashparen-backslashed-atpt (&optional no-delimiters)
  "Provides slashed parentheses around BACKSLASHED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'backslashed no-delimiters))

(defun ar-comment-backslashed-atpt (&optional no-delimiters)
  "Comments BACKSLASHED at point if any. "
  (interactive "*P")
  (ar-th-comment 'backslashed no-delimiters))

(defun ar-commatize-backslashed-atpt (&optional no-delimiters)
  "Put a comma after BACKSLASHED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'backslashed no-delimiters))

(defun ar-quote-backslashed-atpt (&optional no-delimiters)
  "Put a singlequote before BACKSLASHED at point if any. "
  (interactive "*P")
  (ar-th-quote 'backslashed no-delimiters))

(defun ar-mark-backslashed-atpt (&optional no-delimiters)
  "Marks BACKSLASHED at point if any. "
  (interactive "P")
  (ar-th-mark 'backslashed no-delimiters))

(defun ar-hide-backslashed-atpt (&optional no-delimiters)
  "Hides BACKSLASHED at point. "
  (interactive "P")
  (ar-th-hide 'backslashed nil nil no-delimiters))

(defun ar-show-backslashed-atpt (&optional no-delimiters)
  "Shows hidden BACKSLASHED at point. "
  (interactive "P")
  (ar-th-show 'backslashed nil nil no-delimiters))

(defun ar-hide-show-backslashed-atpt (&optional no-delimiters)
  "Alternatively hides or shows BACKSLASHED at point. "
  (interactive "P")
  (ar-th-hide-show 'backslashed nil nil no-delimiters))

(defun ar-highlight-backslashed-atpt-mode (&optional no-delimiters)
  "Toggles backslashed-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'backslashed no-delimiters))

(defun ar-kill-backslashed-atpt (&optional no-delimiters)
  "Kills BACKSLASHED at point if any. "
  (interactive "*P")
  (ar-th-kill 'backslashed no-delimiters))

(defun ar-separate-backslashed-atpt (&optional no-delimiters)
  "Separates BACKSLASHED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'backslashed no-delimiters))

(defun ar-triplequotedq-backslashed-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around backslashed. "
  (interactive "*P")
  (ar-th-triplequotedq 'backslashed no-delimiters))

(defun ar-triplequotesq-backslashed-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around backslashed. "
  (interactive "*P")
  (ar-th-triplequotesq 'backslashed no-delimiters))

(defun ar-triplebacktick-backslashed-atpt (&optional no-delimiters)
  "Triplebacktick backslashed at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'backslashed no-delimiters))

(defun ar-trim-backslashed-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'backslashed no-delimiters t t))

(defun ar-left-trim-backslashed-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'backslashed no-delimiters t))

(defun ar-right-trim-backslashed-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'backslashed no-delimiters nil t))

(defun ar-underscore-backslashed-atpt (&optional no-delimiters)
  "Put underscore char around BACKSLASHED. "
  (interactive "*P")
  (ar-th-underscore 'backslashed no-delimiters))

(defun ar-forward-backslashed-atpt (&optional no-delimiters)
  "Moves forward over BACKSLASHED at point if any, does nothing otherwise.
Returns end position of BACKSLASHED "
  (interactive "P")
  (ar-th-forward 'backslashed no-delimiters))

(defun ar-backward-backslashed-atpt (&optional no-delimiters)
  "Moves backward over BACKSLASHED.
Returns beginning position of BACKSLASHED "
  (interactive "P")
  (ar-th-backward 'backslashed no-delimiters))

(defun ar-transpose-backslashed-atpt (&optional no-delimiters)
  "Transposes BACKSLASHED with BACKSLASHED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'backslashed no-delimiters))

(defun ar-sort-backslashed-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts backslasheds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'backslashed reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-backslashed-atpt (&optional arg)
  "Return t if a BACKSLASHED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-backslashed-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-backslashed-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-backticked-atpt (&optional no-delimiters)
  "Returns backticked at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'backticked no-delimiters))

(defun ar-bounds-of-backticked-atpt (&optional no-delimiters)
  "Returns a list, borders of backticked if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'backticked no-delimiters))

(defun ar-backticked-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position BACKTICKED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'backticked no-delimiters))

(defun ar-backticked-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of BACKTICKED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'backticked no-delimiters))

(defun ar-beginning-of-backticked-atpt (&optional no-delimiters)
  "Goto beginning of BACKTICKED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'backticked no-delimiters))

(defun ar-end-of-backticked-atpt (&optional no-delimiters)
  "Goto end of BACKTICKED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'backticked no-delimiters))

(defun ar-in-backticked-p-atpt (&optional no-delimiters)
  "Returns bounds of BACKTICKED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'backticked no-delimiters))

(defun ar-length-of-backticked-atpt (&optional no-delimiters)
  "Returns beginning of BACKTICKED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'backticked no-delimiters))

(defun ar-copy-backticked-atpt (&optional no-delimiters)
  "Returns a copy of BACKTICKED. "
  (interactive "P")
  (ar-th-copy 'backticked no-delimiters))

(defun ar-delete-backticked-atpt (&optional no-delimiters)
  "Deletes BACKTICKED at point if any. "
  (interactive "*P")
  (ar-th-delete 'backticked no-delimiters))

(defun ar-delete-backticked-in-region (beg end)
  "Deletes BACKTICKED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'backticked beg end))

(defun ar-blok-backticked-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around backticked.
  Returns blok or nil if no BACKTICKED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'backticked no-delimiters))

(defun ar-backslashparen-backticked-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around backticked at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'backticked no-delimiters))

(defun ar-doublebackslash-backticked-atpt (&optional no-delimiters)
  "Puts doubled backslashes around BACKTICKED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'backticked no-delimiters))

(defun ar-doubleslash-backticked-atpt (&optional no-delimiters)
  "Puts doubled slashes around BACKTICKED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'backticked no-delimiters))

(defun ar-doublebackslashparen-backticked-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around BACKTICKED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'backticked no-delimiters))

(defun ar-doublebacktick-backticked-atpt (&optional no-delimiters)
  "Provides double backticks around BACKTICKED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'backticked no-delimiters))

(defun ar-slashparen-backticked-atpt (&optional no-delimiters)
  "Provides slashed parentheses around BACKTICKED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'backticked no-delimiters))

(defun ar-comment-backticked-atpt (&optional no-delimiters)
  "Comments BACKTICKED at point if any. "
  (interactive "*P")
  (ar-th-comment 'backticked no-delimiters))

(defun ar-commatize-backticked-atpt (&optional no-delimiters)
  "Put a comma after BACKTICKED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'backticked no-delimiters))

(defun ar-quote-backticked-atpt (&optional no-delimiters)
  "Put a singlequote before BACKTICKED at point if any. "
  (interactive "*P")
  (ar-th-quote 'backticked no-delimiters))

(defun ar-mark-backticked-atpt (&optional no-delimiters)
  "Marks BACKTICKED at point if any. "
  (interactive "P")
  (ar-th-mark 'backticked no-delimiters))

(defun ar-hide-backticked-atpt (&optional no-delimiters)
  "Hides BACKTICKED at point. "
  (interactive "P")
  (ar-th-hide 'backticked nil nil no-delimiters))

(defun ar-show-backticked-atpt (&optional no-delimiters)
  "Shows hidden BACKTICKED at point. "
  (interactive "P")
  (ar-th-show 'backticked nil nil no-delimiters))

(defun ar-hide-show-backticked-atpt (&optional no-delimiters)
  "Alternatively hides or shows BACKTICKED at point. "
  (interactive "P")
  (ar-th-hide-show 'backticked nil nil no-delimiters))

(defun ar-highlight-backticked-atpt-mode (&optional no-delimiters)
  "Toggles backticked-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'backticked no-delimiters))

(defun ar-kill-backticked-atpt (&optional no-delimiters)
  "Kills BACKTICKED at point if any. "
  (interactive "*P")
  (ar-th-kill 'backticked no-delimiters))

(defun ar-separate-backticked-atpt (&optional no-delimiters)
  "Separates BACKTICKED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'backticked no-delimiters))

(defun ar-triplequotedq-backticked-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around backticked. "
  (interactive "*P")
  (ar-th-triplequotedq 'backticked no-delimiters))

(defun ar-triplequotesq-backticked-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around backticked. "
  (interactive "*P")
  (ar-th-triplequotesq 'backticked no-delimiters))

(defun ar-triplebacktick-backticked-atpt (&optional no-delimiters)
  "Triplebacktick backticked at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'backticked no-delimiters))

(defun ar-trim-backticked-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'backticked no-delimiters t t))

(defun ar-left-trim-backticked-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'backticked no-delimiters t))

(defun ar-right-trim-backticked-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'backticked no-delimiters nil t))

(defun ar-underscore-backticked-atpt (&optional no-delimiters)
  "Put underscore char around BACKTICKED. "
  (interactive "*P")
  (ar-th-underscore 'backticked no-delimiters))

(defun ar-forward-backticked-atpt (&optional no-delimiters)
  "Moves forward over BACKTICKED at point if any, does nothing otherwise.
Returns end position of BACKTICKED "
  (interactive "P")
  (ar-th-forward 'backticked no-delimiters))

(defun ar-backward-backticked-atpt (&optional no-delimiters)
  "Moves backward over BACKTICKED.
Returns beginning position of BACKTICKED "
  (interactive "P")
  (ar-th-backward 'backticked no-delimiters))

(defun ar-transpose-backticked-atpt (&optional no-delimiters)
  "Transposes BACKTICKED with BACKTICKED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'backticked no-delimiters))

(defun ar-sort-backticked-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts backtickeds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'backticked reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-backticked-atpt (&optional arg)
  "Return t if a BACKTICKED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-backticked-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-backticked-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-coloned-atpt (&optional no-delimiters)
  "Returns coloned at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'coloned no-delimiters))

(defun ar-bounds-of-coloned-atpt (&optional no-delimiters)
  "Returns a list, borders of coloned if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'coloned no-delimiters))

(defun ar-coloned-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position COLONED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'coloned no-delimiters))

(defun ar-coloned-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of COLONED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'coloned no-delimiters))

(defun ar-beginning-of-coloned-atpt (&optional no-delimiters)
  "Goto beginning of COLONED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'coloned no-delimiters))

(defun ar-end-of-coloned-atpt (&optional no-delimiters)
  "Goto end of COLONED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'coloned no-delimiters))

(defun ar-in-coloned-p-atpt (&optional no-delimiters)
  "Returns bounds of COLONED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'coloned no-delimiters))

(defun ar-length-of-coloned-atpt (&optional no-delimiters)
  "Returns beginning of COLONED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'coloned no-delimiters))

(defun ar-copy-coloned-atpt (&optional no-delimiters)
  "Returns a copy of COLONED. "
  (interactive "P")
  (ar-th-copy 'coloned no-delimiters))

(defun ar-delete-coloned-atpt (&optional no-delimiters)
  "Deletes COLONED at point if any. "
  (interactive "*P")
  (ar-th-delete 'coloned no-delimiters))

(defun ar-delete-coloned-in-region (beg end)
  "Deletes COLONED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'coloned beg end))

(defun ar-blok-coloned-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around coloned.
  Returns blok or nil if no COLONED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'coloned no-delimiters))

(defun ar-backslashparen-coloned-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around coloned at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'coloned no-delimiters))

(defun ar-doublebackslash-coloned-atpt (&optional no-delimiters)
  "Puts doubled backslashes around COLONED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'coloned no-delimiters))

(defun ar-doubleslash-coloned-atpt (&optional no-delimiters)
  "Puts doubled slashes around COLONED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'coloned no-delimiters))

(defun ar-doublebackslashparen-coloned-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around COLONED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'coloned no-delimiters))

(defun ar-doublebacktick-coloned-atpt (&optional no-delimiters)
  "Provides double backticks around COLONED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'coloned no-delimiters))

(defun ar-slashparen-coloned-atpt (&optional no-delimiters)
  "Provides slashed parentheses around COLONED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'coloned no-delimiters))

(defun ar-comment-coloned-atpt (&optional no-delimiters)
  "Comments COLONED at point if any. "
  (interactive "*P")
  (ar-th-comment 'coloned no-delimiters))

(defun ar-commatize-coloned-atpt (&optional no-delimiters)
  "Put a comma after COLONED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'coloned no-delimiters))

(defun ar-quote-coloned-atpt (&optional no-delimiters)
  "Put a singlequote before COLONED at point if any. "
  (interactive "*P")
  (ar-th-quote 'coloned no-delimiters))

(defun ar-mark-coloned-atpt (&optional no-delimiters)
  "Marks COLONED at point if any. "
  (interactive "P")
  (ar-th-mark 'coloned no-delimiters))

(defun ar-hide-coloned-atpt (&optional no-delimiters)
  "Hides COLONED at point. "
  (interactive "P")
  (ar-th-hide 'coloned nil nil no-delimiters))

(defun ar-show-coloned-atpt (&optional no-delimiters)
  "Shows hidden COLONED at point. "
  (interactive "P")
  (ar-th-show 'coloned nil nil no-delimiters))

(defun ar-hide-show-coloned-atpt (&optional no-delimiters)
  "Alternatively hides or shows COLONED at point. "
  (interactive "P")
  (ar-th-hide-show 'coloned nil nil no-delimiters))

(defun ar-highlight-coloned-atpt-mode (&optional no-delimiters)
  "Toggles coloned-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'coloned no-delimiters))

(defun ar-kill-coloned-atpt (&optional no-delimiters)
  "Kills COLONED at point if any. "
  (interactive "*P")
  (ar-th-kill 'coloned no-delimiters))

(defun ar-separate-coloned-atpt (&optional no-delimiters)
  "Separates COLONED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'coloned no-delimiters))

(defun ar-triplequotedq-coloned-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around coloned. "
  (interactive "*P")
  (ar-th-triplequotedq 'coloned no-delimiters))

(defun ar-triplequotesq-coloned-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around coloned. "
  (interactive "*P")
  (ar-th-triplequotesq 'coloned no-delimiters))

(defun ar-triplebacktick-coloned-atpt (&optional no-delimiters)
  "Triplebacktick coloned at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'coloned no-delimiters))

(defun ar-trim-coloned-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'coloned no-delimiters t t))

(defun ar-left-trim-coloned-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'coloned no-delimiters t))

(defun ar-right-trim-coloned-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'coloned no-delimiters nil t))

(defun ar-underscore-coloned-atpt (&optional no-delimiters)
  "Put underscore char around COLONED. "
  (interactive "*P")
  (ar-th-underscore 'coloned no-delimiters))

(defun ar-forward-coloned-atpt (&optional no-delimiters)
  "Moves forward over COLONED at point if any, does nothing otherwise.
Returns end position of COLONED "
  (interactive "P")
  (ar-th-forward 'coloned no-delimiters))

(defun ar-backward-coloned-atpt (&optional no-delimiters)
  "Moves backward over COLONED.
Returns beginning position of COLONED "
  (interactive "P")
  (ar-th-backward 'coloned no-delimiters))

(defun ar-transpose-coloned-atpt (&optional no-delimiters)
  "Transposes COLONED with COLONED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'coloned no-delimiters))

(defun ar-sort-coloned-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts coloneds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'coloned reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-coloned-atpt (&optional arg)
  "Return t if a COLONED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-coloned-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-coloned-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-crossed-atpt (&optional no-delimiters)
  "Returns crossed at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'crossed no-delimiters))

(defun ar-bounds-of-crossed-atpt (&optional no-delimiters)
  "Returns a list, borders of crossed if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'crossed no-delimiters))

(defun ar-crossed-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position CROSSED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'crossed no-delimiters))

(defun ar-crossed-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of CROSSED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'crossed no-delimiters))

(defun ar-beginning-of-crossed-atpt (&optional no-delimiters)
  "Goto beginning of CROSSED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'crossed no-delimiters))

(defun ar-end-of-crossed-atpt (&optional no-delimiters)
  "Goto end of CROSSED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'crossed no-delimiters))

(defun ar-in-crossed-p-atpt (&optional no-delimiters)
  "Returns bounds of CROSSED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'crossed no-delimiters))

(defun ar-length-of-crossed-atpt (&optional no-delimiters)
  "Returns beginning of CROSSED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'crossed no-delimiters))

(defun ar-copy-crossed-atpt (&optional no-delimiters)
  "Returns a copy of CROSSED. "
  (interactive "P")
  (ar-th-copy 'crossed no-delimiters))

(defun ar-delete-crossed-atpt (&optional no-delimiters)
  "Deletes CROSSED at point if any. "
  (interactive "*P")
  (ar-th-delete 'crossed no-delimiters))

(defun ar-delete-crossed-in-region (beg end)
  "Deletes CROSSED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'crossed beg end))

(defun ar-blok-crossed-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around crossed.
  Returns blok or nil if no CROSSED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'crossed no-delimiters))

(defun ar-backslashparen-crossed-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around crossed at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'crossed no-delimiters))

(defun ar-doublebackslash-crossed-atpt (&optional no-delimiters)
  "Puts doubled backslashes around CROSSED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'crossed no-delimiters))

(defun ar-doubleslash-crossed-atpt (&optional no-delimiters)
  "Puts doubled slashes around CROSSED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'crossed no-delimiters))

(defun ar-doublebackslashparen-crossed-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around CROSSED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'crossed no-delimiters))

(defun ar-doublebacktick-crossed-atpt (&optional no-delimiters)
  "Provides double backticks around CROSSED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'crossed no-delimiters))

(defun ar-slashparen-crossed-atpt (&optional no-delimiters)
  "Provides slashed parentheses around CROSSED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'crossed no-delimiters))

(defun ar-comment-crossed-atpt (&optional no-delimiters)
  "Comments CROSSED at point if any. "
  (interactive "*P")
  (ar-th-comment 'crossed no-delimiters))

(defun ar-commatize-crossed-atpt (&optional no-delimiters)
  "Put a comma after CROSSED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'crossed no-delimiters))

(defun ar-quote-crossed-atpt (&optional no-delimiters)
  "Put a singlequote before CROSSED at point if any. "
  (interactive "*P")
  (ar-th-quote 'crossed no-delimiters))

(defun ar-mark-crossed-atpt (&optional no-delimiters)
  "Marks CROSSED at point if any. "
  (interactive "P")
  (ar-th-mark 'crossed no-delimiters))

(defun ar-hide-crossed-atpt (&optional no-delimiters)
  "Hides CROSSED at point. "
  (interactive "P")
  (ar-th-hide 'crossed nil nil no-delimiters))

(defun ar-show-crossed-atpt (&optional no-delimiters)
  "Shows hidden CROSSED at point. "
  (interactive "P")
  (ar-th-show 'crossed nil nil no-delimiters))

(defun ar-hide-show-crossed-atpt (&optional no-delimiters)
  "Alternatively hides or shows CROSSED at point. "
  (interactive "P")
  (ar-th-hide-show 'crossed nil nil no-delimiters))

(defun ar-highlight-crossed-atpt-mode (&optional no-delimiters)
  "Toggles crossed-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'crossed no-delimiters))

(defun ar-kill-crossed-atpt (&optional no-delimiters)
  "Kills CROSSED at point if any. "
  (interactive "*P")
  (ar-th-kill 'crossed no-delimiters))

(defun ar-separate-crossed-atpt (&optional no-delimiters)
  "Separates CROSSED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'crossed no-delimiters))

(defun ar-triplequotedq-crossed-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around crossed. "
  (interactive "*P")
  (ar-th-triplequotedq 'crossed no-delimiters))

(defun ar-triplequotesq-crossed-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around crossed. "
  (interactive "*P")
  (ar-th-triplequotesq 'crossed no-delimiters))

(defun ar-triplebacktick-crossed-atpt (&optional no-delimiters)
  "Triplebacktick crossed at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'crossed no-delimiters))

(defun ar-trim-crossed-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'crossed no-delimiters t t))

(defun ar-left-trim-crossed-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'crossed no-delimiters t))

(defun ar-right-trim-crossed-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'crossed no-delimiters nil t))

(defun ar-underscore-crossed-atpt (&optional no-delimiters)
  "Put underscore char around CROSSED. "
  (interactive "*P")
  (ar-th-underscore 'crossed no-delimiters))

(defun ar-forward-crossed-atpt (&optional no-delimiters)
  "Moves forward over CROSSED at point if any, does nothing otherwise.
Returns end position of CROSSED "
  (interactive "P")
  (ar-th-forward 'crossed no-delimiters))

(defun ar-backward-crossed-atpt (&optional no-delimiters)
  "Moves backward over CROSSED.
Returns beginning position of CROSSED "
  (interactive "P")
  (ar-th-backward 'crossed no-delimiters))

(defun ar-transpose-crossed-atpt (&optional no-delimiters)
  "Transposes CROSSED with CROSSED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'crossed no-delimiters))

(defun ar-sort-crossed-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts crosseds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'crossed reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-crossed-atpt (&optional arg)
  "Return t if a CROSSED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-crossed-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-crossed-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-dollared-atpt (&optional no-delimiters)
  "Returns dollared at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'dollared no-delimiters))

(defun ar-bounds-of-dollared-atpt (&optional no-delimiters)
  "Returns a list, borders of dollared if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'dollared no-delimiters))

(defun ar-dollared-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position DOLLARED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'dollared no-delimiters))

(defun ar-dollared-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of DOLLARED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'dollared no-delimiters))

(defun ar-beginning-of-dollared-atpt (&optional no-delimiters)
  "Goto beginning of DOLLARED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'dollared no-delimiters))

(defun ar-end-of-dollared-atpt (&optional no-delimiters)
  "Goto end of DOLLARED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'dollared no-delimiters))

(defun ar-in-dollared-p-atpt (&optional no-delimiters)
  "Returns bounds of DOLLARED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'dollared no-delimiters))

(defun ar-length-of-dollared-atpt (&optional no-delimiters)
  "Returns beginning of DOLLARED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'dollared no-delimiters))

(defun ar-copy-dollared-atpt (&optional no-delimiters)
  "Returns a copy of DOLLARED. "
  (interactive "P")
  (ar-th-copy 'dollared no-delimiters))

(defun ar-delete-dollared-atpt (&optional no-delimiters)
  "Deletes DOLLARED at point if any. "
  (interactive "*P")
  (ar-th-delete 'dollared no-delimiters))

(defun ar-delete-dollared-in-region (beg end)
  "Deletes DOLLARED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'dollared beg end))

(defun ar-blok-dollared-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around dollared.
  Returns blok or nil if no DOLLARED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'dollared no-delimiters))

(defun ar-backslashparen-dollared-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around dollared at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'dollared no-delimiters))

(defun ar-doublebackslash-dollared-atpt (&optional no-delimiters)
  "Puts doubled backslashes around DOLLARED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'dollared no-delimiters))

(defun ar-doubleslash-dollared-atpt (&optional no-delimiters)
  "Puts doubled slashes around DOLLARED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'dollared no-delimiters))

(defun ar-doublebackslashparen-dollared-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around DOLLARED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'dollared no-delimiters))

(defun ar-doublebacktick-dollared-atpt (&optional no-delimiters)
  "Provides double backticks around DOLLARED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'dollared no-delimiters))

(defun ar-slashparen-dollared-atpt (&optional no-delimiters)
  "Provides slashed parentheses around DOLLARED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'dollared no-delimiters))

(defun ar-comment-dollared-atpt (&optional no-delimiters)
  "Comments DOLLARED at point if any. "
  (interactive "*P")
  (ar-th-comment 'dollared no-delimiters))

(defun ar-commatize-dollared-atpt (&optional no-delimiters)
  "Put a comma after DOLLARED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'dollared no-delimiters))

(defun ar-quote-dollared-atpt (&optional no-delimiters)
  "Put a singlequote before DOLLARED at point if any. "
  (interactive "*P")
  (ar-th-quote 'dollared no-delimiters))

(defun ar-mark-dollared-atpt (&optional no-delimiters)
  "Marks DOLLARED at point if any. "
  (interactive "P")
  (ar-th-mark 'dollared no-delimiters))

(defun ar-hide-dollared-atpt (&optional no-delimiters)
  "Hides DOLLARED at point. "
  (interactive "P")
  (ar-th-hide 'dollared nil nil no-delimiters))

(defun ar-show-dollared-atpt (&optional no-delimiters)
  "Shows hidden DOLLARED at point. "
  (interactive "P")
  (ar-th-show 'dollared nil nil no-delimiters))

(defun ar-hide-show-dollared-atpt (&optional no-delimiters)
  "Alternatively hides or shows DOLLARED at point. "
  (interactive "P")
  (ar-th-hide-show 'dollared nil nil no-delimiters))

(defun ar-highlight-dollared-atpt-mode (&optional no-delimiters)
  "Toggles dollared-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'dollared no-delimiters))

(defun ar-kill-dollared-atpt (&optional no-delimiters)
  "Kills DOLLARED at point if any. "
  (interactive "*P")
  (ar-th-kill 'dollared no-delimiters))

(defun ar-separate-dollared-atpt (&optional no-delimiters)
  "Separates DOLLARED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'dollared no-delimiters))

(defun ar-triplequotedq-dollared-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around dollared. "
  (interactive "*P")
  (ar-th-triplequotedq 'dollared no-delimiters))

(defun ar-triplequotesq-dollared-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around dollared. "
  (interactive "*P")
  (ar-th-triplequotesq 'dollared no-delimiters))

(defun ar-triplebacktick-dollared-atpt (&optional no-delimiters)
  "Triplebacktick dollared at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'dollared no-delimiters))

(defun ar-trim-dollared-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'dollared no-delimiters t t))

(defun ar-left-trim-dollared-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'dollared no-delimiters t))

(defun ar-right-trim-dollared-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'dollared no-delimiters nil t))

(defun ar-underscore-dollared-atpt (&optional no-delimiters)
  "Put underscore char around DOLLARED. "
  (interactive "*P")
  (ar-th-underscore 'dollared no-delimiters))

(defun ar-forward-dollared-atpt (&optional no-delimiters)
  "Moves forward over DOLLARED at point if any, does nothing otherwise.
Returns end position of DOLLARED "
  (interactive "P")
  (ar-th-forward 'dollared no-delimiters))

(defun ar-backward-dollared-atpt (&optional no-delimiters)
  "Moves backward over DOLLARED.
Returns beginning position of DOLLARED "
  (interactive "P")
  (ar-th-backward 'dollared no-delimiters))

(defun ar-transpose-dollared-atpt (&optional no-delimiters)
  "Transposes DOLLARED with DOLLARED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'dollared no-delimiters))

(defun ar-sort-dollared-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts dollareds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'dollared reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-dollared-atpt (&optional arg)
  "Return t if a DOLLARED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-dollared-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-dollared-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-doublequoted-atpt (&optional no-delimiters)
  "Returns doublequoted at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'doublequoted no-delimiters))

(defun ar-bounds-of-doublequoted-atpt (&optional no-delimiters)
  "Returns a list, borders of doublequoted if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'doublequoted no-delimiters))

(defun ar-doublequoted-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position DOUBLEQUOTED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'doublequoted no-delimiters))

(defun ar-doublequoted-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of DOUBLEQUOTED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'doublequoted no-delimiters))

(defun ar-beginning-of-doublequoted-atpt (&optional no-delimiters)
  "Goto beginning of DOUBLEQUOTED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'doublequoted no-delimiters))

(defun ar-end-of-doublequoted-atpt (&optional no-delimiters)
  "Goto end of DOUBLEQUOTED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'doublequoted no-delimiters))

(defun ar-in-doublequoted-p-atpt (&optional no-delimiters)
  "Returns bounds of DOUBLEQUOTED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'doublequoted no-delimiters))

(defun ar-length-of-doublequoted-atpt (&optional no-delimiters)
  "Returns beginning of DOUBLEQUOTED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'doublequoted no-delimiters))

(defun ar-copy-doublequoted-atpt (&optional no-delimiters)
  "Returns a copy of DOUBLEQUOTED. "
  (interactive "P")
  (ar-th-copy 'doublequoted no-delimiters))

(defun ar-delete-doublequoted-atpt (&optional no-delimiters)
  "Deletes DOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-delete 'doublequoted no-delimiters))

(defun ar-delete-doublequoted-in-region (beg end)
  "Deletes DOUBLEQUOTED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'doublequoted beg end))

(defun ar-blok-doublequoted-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around doublequoted.
  Returns blok or nil if no DOUBLEQUOTED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'doublequoted no-delimiters))

(defun ar-backslashparen-doublequoted-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around doublequoted at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'doublequoted no-delimiters))

(defun ar-doublebackslash-doublequoted-atpt (&optional no-delimiters)
  "Puts doubled backslashes around DOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'doublequoted no-delimiters))

(defun ar-doubleslash-doublequoted-atpt (&optional no-delimiters)
  "Puts doubled slashes around DOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'doublequoted no-delimiters))

(defun ar-doublebackslashparen-doublequoted-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around DOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'doublequoted no-delimiters))

(defun ar-doublebacktick-doublequoted-atpt (&optional no-delimiters)
  "Provides double backticks around DOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'doublequoted no-delimiters))

(defun ar-slashparen-doublequoted-atpt (&optional no-delimiters)
  "Provides slashed parentheses around DOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'doublequoted no-delimiters))

(defun ar-comment-doublequoted-atpt (&optional no-delimiters)
  "Comments DOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-comment 'doublequoted no-delimiters))

(defun ar-commatize-doublequoted-atpt (&optional no-delimiters)
  "Put a comma after DOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'doublequoted no-delimiters))

(defun ar-quote-doublequoted-atpt (&optional no-delimiters)
  "Put a singlequote before DOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-quote 'doublequoted no-delimiters))

(defun ar-mark-doublequoted-atpt (&optional no-delimiters)
  "Marks DOUBLEQUOTED at point if any. "
  (interactive "P")
  (ar-th-mark 'doublequoted no-delimiters))

(defun ar-hide-doublequoted-atpt (&optional no-delimiters)
  "Hides DOUBLEQUOTED at point. "
  (interactive "P")
  (ar-th-hide 'doublequoted nil nil no-delimiters))

(defun ar-show-doublequoted-atpt (&optional no-delimiters)
  "Shows hidden DOUBLEQUOTED at point. "
  (interactive "P")
  (ar-th-show 'doublequoted nil nil no-delimiters))

(defun ar-hide-show-doublequoted-atpt (&optional no-delimiters)
  "Alternatively hides or shows DOUBLEQUOTED at point. "
  (interactive "P")
  (ar-th-hide-show 'doublequoted nil nil no-delimiters))

(defun ar-highlight-doublequoted-atpt-mode (&optional no-delimiters)
  "Toggles doublequoted-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'doublequoted no-delimiters))

(defun ar-kill-doublequoted-atpt (&optional no-delimiters)
  "Kills DOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-kill 'doublequoted no-delimiters))

(defun ar-separate-doublequoted-atpt (&optional no-delimiters)
  "Separates DOUBLEQUOTED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'doublequoted no-delimiters))

(defun ar-triplequotedq-doublequoted-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around doublequoted. "
  (interactive "*P")
  (ar-th-triplequotedq 'doublequoted no-delimiters))

(defun ar-triplequotesq-doublequoted-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around doublequoted. "
  (interactive "*P")
  (ar-th-triplequotesq 'doublequoted no-delimiters))

(defun ar-triplebacktick-doublequoted-atpt (&optional no-delimiters)
  "Triplebacktick doublequoted at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'doublequoted no-delimiters))

(defun ar-trim-doublequoted-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'doublequoted no-delimiters t t))

(defun ar-left-trim-doublequoted-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'doublequoted no-delimiters t))

(defun ar-right-trim-doublequoted-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'doublequoted no-delimiters nil t))

(defun ar-underscore-doublequoted-atpt (&optional no-delimiters)
  "Put underscore char around DOUBLEQUOTED. "
  (interactive "*P")
  (ar-th-underscore 'doublequoted no-delimiters))

(defun ar-forward-doublequoted-atpt (&optional no-delimiters)
  "Moves forward over DOUBLEQUOTED at point if any, does nothing otherwise.
Returns end position of DOUBLEQUOTED "
  (interactive "P")
  (ar-th-forward 'doublequoted no-delimiters))

(defun ar-backward-doublequoted-atpt (&optional no-delimiters)
  "Moves backward over DOUBLEQUOTED.
Returns beginning position of DOUBLEQUOTED "
  (interactive "P")
  (ar-th-backward 'doublequoted no-delimiters))

(defun ar-transpose-doublequoted-atpt (&optional no-delimiters)
  "Transposes DOUBLEQUOTED with DOUBLEQUOTED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'doublequoted no-delimiters))

(defun ar-sort-doublequoted-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts doublequoteds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'doublequoted reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-doublequoted-atpt (&optional arg)
  "Return t if a DOUBLEQUOTED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-doublequoted-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-doublequoted-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-equalized-atpt (&optional no-delimiters)
  "Returns equalized at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'equalized no-delimiters))

(defun ar-bounds-of-equalized-atpt (&optional no-delimiters)
  "Returns a list, borders of equalized if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'equalized no-delimiters))

(defun ar-equalized-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position EQUALIZED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'equalized no-delimiters))

(defun ar-equalized-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of EQUALIZED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'equalized no-delimiters))

(defun ar-beginning-of-equalized-atpt (&optional no-delimiters)
  "Goto beginning of EQUALIZED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'equalized no-delimiters))

(defun ar-end-of-equalized-atpt (&optional no-delimiters)
  "Goto end of EQUALIZED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'equalized no-delimiters))

(defun ar-in-equalized-p-atpt (&optional no-delimiters)
  "Returns bounds of EQUALIZED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'equalized no-delimiters))

(defun ar-length-of-equalized-atpt (&optional no-delimiters)
  "Returns beginning of EQUALIZED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'equalized no-delimiters))

(defun ar-copy-equalized-atpt (&optional no-delimiters)
  "Returns a copy of EQUALIZED. "
  (interactive "P")
  (ar-th-copy 'equalized no-delimiters))

(defun ar-delete-equalized-atpt (&optional no-delimiters)
  "Deletes EQUALIZED at point if any. "
  (interactive "*P")
  (ar-th-delete 'equalized no-delimiters))

(defun ar-delete-equalized-in-region (beg end)
  "Deletes EQUALIZED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'equalized beg end))

(defun ar-blok-equalized-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around equalized.
  Returns blok or nil if no EQUALIZED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'equalized no-delimiters))

(defun ar-backslashparen-equalized-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around equalized at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'equalized no-delimiters))

(defun ar-doublebackslash-equalized-atpt (&optional no-delimiters)
  "Puts doubled backslashes around EQUALIZED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'equalized no-delimiters))

(defun ar-doubleslash-equalized-atpt (&optional no-delimiters)
  "Puts doubled slashes around EQUALIZED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'equalized no-delimiters))

(defun ar-doublebackslashparen-equalized-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around EQUALIZED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'equalized no-delimiters))

(defun ar-doublebacktick-equalized-atpt (&optional no-delimiters)
  "Provides double backticks around EQUALIZED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'equalized no-delimiters))

(defun ar-slashparen-equalized-atpt (&optional no-delimiters)
  "Provides slashed parentheses around EQUALIZED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'equalized no-delimiters))

(defun ar-comment-equalized-atpt (&optional no-delimiters)
  "Comments EQUALIZED at point if any. "
  (interactive "*P")
  (ar-th-comment 'equalized no-delimiters))

(defun ar-commatize-equalized-atpt (&optional no-delimiters)
  "Put a comma after EQUALIZED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'equalized no-delimiters))

(defun ar-quote-equalized-atpt (&optional no-delimiters)
  "Put a singlequote before EQUALIZED at point if any. "
  (interactive "*P")
  (ar-th-quote 'equalized no-delimiters))

(defun ar-mark-equalized-atpt (&optional no-delimiters)
  "Marks EQUALIZED at point if any. "
  (interactive "P")
  (ar-th-mark 'equalized no-delimiters))

(defun ar-hide-equalized-atpt (&optional no-delimiters)
  "Hides EQUALIZED at point. "
  (interactive "P")
  (ar-th-hide 'equalized nil nil no-delimiters))

(defun ar-show-equalized-atpt (&optional no-delimiters)
  "Shows hidden EQUALIZED at point. "
  (interactive "P")
  (ar-th-show 'equalized nil nil no-delimiters))

(defun ar-hide-show-equalized-atpt (&optional no-delimiters)
  "Alternatively hides or shows EQUALIZED at point. "
  (interactive "P")
  (ar-th-hide-show 'equalized nil nil no-delimiters))

(defun ar-highlight-equalized-atpt-mode (&optional no-delimiters)
  "Toggles equalized-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'equalized no-delimiters))

(defun ar-kill-equalized-atpt (&optional no-delimiters)
  "Kills EQUALIZED at point if any. "
  (interactive "*P")
  (ar-th-kill 'equalized no-delimiters))

(defun ar-separate-equalized-atpt (&optional no-delimiters)
  "Separates EQUALIZED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'equalized no-delimiters))

(defun ar-triplequotedq-equalized-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around equalized. "
  (interactive "*P")
  (ar-th-triplequotedq 'equalized no-delimiters))

(defun ar-triplequotesq-equalized-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around equalized. "
  (interactive "*P")
  (ar-th-triplequotesq 'equalized no-delimiters))

(defun ar-triplebacktick-equalized-atpt (&optional no-delimiters)
  "Triplebacktick equalized at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'equalized no-delimiters))

(defun ar-trim-equalized-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'equalized no-delimiters t t))

(defun ar-left-trim-equalized-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'equalized no-delimiters t))

(defun ar-right-trim-equalized-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'equalized no-delimiters nil t))

(defun ar-underscore-equalized-atpt (&optional no-delimiters)
  "Put underscore char around EQUALIZED. "
  (interactive "*P")
  (ar-th-underscore 'equalized no-delimiters))

(defun ar-forward-equalized-atpt (&optional no-delimiters)
  "Moves forward over EQUALIZED at point if any, does nothing otherwise.
Returns end position of EQUALIZED "
  (interactive "P")
  (ar-th-forward 'equalized no-delimiters))

(defun ar-backward-equalized-atpt (&optional no-delimiters)
  "Moves backward over EQUALIZED.
Returns beginning position of EQUALIZED "
  (interactive "P")
  (ar-th-backward 'equalized no-delimiters))

(defun ar-transpose-equalized-atpt (&optional no-delimiters)
  "Transposes EQUALIZED with EQUALIZED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'equalized no-delimiters))

(defun ar-sort-equalized-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts equalizeds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'equalized reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-equalized-atpt (&optional arg)
  "Return t if a EQUALIZED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-equalized-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-equalized-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-hashed-atpt (&optional no-delimiters)
  "Returns hashed at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'hashed no-delimiters))

(defun ar-bounds-of-hashed-atpt (&optional no-delimiters)
  "Returns a list, borders of hashed if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'hashed no-delimiters))

(defun ar-hashed-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position HASHED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'hashed no-delimiters))

(defun ar-hashed-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of HASHED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'hashed no-delimiters))

(defun ar-beginning-of-hashed-atpt (&optional no-delimiters)
  "Goto beginning of HASHED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'hashed no-delimiters))

(defun ar-end-of-hashed-atpt (&optional no-delimiters)
  "Goto end of HASHED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'hashed no-delimiters))

(defun ar-in-hashed-p-atpt (&optional no-delimiters)
  "Returns bounds of HASHED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'hashed no-delimiters))

(defun ar-length-of-hashed-atpt (&optional no-delimiters)
  "Returns beginning of HASHED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'hashed no-delimiters))

(defun ar-copy-hashed-atpt (&optional no-delimiters)
  "Returns a copy of HASHED. "
  (interactive "P")
  (ar-th-copy 'hashed no-delimiters))

(defun ar-delete-hashed-atpt (&optional no-delimiters)
  "Deletes HASHED at point if any. "
  (interactive "*P")
  (ar-th-delete 'hashed no-delimiters))

(defun ar-delete-hashed-in-region (beg end)
  "Deletes HASHED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'hashed beg end))

(defun ar-blok-hashed-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around hashed.
  Returns blok or nil if no HASHED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'hashed no-delimiters))

(defun ar-backslashparen-hashed-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around hashed at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'hashed no-delimiters))

(defun ar-doublebackslash-hashed-atpt (&optional no-delimiters)
  "Puts doubled backslashes around HASHED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'hashed no-delimiters))

(defun ar-doubleslash-hashed-atpt (&optional no-delimiters)
  "Puts doubled slashes around HASHED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'hashed no-delimiters))

(defun ar-doublebackslashparen-hashed-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around HASHED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'hashed no-delimiters))

(defun ar-doublebacktick-hashed-atpt (&optional no-delimiters)
  "Provides double backticks around HASHED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'hashed no-delimiters))

(defun ar-slashparen-hashed-atpt (&optional no-delimiters)
  "Provides slashed parentheses around HASHED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'hashed no-delimiters))

(defun ar-comment-hashed-atpt (&optional no-delimiters)
  "Comments HASHED at point if any. "
  (interactive "*P")
  (ar-th-comment 'hashed no-delimiters))

(defun ar-commatize-hashed-atpt (&optional no-delimiters)
  "Put a comma after HASHED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'hashed no-delimiters))

(defun ar-quote-hashed-atpt (&optional no-delimiters)
  "Put a singlequote before HASHED at point if any. "
  (interactive "*P")
  (ar-th-quote 'hashed no-delimiters))

(defun ar-mark-hashed-atpt (&optional no-delimiters)
  "Marks HASHED at point if any. "
  (interactive "P")
  (ar-th-mark 'hashed no-delimiters))

(defun ar-hide-hashed-atpt (&optional no-delimiters)
  "Hides HASHED at point. "
  (interactive "P")
  (ar-th-hide 'hashed nil nil no-delimiters))

(defun ar-show-hashed-atpt (&optional no-delimiters)
  "Shows hidden HASHED at point. "
  (interactive "P")
  (ar-th-show 'hashed nil nil no-delimiters))

(defun ar-hide-show-hashed-atpt (&optional no-delimiters)
  "Alternatively hides or shows HASHED at point. "
  (interactive "P")
  (ar-th-hide-show 'hashed nil nil no-delimiters))

(defun ar-highlight-hashed-atpt-mode (&optional no-delimiters)
  "Toggles hashed-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'hashed no-delimiters))

(defun ar-kill-hashed-atpt (&optional no-delimiters)
  "Kills HASHED at point if any. "
  (interactive "*P")
  (ar-th-kill 'hashed no-delimiters))

(defun ar-separate-hashed-atpt (&optional no-delimiters)
  "Separates HASHED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'hashed no-delimiters))

(defun ar-triplequotedq-hashed-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around hashed. "
  (interactive "*P")
  (ar-th-triplequotedq 'hashed no-delimiters))

(defun ar-triplequotesq-hashed-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around hashed. "
  (interactive "*P")
  (ar-th-triplequotesq 'hashed no-delimiters))

(defun ar-triplebacktick-hashed-atpt (&optional no-delimiters)
  "Triplebacktick hashed at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'hashed no-delimiters))

(defun ar-trim-hashed-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'hashed no-delimiters t t))

(defun ar-left-trim-hashed-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'hashed no-delimiters t))

(defun ar-right-trim-hashed-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'hashed no-delimiters nil t))

(defun ar-underscore-hashed-atpt (&optional no-delimiters)
  "Put underscore char around HASHED. "
  (interactive "*P")
  (ar-th-underscore 'hashed no-delimiters))

(defun ar-forward-hashed-atpt (&optional no-delimiters)
  "Moves forward over HASHED at point if any, does nothing otherwise.
Returns end position of HASHED "
  (interactive "P")
  (ar-th-forward 'hashed no-delimiters))

(defun ar-backward-hashed-atpt (&optional no-delimiters)
  "Moves backward over HASHED.
Returns beginning position of HASHED "
  (interactive "P")
  (ar-th-backward 'hashed no-delimiters))

(defun ar-transpose-hashed-atpt (&optional no-delimiters)
  "Transposes HASHED with HASHED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'hashed no-delimiters))

(defun ar-sort-hashed-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts hasheds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'hashed reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-hashed-atpt (&optional arg)
  "Return t if a HASHED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-hashed-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-hashed-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-hyphened-atpt (&optional no-delimiters)
  "Returns hyphened at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'hyphened no-delimiters))

(defun ar-bounds-of-hyphened-atpt (&optional no-delimiters)
  "Returns a list, borders of hyphened if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'hyphened no-delimiters))

(defun ar-hyphened-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position HYPHENED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'hyphened no-delimiters))

(defun ar-hyphened-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of HYPHENED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'hyphened no-delimiters))

(defun ar-beginning-of-hyphened-atpt (&optional no-delimiters)
  "Goto beginning of HYPHENED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'hyphened no-delimiters))

(defun ar-end-of-hyphened-atpt (&optional no-delimiters)
  "Goto end of HYPHENED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'hyphened no-delimiters))

(defun ar-in-hyphened-p-atpt (&optional no-delimiters)
  "Returns bounds of HYPHENED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'hyphened no-delimiters))

(defun ar-length-of-hyphened-atpt (&optional no-delimiters)
  "Returns beginning of HYPHENED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'hyphened no-delimiters))

(defun ar-copy-hyphened-atpt (&optional no-delimiters)
  "Returns a copy of HYPHENED. "
  (interactive "P")
  (ar-th-copy 'hyphened no-delimiters))

(defun ar-delete-hyphened-atpt (&optional no-delimiters)
  "Deletes HYPHENED at point if any. "
  (interactive "*P")
  (ar-th-delete 'hyphened no-delimiters))

(defun ar-delete-hyphened-in-region (beg end)
  "Deletes HYPHENED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'hyphened beg end))

(defun ar-blok-hyphened-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around hyphened.
  Returns blok or nil if no HYPHENED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'hyphened no-delimiters))

(defun ar-backslashparen-hyphened-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around hyphened at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'hyphened no-delimiters))

(defun ar-doublebackslash-hyphened-atpt (&optional no-delimiters)
  "Puts doubled backslashes around HYPHENED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'hyphened no-delimiters))

(defun ar-doubleslash-hyphened-atpt (&optional no-delimiters)
  "Puts doubled slashes around HYPHENED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'hyphened no-delimiters))

(defun ar-doublebackslashparen-hyphened-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around HYPHENED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'hyphened no-delimiters))

(defun ar-doublebacktick-hyphened-atpt (&optional no-delimiters)
  "Provides double backticks around HYPHENED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'hyphened no-delimiters))

(defun ar-slashparen-hyphened-atpt (&optional no-delimiters)
  "Provides slashed parentheses around HYPHENED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'hyphened no-delimiters))

(defun ar-comment-hyphened-atpt (&optional no-delimiters)
  "Comments HYPHENED at point if any. "
  (interactive "*P")
  (ar-th-comment 'hyphened no-delimiters))

(defun ar-commatize-hyphened-atpt (&optional no-delimiters)
  "Put a comma after HYPHENED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'hyphened no-delimiters))

(defun ar-quote-hyphened-atpt (&optional no-delimiters)
  "Put a singlequote before HYPHENED at point if any. "
  (interactive "*P")
  (ar-th-quote 'hyphened no-delimiters))

(defun ar-mark-hyphened-atpt (&optional no-delimiters)
  "Marks HYPHENED at point if any. "
  (interactive "P")
  (ar-th-mark 'hyphened no-delimiters))

(defun ar-hide-hyphened-atpt (&optional no-delimiters)
  "Hides HYPHENED at point. "
  (interactive "P")
  (ar-th-hide 'hyphened nil nil no-delimiters))

(defun ar-show-hyphened-atpt (&optional no-delimiters)
  "Shows hidden HYPHENED at point. "
  (interactive "P")
  (ar-th-show 'hyphened nil nil no-delimiters))

(defun ar-hide-show-hyphened-atpt (&optional no-delimiters)
  "Alternatively hides or shows HYPHENED at point. "
  (interactive "P")
  (ar-th-hide-show 'hyphened nil nil no-delimiters))

(defun ar-highlight-hyphened-atpt-mode (&optional no-delimiters)
  "Toggles hyphened-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'hyphened no-delimiters))

(defun ar-kill-hyphened-atpt (&optional no-delimiters)
  "Kills HYPHENED at point if any. "
  (interactive "*P")
  (ar-th-kill 'hyphened no-delimiters))

(defun ar-separate-hyphened-atpt (&optional no-delimiters)
  "Separates HYPHENED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'hyphened no-delimiters))

(defun ar-triplequotedq-hyphened-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around hyphened. "
  (interactive "*P")
  (ar-th-triplequotedq 'hyphened no-delimiters))

(defun ar-triplequotesq-hyphened-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around hyphened. "
  (interactive "*P")
  (ar-th-triplequotesq 'hyphened no-delimiters))

(defun ar-triplebacktick-hyphened-atpt (&optional no-delimiters)
  "Triplebacktick hyphened at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'hyphened no-delimiters))

(defun ar-trim-hyphened-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'hyphened no-delimiters t t))

(defun ar-left-trim-hyphened-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'hyphened no-delimiters t))

(defun ar-right-trim-hyphened-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'hyphened no-delimiters nil t))

(defun ar-underscore-hyphened-atpt (&optional no-delimiters)
  "Put underscore char around HYPHENED. "
  (interactive "*P")
  (ar-th-underscore 'hyphened no-delimiters))

(defun ar-forward-hyphened-atpt (&optional no-delimiters)
  "Moves forward over HYPHENED at point if any, does nothing otherwise.
Returns end position of HYPHENED "
  (interactive "P")
  (ar-th-forward 'hyphened no-delimiters))

(defun ar-backward-hyphened-atpt (&optional no-delimiters)
  "Moves backward over HYPHENED.
Returns beginning position of HYPHENED "
  (interactive "P")
  (ar-th-backward 'hyphened no-delimiters))

(defun ar-transpose-hyphened-atpt (&optional no-delimiters)
  "Transposes HYPHENED with HYPHENED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'hyphened no-delimiters))

(defun ar-sort-hyphened-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts hypheneds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'hyphened reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-hyphened-atpt (&optional arg)
  "Return t if a HYPHENED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-hyphened-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-hyphened-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-piped-atpt (&optional no-delimiters)
  "Returns piped at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'piped no-delimiters))

(defun ar-bounds-of-piped-atpt (&optional no-delimiters)
  "Returns a list, borders of piped if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'piped no-delimiters))

(defun ar-piped-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position PIPED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'piped no-delimiters))

(defun ar-piped-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of PIPED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'piped no-delimiters))

(defun ar-beginning-of-piped-atpt (&optional no-delimiters)
  "Goto beginning of PIPED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'piped no-delimiters))

(defun ar-end-of-piped-atpt (&optional no-delimiters)
  "Goto end of PIPED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'piped no-delimiters))

(defun ar-in-piped-p-atpt (&optional no-delimiters)
  "Returns bounds of PIPED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'piped no-delimiters))

(defun ar-length-of-piped-atpt (&optional no-delimiters)
  "Returns beginning of PIPED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'piped no-delimiters))

(defun ar-copy-piped-atpt (&optional no-delimiters)
  "Returns a copy of PIPED. "
  (interactive "P")
  (ar-th-copy 'piped no-delimiters))

(defun ar-delete-piped-atpt (&optional no-delimiters)
  "Deletes PIPED at point if any. "
  (interactive "*P")
  (ar-th-delete 'piped no-delimiters))

(defun ar-delete-piped-in-region (beg end)
  "Deletes PIPED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'piped beg end))

(defun ar-blok-piped-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around piped.
  Returns blok or nil if no PIPED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'piped no-delimiters))

(defun ar-backslashparen-piped-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around piped at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'piped no-delimiters))

(defun ar-doublebackslash-piped-atpt (&optional no-delimiters)
  "Puts doubled backslashes around PIPED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'piped no-delimiters))

(defun ar-doubleslash-piped-atpt (&optional no-delimiters)
  "Puts doubled slashes around PIPED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'piped no-delimiters))

(defun ar-doublebackslashparen-piped-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around PIPED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'piped no-delimiters))

(defun ar-doublebacktick-piped-atpt (&optional no-delimiters)
  "Provides double backticks around PIPED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'piped no-delimiters))

(defun ar-slashparen-piped-atpt (&optional no-delimiters)
  "Provides slashed parentheses around PIPED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'piped no-delimiters))

(defun ar-comment-piped-atpt (&optional no-delimiters)
  "Comments PIPED at point if any. "
  (interactive "*P")
  (ar-th-comment 'piped no-delimiters))

(defun ar-commatize-piped-atpt (&optional no-delimiters)
  "Put a comma after PIPED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'piped no-delimiters))

(defun ar-quote-piped-atpt (&optional no-delimiters)
  "Put a singlequote before PIPED at point if any. "
  (interactive "*P")
  (ar-th-quote 'piped no-delimiters))

(defun ar-mark-piped-atpt (&optional no-delimiters)
  "Marks PIPED at point if any. "
  (interactive "P")
  (ar-th-mark 'piped no-delimiters))

(defun ar-hide-piped-atpt (&optional no-delimiters)
  "Hides PIPED at point. "
  (interactive "P")
  (ar-th-hide 'piped nil nil no-delimiters))

(defun ar-show-piped-atpt (&optional no-delimiters)
  "Shows hidden PIPED at point. "
  (interactive "P")
  (ar-th-show 'piped nil nil no-delimiters))

(defun ar-hide-show-piped-atpt (&optional no-delimiters)
  "Alternatively hides or shows PIPED at point. "
  (interactive "P")
  (ar-th-hide-show 'piped nil nil no-delimiters))

(defun ar-highlight-piped-atpt-mode (&optional no-delimiters)
  "Toggles piped-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'piped no-delimiters))

(defun ar-kill-piped-atpt (&optional no-delimiters)
  "Kills PIPED at point if any. "
  (interactive "*P")
  (ar-th-kill 'piped no-delimiters))

(defun ar-separate-piped-atpt (&optional no-delimiters)
  "Separates PIPED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'piped no-delimiters))

(defun ar-triplequotedq-piped-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around piped. "
  (interactive "*P")
  (ar-th-triplequotedq 'piped no-delimiters))

(defun ar-triplequotesq-piped-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around piped. "
  (interactive "*P")
  (ar-th-triplequotesq 'piped no-delimiters))

(defun ar-triplebacktick-piped-atpt (&optional no-delimiters)
  "Triplebacktick piped at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'piped no-delimiters))

(defun ar-trim-piped-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'piped no-delimiters t t))

(defun ar-left-trim-piped-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'piped no-delimiters t))

(defun ar-right-trim-piped-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'piped no-delimiters nil t))

(defun ar-underscore-piped-atpt (&optional no-delimiters)
  "Put underscore char around PIPED. "
  (interactive "*P")
  (ar-th-underscore 'piped no-delimiters))

(defun ar-forward-piped-atpt (&optional no-delimiters)
  "Moves forward over PIPED at point if any, does nothing otherwise.
Returns end position of PIPED "
  (interactive "P")
  (ar-th-forward 'piped no-delimiters))

(defun ar-backward-piped-atpt (&optional no-delimiters)
  "Moves backward over PIPED.
Returns beginning position of PIPED "
  (interactive "P")
  (ar-th-backward 'piped no-delimiters))

(defun ar-transpose-piped-atpt (&optional no-delimiters)
  "Transposes PIPED with PIPED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'piped no-delimiters))

(defun ar-sort-piped-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts pipeds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'piped reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-piped-atpt (&optional arg)
  "Return t if a PIPED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-piped-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-piped-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-singlequoted-atpt (&optional no-delimiters)
  "Returns singlequoted at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'singlequoted no-delimiters))

(defun ar-bounds-of-singlequoted-atpt (&optional no-delimiters)
  "Returns a list, borders of singlequoted if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'singlequoted no-delimiters))

(defun ar-singlequoted-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position SINGLEQUOTED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'singlequoted no-delimiters))

(defun ar-singlequoted-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of SINGLEQUOTED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'singlequoted no-delimiters))

(defun ar-beginning-of-singlequoted-atpt (&optional no-delimiters)
  "Goto beginning of SINGLEQUOTED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'singlequoted no-delimiters))

(defun ar-end-of-singlequoted-atpt (&optional no-delimiters)
  "Goto end of SINGLEQUOTED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'singlequoted no-delimiters))

(defun ar-in-singlequoted-p-atpt (&optional no-delimiters)
  "Returns bounds of SINGLEQUOTED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'singlequoted no-delimiters))

(defun ar-length-of-singlequoted-atpt (&optional no-delimiters)
  "Returns beginning of SINGLEQUOTED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'singlequoted no-delimiters))

(defun ar-copy-singlequoted-atpt (&optional no-delimiters)
  "Returns a copy of SINGLEQUOTED. "
  (interactive "P")
  (ar-th-copy 'singlequoted no-delimiters))

(defun ar-delete-singlequoted-atpt (&optional no-delimiters)
  "Deletes SINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-delete 'singlequoted no-delimiters))

(defun ar-delete-singlequoted-in-region (beg end)
  "Deletes SINGLEQUOTED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'singlequoted beg end))

(defun ar-blok-singlequoted-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around singlequoted.
  Returns blok or nil if no SINGLEQUOTED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'singlequoted no-delimiters))

(defun ar-backslashparen-singlequoted-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around singlequoted at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'singlequoted no-delimiters))

(defun ar-doublebackslash-singlequoted-atpt (&optional no-delimiters)
  "Puts doubled backslashes around SINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'singlequoted no-delimiters))

(defun ar-doubleslash-singlequoted-atpt (&optional no-delimiters)
  "Puts doubled slashes around SINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'singlequoted no-delimiters))

(defun ar-doublebackslashparen-singlequoted-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around SINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'singlequoted no-delimiters))

(defun ar-doublebacktick-singlequoted-atpt (&optional no-delimiters)
  "Provides double backticks around SINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'singlequoted no-delimiters))

(defun ar-slashparen-singlequoted-atpt (&optional no-delimiters)
  "Provides slashed parentheses around SINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'singlequoted no-delimiters))

(defun ar-comment-singlequoted-atpt (&optional no-delimiters)
  "Comments SINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-comment 'singlequoted no-delimiters))

(defun ar-commatize-singlequoted-atpt (&optional no-delimiters)
  "Put a comma after SINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'singlequoted no-delimiters))

(defun ar-quote-singlequoted-atpt (&optional no-delimiters)
  "Put a singlequote before SINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-quote 'singlequoted no-delimiters))

(defun ar-mark-singlequoted-atpt (&optional no-delimiters)
  "Marks SINGLEQUOTED at point if any. "
  (interactive "P")
  (ar-th-mark 'singlequoted no-delimiters))

(defun ar-hide-singlequoted-atpt (&optional no-delimiters)
  "Hides SINGLEQUOTED at point. "
  (interactive "P")
  (ar-th-hide 'singlequoted nil nil no-delimiters))

(defun ar-show-singlequoted-atpt (&optional no-delimiters)
  "Shows hidden SINGLEQUOTED at point. "
  (interactive "P")
  (ar-th-show 'singlequoted nil nil no-delimiters))

(defun ar-hide-show-singlequoted-atpt (&optional no-delimiters)
  "Alternatively hides or shows SINGLEQUOTED at point. "
  (interactive "P")
  (ar-th-hide-show 'singlequoted nil nil no-delimiters))

(defun ar-highlight-singlequoted-atpt-mode (&optional no-delimiters)
  "Toggles singlequoted-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'singlequoted no-delimiters))

(defun ar-kill-singlequoted-atpt (&optional no-delimiters)
  "Kills SINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-kill 'singlequoted no-delimiters))

(defun ar-separate-singlequoted-atpt (&optional no-delimiters)
  "Separates SINGLEQUOTED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'singlequoted no-delimiters))

(defun ar-triplequotedq-singlequoted-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around singlequoted. "
  (interactive "*P")
  (ar-th-triplequotedq 'singlequoted no-delimiters))

(defun ar-triplequotesq-singlequoted-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around singlequoted. "
  (interactive "*P")
  (ar-th-triplequotesq 'singlequoted no-delimiters))

(defun ar-triplebacktick-singlequoted-atpt (&optional no-delimiters)
  "Triplebacktick singlequoted at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'singlequoted no-delimiters))

(defun ar-trim-singlequoted-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'singlequoted no-delimiters t t))

(defun ar-left-trim-singlequoted-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'singlequoted no-delimiters t))

(defun ar-right-trim-singlequoted-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'singlequoted no-delimiters nil t))

(defun ar-underscore-singlequoted-atpt (&optional no-delimiters)
  "Put underscore char around SINGLEQUOTED. "
  (interactive "*P")
  (ar-th-underscore 'singlequoted no-delimiters))

(defun ar-forward-singlequoted-atpt (&optional no-delimiters)
  "Moves forward over SINGLEQUOTED at point if any, does nothing otherwise.
Returns end position of SINGLEQUOTED "
  (interactive "P")
  (ar-th-forward 'singlequoted no-delimiters))

(defun ar-backward-singlequoted-atpt (&optional no-delimiters)
  "Moves backward over SINGLEQUOTED.
Returns beginning position of SINGLEQUOTED "
  (interactive "P")
  (ar-th-backward 'singlequoted no-delimiters))

(defun ar-transpose-singlequoted-atpt (&optional no-delimiters)
  "Transposes SINGLEQUOTED with SINGLEQUOTED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'singlequoted no-delimiters))

(defun ar-sort-singlequoted-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts singlequoteds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'singlequoted reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-singlequoted-atpt (&optional arg)
  "Return t if a SINGLEQUOTED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-singlequoted-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-singlequoted-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-slashed-atpt (&optional no-delimiters)
  "Returns slashed at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'slashed no-delimiters))

(defun ar-bounds-of-slashed-atpt (&optional no-delimiters)
  "Returns a list, borders of slashed if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'slashed no-delimiters))

(defun ar-slashed-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position SLASHED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'slashed no-delimiters))

(defun ar-slashed-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of SLASHED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'slashed no-delimiters))

(defun ar-beginning-of-slashed-atpt (&optional no-delimiters)
  "Goto beginning of SLASHED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'slashed no-delimiters))

(defun ar-end-of-slashed-atpt (&optional no-delimiters)
  "Goto end of SLASHED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'slashed no-delimiters))

(defun ar-in-slashed-p-atpt (&optional no-delimiters)
  "Returns bounds of SLASHED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'slashed no-delimiters))

(defun ar-length-of-slashed-atpt (&optional no-delimiters)
  "Returns beginning of SLASHED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'slashed no-delimiters))

(defun ar-copy-slashed-atpt (&optional no-delimiters)
  "Returns a copy of SLASHED. "
  (interactive "P")
  (ar-th-copy 'slashed no-delimiters))

(defun ar-delete-slashed-atpt (&optional no-delimiters)
  "Deletes SLASHED at point if any. "
  (interactive "*P")
  (ar-th-delete 'slashed no-delimiters))

(defun ar-delete-slashed-in-region (beg end)
  "Deletes SLASHED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'slashed beg end))

(defun ar-blok-slashed-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around slashed.
  Returns blok or nil if no SLASHED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'slashed no-delimiters))

(defun ar-backslashparen-slashed-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around slashed at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'slashed no-delimiters))

(defun ar-doublebackslash-slashed-atpt (&optional no-delimiters)
  "Puts doubled backslashes around SLASHED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'slashed no-delimiters))

(defun ar-doubleslash-slashed-atpt (&optional no-delimiters)
  "Puts doubled slashes around SLASHED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'slashed no-delimiters))

(defun ar-doublebackslashparen-slashed-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around SLASHED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'slashed no-delimiters))

(defun ar-doublebacktick-slashed-atpt (&optional no-delimiters)
  "Provides double backticks around SLASHED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'slashed no-delimiters))

(defun ar-slashparen-slashed-atpt (&optional no-delimiters)
  "Provides slashed parentheses around SLASHED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'slashed no-delimiters))

(defun ar-comment-slashed-atpt (&optional no-delimiters)
  "Comments SLASHED at point if any. "
  (interactive "*P")
  (ar-th-comment 'slashed no-delimiters))

(defun ar-commatize-slashed-atpt (&optional no-delimiters)
  "Put a comma after SLASHED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'slashed no-delimiters))

(defun ar-quote-slashed-atpt (&optional no-delimiters)
  "Put a singlequote before SLASHED at point if any. "
  (interactive "*P")
  (ar-th-quote 'slashed no-delimiters))

(defun ar-mark-slashed-atpt (&optional no-delimiters)
  "Marks SLASHED at point if any. "
  (interactive "P")
  (ar-th-mark 'slashed no-delimiters))

(defun ar-hide-slashed-atpt (&optional no-delimiters)
  "Hides SLASHED at point. "
  (interactive "P")
  (ar-th-hide 'slashed nil nil no-delimiters))

(defun ar-show-slashed-atpt (&optional no-delimiters)
  "Shows hidden SLASHED at point. "
  (interactive "P")
  (ar-th-show 'slashed nil nil no-delimiters))

(defun ar-hide-show-slashed-atpt (&optional no-delimiters)
  "Alternatively hides or shows SLASHED at point. "
  (interactive "P")
  (ar-th-hide-show 'slashed nil nil no-delimiters))

(defun ar-highlight-slashed-atpt-mode (&optional no-delimiters)
  "Toggles slashed-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'slashed no-delimiters))

(defun ar-kill-slashed-atpt (&optional no-delimiters)
  "Kills SLASHED at point if any. "
  (interactive "*P")
  (ar-th-kill 'slashed no-delimiters))

(defun ar-separate-slashed-atpt (&optional no-delimiters)
  "Separates SLASHED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'slashed no-delimiters))

(defun ar-triplequotedq-slashed-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around slashed. "
  (interactive "*P")
  (ar-th-triplequotedq 'slashed no-delimiters))

(defun ar-triplequotesq-slashed-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around slashed. "
  (interactive "*P")
  (ar-th-triplequotesq 'slashed no-delimiters))

(defun ar-triplebacktick-slashed-atpt (&optional no-delimiters)
  "Triplebacktick slashed at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'slashed no-delimiters))

(defun ar-trim-slashed-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'slashed no-delimiters t t))

(defun ar-left-trim-slashed-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'slashed no-delimiters t))

(defun ar-right-trim-slashed-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'slashed no-delimiters nil t))

(defun ar-underscore-slashed-atpt (&optional no-delimiters)
  "Put underscore char around SLASHED. "
  (interactive "*P")
  (ar-th-underscore 'slashed no-delimiters))

(defun ar-forward-slashed-atpt (&optional no-delimiters)
  "Moves forward over SLASHED at point if any, does nothing otherwise.
Returns end position of SLASHED "
  (interactive "P")
  (ar-th-forward 'slashed no-delimiters))

(defun ar-backward-slashed-atpt (&optional no-delimiters)
  "Moves backward over SLASHED.
Returns beginning position of SLASHED "
  (interactive "P")
  (ar-th-backward 'slashed no-delimiters))

(defun ar-transpose-slashed-atpt (&optional no-delimiters)
  "Transposes SLASHED with SLASHED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'slashed no-delimiters))

(defun ar-sort-slashed-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts slasheds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'slashed reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-slashed-atpt (&optional arg)
  "Return t if a SLASHED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-slashed-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-slashed-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-stared-atpt (&optional no-delimiters)
  "Returns stared at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'stared no-delimiters))

(defun ar-bounds-of-stared-atpt (&optional no-delimiters)
  "Returns a list, borders of stared if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'stared no-delimiters))

(defun ar-stared-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position STARED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'stared no-delimiters))

(defun ar-stared-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of STARED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'stared no-delimiters))

(defun ar-beginning-of-stared-atpt (&optional no-delimiters)
  "Goto beginning of STARED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'stared no-delimiters))

(defun ar-end-of-stared-atpt (&optional no-delimiters)
  "Goto end of STARED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'stared no-delimiters))

(defun ar-in-stared-p-atpt (&optional no-delimiters)
  "Returns bounds of STARED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'stared no-delimiters))

(defun ar-length-of-stared-atpt (&optional no-delimiters)
  "Returns beginning of STARED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'stared no-delimiters))

(defun ar-copy-stared-atpt (&optional no-delimiters)
  "Returns a copy of STARED. "
  (interactive "P")
  (ar-th-copy 'stared no-delimiters))

(defun ar-delete-stared-atpt (&optional no-delimiters)
  "Deletes STARED at point if any. "
  (interactive "*P")
  (ar-th-delete 'stared no-delimiters))

(defun ar-delete-stared-in-region (beg end)
  "Deletes STARED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'stared beg end))

(defun ar-blok-stared-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around stared.
  Returns blok or nil if no STARED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'stared no-delimiters))

(defun ar-backslashparen-stared-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around stared at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'stared no-delimiters))

(defun ar-doublebackslash-stared-atpt (&optional no-delimiters)
  "Puts doubled backslashes around STARED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'stared no-delimiters))

(defun ar-doubleslash-stared-atpt (&optional no-delimiters)
  "Puts doubled slashes around STARED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'stared no-delimiters))

(defun ar-doublebackslashparen-stared-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around STARED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'stared no-delimiters))

(defun ar-doublebacktick-stared-atpt (&optional no-delimiters)
  "Provides double backticks around STARED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'stared no-delimiters))

(defun ar-slashparen-stared-atpt (&optional no-delimiters)
  "Provides slashed parentheses around STARED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'stared no-delimiters))

(defun ar-comment-stared-atpt (&optional no-delimiters)
  "Comments STARED at point if any. "
  (interactive "*P")
  (ar-th-comment 'stared no-delimiters))

(defun ar-commatize-stared-atpt (&optional no-delimiters)
  "Put a comma after STARED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'stared no-delimiters))

(defun ar-quote-stared-atpt (&optional no-delimiters)
  "Put a singlequote before STARED at point if any. "
  (interactive "*P")
  (ar-th-quote 'stared no-delimiters))

(defun ar-mark-stared-atpt (&optional no-delimiters)
  "Marks STARED at point if any. "
  (interactive "P")
  (ar-th-mark 'stared no-delimiters))

(defun ar-hide-stared-atpt (&optional no-delimiters)
  "Hides STARED at point. "
  (interactive "P")
  (ar-th-hide 'stared nil nil no-delimiters))

(defun ar-show-stared-atpt (&optional no-delimiters)
  "Shows hidden STARED at point. "
  (interactive "P")
  (ar-th-show 'stared nil nil no-delimiters))

(defun ar-hide-show-stared-atpt (&optional no-delimiters)
  "Alternatively hides or shows STARED at point. "
  (interactive "P")
  (ar-th-hide-show 'stared nil nil no-delimiters))

(defun ar-highlight-stared-atpt-mode (&optional no-delimiters)
  "Toggles stared-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'stared no-delimiters))

(defun ar-kill-stared-atpt (&optional no-delimiters)
  "Kills STARED at point if any. "
  (interactive "*P")
  (ar-th-kill 'stared no-delimiters))

(defun ar-separate-stared-atpt (&optional no-delimiters)
  "Separates STARED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'stared no-delimiters))

(defun ar-triplequotedq-stared-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around stared. "
  (interactive "*P")
  (ar-th-triplequotedq 'stared no-delimiters))

(defun ar-triplequotesq-stared-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around stared. "
  (interactive "*P")
  (ar-th-triplequotesq 'stared no-delimiters))

(defun ar-triplebacktick-stared-atpt (&optional no-delimiters)
  "Triplebacktick stared at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'stared no-delimiters))

(defun ar-trim-stared-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'stared no-delimiters t t))

(defun ar-left-trim-stared-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'stared no-delimiters t))

(defun ar-right-trim-stared-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'stared no-delimiters nil t))

(defun ar-underscore-stared-atpt (&optional no-delimiters)
  "Put underscore char around STARED. "
  (interactive "*P")
  (ar-th-underscore 'stared no-delimiters))

(defun ar-forward-stared-atpt (&optional no-delimiters)
  "Moves forward over STARED at point if any, does nothing otherwise.
Returns end position of STARED "
  (interactive "P")
  (ar-th-forward 'stared no-delimiters))

(defun ar-backward-stared-atpt (&optional no-delimiters)
  "Moves backward over STARED.
Returns beginning position of STARED "
  (interactive "P")
  (ar-th-backward 'stared no-delimiters))

(defun ar-transpose-stared-atpt (&optional no-delimiters)
  "Transposes STARED with STARED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'stared no-delimiters))

(defun ar-sort-stared-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts stareds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'stared reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-stared-atpt (&optional arg)
  "Return t if a STARED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-stared-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-stared-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-tilded-atpt (&optional no-delimiters)
  "Returns tilded at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'tilded no-delimiters))

(defun ar-bounds-of-tilded-atpt (&optional no-delimiters)
  "Returns a list, borders of tilded if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'tilded no-delimiters))

(defun ar-tilded-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position TILDED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'tilded no-delimiters))

(defun ar-tilded-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of TILDED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'tilded no-delimiters))

(defun ar-beginning-of-tilded-atpt (&optional no-delimiters)
  "Goto beginning of TILDED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'tilded no-delimiters))

(defun ar-end-of-tilded-atpt (&optional no-delimiters)
  "Goto end of TILDED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'tilded no-delimiters))

(defun ar-in-tilded-p-atpt (&optional no-delimiters)
  "Returns bounds of TILDED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'tilded no-delimiters))

(defun ar-length-of-tilded-atpt (&optional no-delimiters)
  "Returns beginning of TILDED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'tilded no-delimiters))

(defun ar-copy-tilded-atpt (&optional no-delimiters)
  "Returns a copy of TILDED. "
  (interactive "P")
  (ar-th-copy 'tilded no-delimiters))

(defun ar-delete-tilded-atpt (&optional no-delimiters)
  "Deletes TILDED at point if any. "
  (interactive "*P")
  (ar-th-delete 'tilded no-delimiters))

(defun ar-delete-tilded-in-region (beg end)
  "Deletes TILDED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'tilded beg end))

(defun ar-blok-tilded-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around tilded.
  Returns blok or nil if no TILDED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'tilded no-delimiters))

(defun ar-backslashparen-tilded-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around tilded at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'tilded no-delimiters))

(defun ar-doublebackslash-tilded-atpt (&optional no-delimiters)
  "Puts doubled backslashes around TILDED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'tilded no-delimiters))

(defun ar-doubleslash-tilded-atpt (&optional no-delimiters)
  "Puts doubled slashes around TILDED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'tilded no-delimiters))

(defun ar-doublebackslashparen-tilded-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around TILDED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'tilded no-delimiters))

(defun ar-doublebacktick-tilded-atpt (&optional no-delimiters)
  "Provides double backticks around TILDED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'tilded no-delimiters))

(defun ar-slashparen-tilded-atpt (&optional no-delimiters)
  "Provides slashed parentheses around TILDED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'tilded no-delimiters))

(defun ar-comment-tilded-atpt (&optional no-delimiters)
  "Comments TILDED at point if any. "
  (interactive "*P")
  (ar-th-comment 'tilded no-delimiters))

(defun ar-commatize-tilded-atpt (&optional no-delimiters)
  "Put a comma after TILDED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'tilded no-delimiters))

(defun ar-quote-tilded-atpt (&optional no-delimiters)
  "Put a singlequote before TILDED at point if any. "
  (interactive "*P")
  (ar-th-quote 'tilded no-delimiters))

(defun ar-mark-tilded-atpt (&optional no-delimiters)
  "Marks TILDED at point if any. "
  (interactive "P")
  (ar-th-mark 'tilded no-delimiters))

(defun ar-hide-tilded-atpt (&optional no-delimiters)
  "Hides TILDED at point. "
  (interactive "P")
  (ar-th-hide 'tilded nil nil no-delimiters))

(defun ar-show-tilded-atpt (&optional no-delimiters)
  "Shows hidden TILDED at point. "
  (interactive "P")
  (ar-th-show 'tilded nil nil no-delimiters))

(defun ar-hide-show-tilded-atpt (&optional no-delimiters)
  "Alternatively hides or shows TILDED at point. "
  (interactive "P")
  (ar-th-hide-show 'tilded nil nil no-delimiters))

(defun ar-highlight-tilded-atpt-mode (&optional no-delimiters)
  "Toggles tilded-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'tilded no-delimiters))

(defun ar-kill-tilded-atpt (&optional no-delimiters)
  "Kills TILDED at point if any. "
  (interactive "*P")
  (ar-th-kill 'tilded no-delimiters))

(defun ar-separate-tilded-atpt (&optional no-delimiters)
  "Separates TILDED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'tilded no-delimiters))

(defun ar-triplequotedq-tilded-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around tilded. "
  (interactive "*P")
  (ar-th-triplequotedq 'tilded no-delimiters))

(defun ar-triplequotesq-tilded-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around tilded. "
  (interactive "*P")
  (ar-th-triplequotesq 'tilded no-delimiters))

(defun ar-triplebacktick-tilded-atpt (&optional no-delimiters)
  "Triplebacktick tilded at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'tilded no-delimiters))

(defun ar-trim-tilded-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'tilded no-delimiters t t))

(defun ar-left-trim-tilded-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'tilded no-delimiters t))

(defun ar-right-trim-tilded-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'tilded no-delimiters nil t))

(defun ar-underscore-tilded-atpt (&optional no-delimiters)
  "Put underscore char around TILDED. "
  (interactive "*P")
  (ar-th-underscore 'tilded no-delimiters))

(defun ar-forward-tilded-atpt (&optional no-delimiters)
  "Moves forward over TILDED at point if any, does nothing otherwise.
Returns end position of TILDED "
  (interactive "P")
  (ar-th-forward 'tilded no-delimiters))

(defun ar-backward-tilded-atpt (&optional no-delimiters)
  "Moves backward over TILDED.
Returns beginning position of TILDED "
  (interactive "P")
  (ar-th-backward 'tilded no-delimiters))

(defun ar-transpose-tilded-atpt (&optional no-delimiters)
  "Transposes TILDED with TILDED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'tilded no-delimiters))

(defun ar-sort-tilded-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts tildeds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'tilded reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-tilded-atpt (&optional arg)
  "Return t if a TILDED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-tilded-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-tilded-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-underscored-atpt (&optional no-delimiters)
  "Returns underscored at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'underscored no-delimiters))

(defun ar-bounds-of-underscored-atpt (&optional no-delimiters)
  "Returns a list, borders of underscored if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'underscored no-delimiters))

(defun ar-underscored-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position UNDERSCORED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'underscored no-delimiters))

(defun ar-underscored-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of UNDERSCORED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'underscored no-delimiters))

(defun ar-beginning-of-underscored-atpt (&optional no-delimiters)
  "Goto beginning of UNDERSCORED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'underscored no-delimiters))

(defun ar-end-of-underscored-atpt (&optional no-delimiters)
  "Goto end of UNDERSCORED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'underscored no-delimiters))

(defun ar-in-underscored-p-atpt (&optional no-delimiters)
  "Returns bounds of UNDERSCORED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'underscored no-delimiters))

(defun ar-length-of-underscored-atpt (&optional no-delimiters)
  "Returns beginning of UNDERSCORED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'underscored no-delimiters))

(defun ar-copy-underscored-atpt (&optional no-delimiters)
  "Returns a copy of UNDERSCORED. "
  (interactive "P")
  (ar-th-copy 'underscored no-delimiters))

(defun ar-delete-underscored-atpt (&optional no-delimiters)
  "Deletes UNDERSCORED at point if any. "
  (interactive "*P")
  (ar-th-delete 'underscored no-delimiters))

(defun ar-delete-underscored-in-region (beg end)
  "Deletes UNDERSCORED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'underscored beg end))

(defun ar-blok-underscored-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around underscored.
  Returns blok or nil if no UNDERSCORED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'underscored no-delimiters))

(defun ar-backslashparen-underscored-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around underscored at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'underscored no-delimiters))

(defun ar-doublebackslash-underscored-atpt (&optional no-delimiters)
  "Puts doubled backslashes around UNDERSCORED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'underscored no-delimiters))

(defun ar-doubleslash-underscored-atpt (&optional no-delimiters)
  "Puts doubled slashes around UNDERSCORED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'underscored no-delimiters))

(defun ar-doublebackslashparen-underscored-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around UNDERSCORED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'underscored no-delimiters))

(defun ar-doublebacktick-underscored-atpt (&optional no-delimiters)
  "Provides double backticks around UNDERSCORED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'underscored no-delimiters))

(defun ar-slashparen-underscored-atpt (&optional no-delimiters)
  "Provides slashed parentheses around UNDERSCORED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'underscored no-delimiters))

(defun ar-comment-underscored-atpt (&optional no-delimiters)
  "Comments UNDERSCORED at point if any. "
  (interactive "*P")
  (ar-th-comment 'underscored no-delimiters))

(defun ar-commatize-underscored-atpt (&optional no-delimiters)
  "Put a comma after UNDERSCORED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'underscored no-delimiters))

(defun ar-quote-underscored-atpt (&optional no-delimiters)
  "Put a singlequote before UNDERSCORED at point if any. "
  (interactive "*P")
  (ar-th-quote 'underscored no-delimiters))

(defun ar-mark-underscored-atpt (&optional no-delimiters)
  "Marks UNDERSCORED at point if any. "
  (interactive "P")
  (ar-th-mark 'underscored no-delimiters))

(defun ar-hide-underscored-atpt (&optional no-delimiters)
  "Hides UNDERSCORED at point. "
  (interactive "P")
  (ar-th-hide 'underscored nil nil no-delimiters))

(defun ar-show-underscored-atpt (&optional no-delimiters)
  "Shows hidden UNDERSCORED at point. "
  (interactive "P")
  (ar-th-show 'underscored nil nil no-delimiters))

(defun ar-hide-show-underscored-atpt (&optional no-delimiters)
  "Alternatively hides or shows UNDERSCORED at point. "
  (interactive "P")
  (ar-th-hide-show 'underscored nil nil no-delimiters))

(defun ar-highlight-underscored-atpt-mode (&optional no-delimiters)
  "Toggles underscored-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'underscored no-delimiters))

(defun ar-kill-underscored-atpt (&optional no-delimiters)
  "Kills UNDERSCORED at point if any. "
  (interactive "*P")
  (ar-th-kill 'underscored no-delimiters))

(defun ar-separate-underscored-atpt (&optional no-delimiters)
  "Separates UNDERSCORED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'underscored no-delimiters))

(defun ar-triplequotedq-underscored-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around underscored. "
  (interactive "*P")
  (ar-th-triplequotedq 'underscored no-delimiters))

(defun ar-triplequotesq-underscored-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around underscored. "
  (interactive "*P")
  (ar-th-triplequotesq 'underscored no-delimiters))

(defun ar-triplebacktick-underscored-atpt (&optional no-delimiters)
  "Triplebacktick underscored at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'underscored no-delimiters))

(defun ar-trim-underscored-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'underscored no-delimiters t t))

(defun ar-left-trim-underscored-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'underscored no-delimiters t))

(defun ar-right-trim-underscored-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'underscored no-delimiters nil t))

(defun ar-underscore-underscored-atpt (&optional no-delimiters)
  "Put underscore char around UNDERSCORED. "
  (interactive "*P")
  (ar-th-underscore 'underscored no-delimiters))

(defun ar-forward-underscored-atpt (&optional no-delimiters)
  "Moves forward over UNDERSCORED at point if any, does nothing otherwise.
Returns end position of UNDERSCORED "
  (interactive "P")
  (ar-th-forward 'underscored no-delimiters))

(defun ar-backward-underscored-atpt (&optional no-delimiters)
  "Moves backward over UNDERSCORED.
Returns beginning position of UNDERSCORED "
  (interactive "P")
  (ar-th-backward 'underscored no-delimiters))

(defun ar-transpose-underscored-atpt (&optional no-delimiters)
  "Transposes UNDERSCORED with UNDERSCORED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'underscored no-delimiters))

(defun ar-sort-underscored-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts underscoreds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'underscored reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-underscored-atpt (&optional arg)
  "Return t if a UNDERSCORED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-underscored-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-underscored-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-whitespaced-atpt (&optional no-delimiters)
  "Returns whitespaced at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'whitespaced no-delimiters))

(defun ar-bounds-of-whitespaced-atpt (&optional no-delimiters)
  "Returns a list, borders of whitespaced if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'whitespaced no-delimiters))

(defun ar-whitespaced-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position WHITESPACED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'whitespaced no-delimiters))

(defun ar-whitespaced-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of WHITESPACED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'whitespaced no-delimiters))

(defun ar-beginning-of-whitespaced-atpt (&optional no-delimiters)
  "Goto beginning of WHITESPACED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'whitespaced no-delimiters))

(defun ar-end-of-whitespaced-atpt (&optional no-delimiters)
  "Goto end of WHITESPACED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'whitespaced no-delimiters))

(defun ar-in-whitespaced-p-atpt (&optional no-delimiters)
  "Returns bounds of WHITESPACED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'whitespaced no-delimiters))

(defun ar-length-of-whitespaced-atpt (&optional no-delimiters)
  "Returns beginning of WHITESPACED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'whitespaced no-delimiters))

(defun ar-copy-whitespaced-atpt (&optional no-delimiters)
  "Returns a copy of WHITESPACED. "
  (interactive "P")
  (ar-th-copy 'whitespaced no-delimiters))

(defun ar-delete-whitespaced-atpt (&optional no-delimiters)
  "Deletes WHITESPACED at point if any. "
  (interactive "*P")
  (ar-th-delete 'whitespaced no-delimiters))

(defun ar-delete-whitespaced-in-region (beg end)
  "Deletes WHITESPACED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'whitespaced beg end))

(defun ar-blok-whitespaced-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around whitespaced.
  Returns blok or nil if no WHITESPACED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'whitespaced no-delimiters))

(defun ar-backslashparen-whitespaced-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around whitespaced at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'whitespaced no-delimiters))

(defun ar-doublebackslash-whitespaced-atpt (&optional no-delimiters)
  "Puts doubled backslashes around WHITESPACED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'whitespaced no-delimiters))

(defun ar-doubleslash-whitespaced-atpt (&optional no-delimiters)
  "Puts doubled slashes around WHITESPACED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'whitespaced no-delimiters))

(defun ar-doublebackslashparen-whitespaced-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around WHITESPACED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'whitespaced no-delimiters))

(defun ar-doublebacktick-whitespaced-atpt (&optional no-delimiters)
  "Provides double backticks around WHITESPACED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'whitespaced no-delimiters))

(defun ar-slashparen-whitespaced-atpt (&optional no-delimiters)
  "Provides slashed parentheses around WHITESPACED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'whitespaced no-delimiters))

(defun ar-comment-whitespaced-atpt (&optional no-delimiters)
  "Comments WHITESPACED at point if any. "
  (interactive "*P")
  (ar-th-comment 'whitespaced no-delimiters))

(defun ar-commatize-whitespaced-atpt (&optional no-delimiters)
  "Put a comma after WHITESPACED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'whitespaced no-delimiters))

(defun ar-quote-whitespaced-atpt (&optional no-delimiters)
  "Put a singlequote before WHITESPACED at point if any. "
  (interactive "*P")
  (ar-th-quote 'whitespaced no-delimiters))

(defun ar-mark-whitespaced-atpt (&optional no-delimiters)
  "Marks WHITESPACED at point if any. "
  (interactive "P")
  (ar-th-mark 'whitespaced no-delimiters))

(defun ar-hide-whitespaced-atpt (&optional no-delimiters)
  "Hides WHITESPACED at point. "
  (interactive "P")
  (ar-th-hide 'whitespaced nil nil no-delimiters))

(defun ar-show-whitespaced-atpt (&optional no-delimiters)
  "Shows hidden WHITESPACED at point. "
  (interactive "P")
  (ar-th-show 'whitespaced nil nil no-delimiters))

(defun ar-hide-show-whitespaced-atpt (&optional no-delimiters)
  "Alternatively hides or shows WHITESPACED at point. "
  (interactive "P")
  (ar-th-hide-show 'whitespaced nil nil no-delimiters))

(defun ar-highlight-whitespaced-atpt-mode (&optional no-delimiters)
  "Toggles whitespaced-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'whitespaced no-delimiters))

(defun ar-kill-whitespaced-atpt (&optional no-delimiters)
  "Kills WHITESPACED at point if any. "
  (interactive "*P")
  (ar-th-kill 'whitespaced no-delimiters))

(defun ar-separate-whitespaced-atpt (&optional no-delimiters)
  "Separates WHITESPACED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'whitespaced no-delimiters))

(defun ar-triplequotedq-whitespaced-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around whitespaced. "
  (interactive "*P")
  (ar-th-triplequotedq 'whitespaced no-delimiters))

(defun ar-triplequotesq-whitespaced-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around whitespaced. "
  (interactive "*P")
  (ar-th-triplequotesq 'whitespaced no-delimiters))

(defun ar-triplebacktick-whitespaced-atpt (&optional no-delimiters)
  "Triplebacktick whitespaced at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'whitespaced no-delimiters))

(defun ar-trim-whitespaced-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'whitespaced no-delimiters t t))

(defun ar-left-trim-whitespaced-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'whitespaced no-delimiters t))

(defun ar-right-trim-whitespaced-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'whitespaced no-delimiters nil t))

(defun ar-underscore-whitespaced-atpt (&optional no-delimiters)
  "Put underscore char around WHITESPACED. "
  (interactive "*P")
  (ar-th-underscore 'whitespaced no-delimiters))

(defun ar-forward-whitespaced-atpt (&optional no-delimiters)
  "Moves forward over WHITESPACED at point if any, does nothing otherwise.
Returns end position of WHITESPACED "
  (interactive "P")
  (ar-th-forward 'whitespaced no-delimiters))

(defun ar-backward-whitespaced-atpt (&optional no-delimiters)
  "Moves backward over WHITESPACED.
Returns beginning position of WHITESPACED "
  (interactive "P")
  (ar-th-backward 'whitespaced no-delimiters))

(defun ar-transpose-whitespaced-atpt (&optional no-delimiters)
  "Transposes WHITESPACED with WHITESPACED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'whitespaced no-delimiters))

(defun ar-sort-whitespaced-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts whitespaceds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'whitespaced reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-whitespaced-atpt (&optional arg)
  "Return t if a WHITESPACED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-whitespaced-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-whitespaced-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

;; ar-thingatpt-utils-delimiters-core ar-unpaired-delimited-passiv: end
;; ar-thingatpt-utils-delimited-unpaired-anlegen: ar-unpaired-delimited-raw: start 

(defun ar-in-backslashed-p-atpt ()
  "Returns beginning position of ` backslashed' if inside, nil otherwise."
  (interactive)
  (let ((erg (car-safe (ar-th-bounds  'backslashed))))
    (when ar-verbose-p (message "%s" erg))
    erg))

(defun ar-in-backticked-p-atpt ()
  "Returns beginning position of ` backticked' if inside, nil otherwise."
  (interactive)
  (let ((erg (car-safe (ar-th-bounds  'backticked))))
    (when ar-verbose-p (message "%s" erg))
    erg))

(defun ar-in-coloned-p-atpt ()
  "Returns beginning position of ` coloned' if inside, nil otherwise."
  (interactive)
  (let ((erg (car-safe (ar-th-bounds  'coloned))))
    (when ar-verbose-p (message "%s" erg))
    erg))

(defun ar-in-dollared-p-atpt ()
  "Returns beginning position of ` dollared' if inside, nil otherwise."
  (interactive)
  (let ((erg (car-safe (ar-th-bounds  'dollared))))
    (when ar-verbose-p (message "%s" erg))
    erg))

(defun ar-in-doublequoted-p-atpt ()
  "Returns beginning position of ` doublequoted' if inside, nil otherwise."
  (interactive)
  (let ((erg (car-safe (ar-th-bounds  'doublequoted))))
    (when ar-verbose-p (message "%s" erg))
    erg))

(defun ar-in-equalized-p-atpt ()
  "Returns beginning position of ` equalized' if inside, nil otherwise."
  (interactive)
  (let ((erg (car-safe (ar-th-bounds  'equalized))))
    (when ar-verbose-p (message "%s" erg))
    erg))

(defun ar-in-hyphened-p-atpt ()
  "Returns beginning position of ` hyphened' if inside, nil otherwise."
  (interactive)
  (let ((erg (car-safe (ar-th-bounds  'hyphened))))
    (when ar-verbose-p (message "%s" erg))
    erg))

(defun ar-in-singlequoted-p-atpt ()
  "Returns beginning position of ` singlequoted' if inside, nil otherwise."
  (interactive)
  (let ((erg (car-safe (ar-th-bounds  'singlequoted))))
    (when ar-verbose-p (message "%s" erg))
    erg))

(defun ar-in-slashed-p-atpt ()
  "Returns beginning position of ` slashed' if inside, nil otherwise."
  (interactive)
  (let ((erg (car-safe (ar-th-bounds  'slashed))))
    (when ar-verbose-p (message "%s" erg))
    erg))

(defun ar-in-stared-p-atpt ()
  "Returns beginning position of ` stared' if inside, nil otherwise."
  (interactive)
  (let ((erg (car-safe (ar-th-bounds  'stared))))
    (when ar-verbose-p (message "%s" erg))
    erg))

(defun ar-in-underscored-p-atpt ()
  "Returns beginning position of ` underscored' if inside, nil otherwise."
  (interactive)
  (let ((erg (car-safe (ar-th-bounds  'underscored))))
    (when ar-verbose-p (message "%s" erg))
    erg))

(defun ar-in-whitespaced-p-atpt ()
  "Returns beginning position of ` whitespaced' if inside, nil otherwise."
  (interactive)
  (let ((erg (car-safe (ar-th-bounds  'whitespaced))))
    (when ar-verbose-p (message "%s" erg))
    erg))

;; ar-thingatpt-utils-delimited-unpaired-anlegen: ar-unpaired-delimited-raw: end

;; ar-thingatpt-utils-delimiters-core: ar-paired-delimited-passiv: start

(defun ar-braced-atpt (&optional no-delimiters)
  "Returns braced at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'braced no-delimiters))

(defun ar-bounds-of-braced-atpt (&optional no-delimiters)
  "Returns a list, borders of braced if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'braced no-delimiters))

(defun ar-braced-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position BRACED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'braced no-delimiters))

(defun ar-braced-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of BRACED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'braced no-delimiters))

(defun ar-beginning-of-braced-atpt (&optional no-delimiters)
  "Goto beginning of BRACED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'braced no-delimiters))

(defun ar-end-of-braced-atpt (&optional no-delimiters)
  "Goto end of BRACED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'braced no-delimiters))

(defun ar-in-braced-p-atpt (&optional no-delimiters)
  "Returns bounds of BRACED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'braced no-delimiters))

(defun ar-length-of-braced-atpt (&optional no-delimiters)
  "Returns beginning of BRACED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'braced no-delimiters))

(defun ar-copy-braced-atpt (&optional no-delimiters)
  "Returns a copy of BRACED. "
  (interactive "P")
  (ar-th-copy 'braced no-delimiters))

(defun ar-delete-braced-atpt (&optional no-delimiters)
  "Deletes BRACED at point if any. "
  (interactive "*P")
  (ar-th-delete 'braced no-delimiters))

(defun ar-delete-braced-in-region (beg end)
  "Deletes BRACED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'braced beg end))

(defun ar-blok-braced-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around braced.
  Returns blok or nil if no BRACED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'braced no-delimiters))

(defun ar-backslashparen-braced-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around braced at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'braced no-delimiters))

(defun ar-doublebackslash-braced-atpt (&optional no-delimiters)
  "Puts doubled backslashes around BRACED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'braced no-delimiters))

(defun ar-doubleslash-braced-atpt (&optional no-delimiters)
  "Puts doubled slashes around BRACED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'braced no-delimiters))

(defun ar-doublebackslashparen-braced-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around BRACED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'braced no-delimiters))

(defun ar-doublebacktick-braced-atpt (&optional no-delimiters)
  "Provides double backticks around BRACED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'braced no-delimiters))

(defun ar-slashparen-braced-atpt (&optional no-delimiters)
  "Provides slashed parentheses around BRACED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'braced no-delimiters))

(defun ar-comment-braced-atpt (&optional no-delimiters)
  "Comments BRACED at point if any. "
  (interactive "*P")
  (ar-th-comment 'braced no-delimiters))

(defun ar-commatize-braced-atpt (&optional no-delimiters)
  "Put a comma after BRACED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'braced no-delimiters))

(defun ar-quote-braced-atpt (&optional no-delimiters)
  "Put a singlequote before BRACED at point if any. "
  (interactive "*P")
  (ar-th-quote 'braced no-delimiters))

(defun ar-mark-braced-atpt (&optional no-delimiters)
  "Marks BRACED at point if any. "
  (interactive "P")
  (ar-th-mark 'braced no-delimiters))

(defun ar-hide-braced-atpt (&optional no-delimiters)
  "Hides BRACED at point. "
  (interactive "P")
  (ar-th-hide 'braced nil nil no-delimiters))

(defun ar-show-braced-atpt (&optional no-delimiters)
  "Shows hidden BRACED at point. "
  (interactive "P")
  (ar-th-show 'braced nil nil no-delimiters))

(defun ar-hide-show-braced-atpt (&optional no-delimiters)
  "Alternatively hides or shows BRACED at point. "
  (interactive "P")
  (ar-th-hide-show 'braced nil nil no-delimiters))

(defun ar-highlight-braced-atpt-mode (&optional no-delimiters)
  "Toggles braced-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'braced no-delimiters))

(defun ar-kill-braced-atpt (&optional no-delimiters)
  "Kills BRACED at point if any. "
  (interactive "*P")
  (ar-th-kill 'braced no-delimiters))

(defun ar-separate-braced-atpt (&optional no-delimiters)
  "Separates BRACED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'braced no-delimiters))

(defun ar-triplequotedq-braced-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around braced. "
  (interactive "*P")
  (ar-th-triplequotedq 'braced no-delimiters))

(defun ar-triplequotesq-braced-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around braced. "
  (interactive "*P")
  (ar-th-triplequotesq 'braced no-delimiters))

(defun ar-triplebacktick-braced-atpt (&optional no-delimiters)
  "Triplebacktick braced at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'braced no-delimiters))

(defun ar-trim-braced-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'braced no-delimiters t t))

(defun ar-left-trim-braced-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'braced no-delimiters t))

(defun ar-right-trim-braced-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'braced no-delimiters nil t))

(defun ar-underscore-braced-atpt (&optional no-delimiters)
  "Put underscore char around BRACED. "
  (interactive "*P")
  (ar-th-underscore 'braced no-delimiters))

(defun ar-forward-braced-atpt (&optional no-delimiters)
  "Moves forward over BRACED at point if any, does nothing otherwise.
Returns end position of BRACED "
  (interactive "P")
  (ar-th-forward 'braced no-delimiters))

(defun ar-backward-braced-atpt (&optional no-delimiters)
  "Moves backward over BRACED.
Returns beginning position of BRACED "
  (interactive "P")
  (ar-th-backward 'braced no-delimiters))

(defun ar-transpose-braced-atpt (&optional no-delimiters)
  "Transposes BRACED with BRACED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'braced no-delimiters))

(defun ar-sort-braced-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts braceds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'braced reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-braced-atpt (&optional arg)
  "Return t if a BRACED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-braced-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-braced-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-symboled-atpt (&optional no-delimiters)
  "Returns symboled at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'symboled no-delimiters))

(defun ar-bounds-of-symboled-atpt (&optional no-delimiters)
  "Returns a list, borders of symboled if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'symboled no-delimiters))

(defun ar-symboled-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position SYMBOLED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'symboled no-delimiters))

(defun ar-symboled-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of SYMBOLED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'symboled no-delimiters))

(defun ar-beginning-of-symboled-atpt (&optional no-delimiters)
  "Goto beginning of SYMBOLED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'symboled no-delimiters))

(defun ar-end-of-symboled-atpt (&optional no-delimiters)
  "Goto end of SYMBOLED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'symboled no-delimiters))

(defun ar-in-symboled-p-atpt (&optional no-delimiters)
  "Returns bounds of SYMBOLED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'symboled no-delimiters))

(defun ar-length-of-symboled-atpt (&optional no-delimiters)
  "Returns beginning of SYMBOLED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'symboled no-delimiters))

(defun ar-copy-symboled-atpt (&optional no-delimiters)
  "Returns a copy of SYMBOLED. "
  (interactive "P")
  (ar-th-copy 'symboled no-delimiters))

(defun ar-delete-symboled-atpt (&optional no-delimiters)
  "Deletes SYMBOLED at point if any. "
  (interactive "*P")
  (ar-th-delete 'symboled no-delimiters))

(defun ar-delete-symboled-in-region (beg end)
  "Deletes SYMBOLED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'symboled beg end))

(defun ar-blok-symboled-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around symboled.
  Returns blok or nil if no SYMBOLED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'symboled no-delimiters))

(defun ar-backslashparen-symboled-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around symboled at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'symboled no-delimiters))

(defun ar-doublebackslash-symboled-atpt (&optional no-delimiters)
  "Puts doubled backslashes around SYMBOLED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'symboled no-delimiters))

(defun ar-doubleslash-symboled-atpt (&optional no-delimiters)
  "Puts doubled slashes around SYMBOLED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'symboled no-delimiters))

(defun ar-doublebackslashparen-symboled-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around SYMBOLED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'symboled no-delimiters))

(defun ar-doublebacktick-symboled-atpt (&optional no-delimiters)
  "Provides double backticks around SYMBOLED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'symboled no-delimiters))

(defun ar-slashparen-symboled-atpt (&optional no-delimiters)
  "Provides slashed parentheses around SYMBOLED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'symboled no-delimiters))

(defun ar-comment-symboled-atpt (&optional no-delimiters)
  "Comments SYMBOLED at point if any. "
  (interactive "*P")
  (ar-th-comment 'symboled no-delimiters))

(defun ar-commatize-symboled-atpt (&optional no-delimiters)
  "Put a comma after SYMBOLED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'symboled no-delimiters))

(defun ar-quote-symboled-atpt (&optional no-delimiters)
  "Put a singlequote before SYMBOLED at point if any. "
  (interactive "*P")
  (ar-th-quote 'symboled no-delimiters))

(defun ar-mark-symboled-atpt (&optional no-delimiters)
  "Marks SYMBOLED at point if any. "
  (interactive "P")
  (ar-th-mark 'symboled no-delimiters))

(defun ar-hide-symboled-atpt (&optional no-delimiters)
  "Hides SYMBOLED at point. "
  (interactive "P")
  (ar-th-hide 'symboled nil nil no-delimiters))

(defun ar-show-symboled-atpt (&optional no-delimiters)
  "Shows hidden SYMBOLED at point. "
  (interactive "P")
  (ar-th-show 'symboled nil nil no-delimiters))

(defun ar-hide-show-symboled-atpt (&optional no-delimiters)
  "Alternatively hides or shows SYMBOLED at point. "
  (interactive "P")
  (ar-th-hide-show 'symboled nil nil no-delimiters))

(defun ar-highlight-symboled-atpt-mode (&optional no-delimiters)
  "Toggles symboled-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'symboled no-delimiters))

(defun ar-kill-symboled-atpt (&optional no-delimiters)
  "Kills SYMBOLED at point if any. "
  (interactive "*P")
  (ar-th-kill 'symboled no-delimiters))

(defun ar-separate-symboled-atpt (&optional no-delimiters)
  "Separates SYMBOLED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'symboled no-delimiters))

(defun ar-triplequotedq-symboled-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around symboled. "
  (interactive "*P")
  (ar-th-triplequotedq 'symboled no-delimiters))

(defun ar-triplequotesq-symboled-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around symboled. "
  (interactive "*P")
  (ar-th-triplequotesq 'symboled no-delimiters))

(defun ar-triplebacktick-symboled-atpt (&optional no-delimiters)
  "Triplebacktick symboled at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'symboled no-delimiters))

(defun ar-trim-symboled-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'symboled no-delimiters t t))

(defun ar-left-trim-symboled-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'symboled no-delimiters t))

(defun ar-right-trim-symboled-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'symboled no-delimiters nil t))

(defun ar-underscore-symboled-atpt (&optional no-delimiters)
  "Put underscore char around SYMBOLED. "
  (interactive "*P")
  (ar-th-underscore 'symboled no-delimiters))

(defun ar-forward-symboled-atpt (&optional no-delimiters)
  "Moves forward over SYMBOLED at point if any, does nothing otherwise.
Returns end position of SYMBOLED "
  (interactive "P")
  (ar-th-forward 'symboled no-delimiters))

(defun ar-backward-symboled-atpt (&optional no-delimiters)
  "Moves backward over SYMBOLED.
Returns beginning position of SYMBOLED "
  (interactive "P")
  (ar-th-backward 'symboled no-delimiters))

(defun ar-transpose-symboled-atpt (&optional no-delimiters)
  "Transposes SYMBOLED with SYMBOLED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'symboled no-delimiters))

(defun ar-sort-symboled-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts symboleds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'symboled reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-symboled-atpt (&optional arg)
  "Return t if a SYMBOLED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-symboled-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-symboled-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-bracketed-atpt (&optional no-delimiters)
  "Returns bracketed at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'bracketed no-delimiters))

(defun ar-bounds-of-bracketed-atpt (&optional no-delimiters)
  "Returns a list, borders of bracketed if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'bracketed no-delimiters))

(defun ar-bracketed-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position BRACKETED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'bracketed no-delimiters))

(defun ar-bracketed-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of BRACKETED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'bracketed no-delimiters))

(defun ar-beginning-of-bracketed-atpt (&optional no-delimiters)
  "Goto beginning of BRACKETED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'bracketed no-delimiters))

(defun ar-end-of-bracketed-atpt (&optional no-delimiters)
  "Goto end of BRACKETED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'bracketed no-delimiters))

(defun ar-in-bracketed-p-atpt (&optional no-delimiters)
  "Returns bounds of BRACKETED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'bracketed no-delimiters))

(defun ar-length-of-bracketed-atpt (&optional no-delimiters)
  "Returns beginning of BRACKETED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'bracketed no-delimiters))

(defun ar-copy-bracketed-atpt (&optional no-delimiters)
  "Returns a copy of BRACKETED. "
  (interactive "P")
  (ar-th-copy 'bracketed no-delimiters))

(defun ar-delete-bracketed-atpt (&optional no-delimiters)
  "Deletes BRACKETED at point if any. "
  (interactive "*P")
  (ar-th-delete 'bracketed no-delimiters))

(defun ar-delete-bracketed-in-region (beg end)
  "Deletes BRACKETED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'bracketed beg end))

(defun ar-blok-bracketed-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around bracketed.
  Returns blok or nil if no BRACKETED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'bracketed no-delimiters))

(defun ar-backslashparen-bracketed-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around bracketed at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'bracketed no-delimiters))

(defun ar-doublebackslash-bracketed-atpt (&optional no-delimiters)
  "Puts doubled backslashes around BRACKETED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'bracketed no-delimiters))

(defun ar-doubleslash-bracketed-atpt (&optional no-delimiters)
  "Puts doubled slashes around BRACKETED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'bracketed no-delimiters))

(defun ar-doublebackslashparen-bracketed-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around BRACKETED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'bracketed no-delimiters))

(defun ar-doublebacktick-bracketed-atpt (&optional no-delimiters)
  "Provides double backticks around BRACKETED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'bracketed no-delimiters))

(defun ar-slashparen-bracketed-atpt (&optional no-delimiters)
  "Provides slashed parentheses around BRACKETED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'bracketed no-delimiters))

(defun ar-comment-bracketed-atpt (&optional no-delimiters)
  "Comments BRACKETED at point if any. "
  (interactive "*P")
  (ar-th-comment 'bracketed no-delimiters))

(defun ar-commatize-bracketed-atpt (&optional no-delimiters)
  "Put a comma after BRACKETED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'bracketed no-delimiters))

(defun ar-quote-bracketed-atpt (&optional no-delimiters)
  "Put a singlequote before BRACKETED at point if any. "
  (interactive "*P")
  (ar-th-quote 'bracketed no-delimiters))

(defun ar-mark-bracketed-atpt (&optional no-delimiters)
  "Marks BRACKETED at point if any. "
  (interactive "P")
  (ar-th-mark 'bracketed no-delimiters))

(defun ar-hide-bracketed-atpt (&optional no-delimiters)
  "Hides BRACKETED at point. "
  (interactive "P")
  (ar-th-hide 'bracketed nil nil no-delimiters))

(defun ar-show-bracketed-atpt (&optional no-delimiters)
  "Shows hidden BRACKETED at point. "
  (interactive "P")
  (ar-th-show 'bracketed nil nil no-delimiters))

(defun ar-hide-show-bracketed-atpt (&optional no-delimiters)
  "Alternatively hides or shows BRACKETED at point. "
  (interactive "P")
  (ar-th-hide-show 'bracketed nil nil no-delimiters))

(defun ar-highlight-bracketed-atpt-mode (&optional no-delimiters)
  "Toggles bracketed-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'bracketed no-delimiters))

(defun ar-kill-bracketed-atpt (&optional no-delimiters)
  "Kills BRACKETED at point if any. "
  (interactive "*P")
  (ar-th-kill 'bracketed no-delimiters))

(defun ar-separate-bracketed-atpt (&optional no-delimiters)
  "Separates BRACKETED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'bracketed no-delimiters))

(defun ar-triplequotedq-bracketed-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around bracketed. "
  (interactive "*P")
  (ar-th-triplequotedq 'bracketed no-delimiters))

(defun ar-triplequotesq-bracketed-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around bracketed. "
  (interactive "*P")
  (ar-th-triplequotesq 'bracketed no-delimiters))

(defun ar-triplebacktick-bracketed-atpt (&optional no-delimiters)
  "Triplebacktick bracketed at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'bracketed no-delimiters))

(defun ar-trim-bracketed-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'bracketed no-delimiters t t))

(defun ar-left-trim-bracketed-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'bracketed no-delimiters t))

(defun ar-right-trim-bracketed-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'bracketed no-delimiters nil t))

(defun ar-underscore-bracketed-atpt (&optional no-delimiters)
  "Put underscore char around BRACKETED. "
  (interactive "*P")
  (ar-th-underscore 'bracketed no-delimiters))

(defun ar-forward-bracketed-atpt (&optional no-delimiters)
  "Moves forward over BRACKETED at point if any, does nothing otherwise.
Returns end position of BRACKETED "
  (interactive "P")
  (ar-th-forward 'bracketed no-delimiters))

(defun ar-backward-bracketed-atpt (&optional no-delimiters)
  "Moves backward over BRACKETED.
Returns beginning position of BRACKETED "
  (interactive "P")
  (ar-th-backward 'bracketed no-delimiters))

(defun ar-transpose-bracketed-atpt (&optional no-delimiters)
  "Transposes BRACKETED with BRACKETED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'bracketed no-delimiters))

(defun ar-sort-bracketed-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts bracketeds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'bracketed reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-bracketed-atpt (&optional arg)
  "Return t if a BRACKETED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-bracketed-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-bracketed-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-lesserangled-atpt (&optional no-delimiters)
  "Returns lesserangled at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'lesserangled no-delimiters))

(defun ar-bounds-of-lesserangled-atpt (&optional no-delimiters)
  "Returns a list, borders of lesserangled if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'lesserangled no-delimiters))

(defun ar-lesserangled-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position LESSERANGLED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'lesserangled no-delimiters))

(defun ar-lesserangled-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of LESSERANGLED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'lesserangled no-delimiters))

(defun ar-beginning-of-lesserangled-atpt (&optional no-delimiters)
  "Goto beginning of LESSERANGLED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'lesserangled no-delimiters))

(defun ar-end-of-lesserangled-atpt (&optional no-delimiters)
  "Goto end of LESSERANGLED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'lesserangled no-delimiters))

(defun ar-in-lesserangled-p-atpt (&optional no-delimiters)
  "Returns bounds of LESSERANGLED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'lesserangled no-delimiters))

(defun ar-length-of-lesserangled-atpt (&optional no-delimiters)
  "Returns beginning of LESSERANGLED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'lesserangled no-delimiters))

(defun ar-copy-lesserangled-atpt (&optional no-delimiters)
  "Returns a copy of LESSERANGLED. "
  (interactive "P")
  (ar-th-copy 'lesserangled no-delimiters))

(defun ar-delete-lesserangled-atpt (&optional no-delimiters)
  "Deletes LESSERANGLED at point if any. "
  (interactive "*P")
  (ar-th-delete 'lesserangled no-delimiters))

(defun ar-delete-lesserangled-in-region (beg end)
  "Deletes LESSERANGLED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'lesserangled beg end))

(defun ar-blok-lesserangled-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around lesserangled.
  Returns blok or nil if no LESSERANGLED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'lesserangled no-delimiters))

(defun ar-backslashparen-lesserangled-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around lesserangled at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'lesserangled no-delimiters))

(defun ar-doublebackslash-lesserangled-atpt (&optional no-delimiters)
  "Puts doubled backslashes around LESSERANGLED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'lesserangled no-delimiters))

(defun ar-doubleslash-lesserangled-atpt (&optional no-delimiters)
  "Puts doubled slashes around LESSERANGLED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'lesserangled no-delimiters))

(defun ar-doublebackslashparen-lesserangled-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around LESSERANGLED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'lesserangled no-delimiters))

(defun ar-doublebacktick-lesserangled-atpt (&optional no-delimiters)
  "Provides double backticks around LESSERANGLED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'lesserangled no-delimiters))

(defun ar-slashparen-lesserangled-atpt (&optional no-delimiters)
  "Provides slashed parentheses around LESSERANGLED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'lesserangled no-delimiters))

(defun ar-comment-lesserangled-atpt (&optional no-delimiters)
  "Comments LESSERANGLED at point if any. "
  (interactive "*P")
  (ar-th-comment 'lesserangled no-delimiters))

(defun ar-commatize-lesserangled-atpt (&optional no-delimiters)
  "Put a comma after LESSERANGLED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'lesserangled no-delimiters))

(defun ar-quote-lesserangled-atpt (&optional no-delimiters)
  "Put a singlequote before LESSERANGLED at point if any. "
  (interactive "*P")
  (ar-th-quote 'lesserangled no-delimiters))

(defun ar-mark-lesserangled-atpt (&optional no-delimiters)
  "Marks LESSERANGLED at point if any. "
  (interactive "P")
  (ar-th-mark 'lesserangled no-delimiters))

(defun ar-hide-lesserangled-atpt (&optional no-delimiters)
  "Hides LESSERANGLED at point. "
  (interactive "P")
  (ar-th-hide 'lesserangled nil nil no-delimiters))

(defun ar-show-lesserangled-atpt (&optional no-delimiters)
  "Shows hidden LESSERANGLED at point. "
  (interactive "P")
  (ar-th-show 'lesserangled nil nil no-delimiters))

(defun ar-hide-show-lesserangled-atpt (&optional no-delimiters)
  "Alternatively hides or shows LESSERANGLED at point. "
  (interactive "P")
  (ar-th-hide-show 'lesserangled nil nil no-delimiters))

(defun ar-highlight-lesserangled-atpt-mode (&optional no-delimiters)
  "Toggles lesserangled-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'lesserangled no-delimiters))

(defun ar-kill-lesserangled-atpt (&optional no-delimiters)
  "Kills LESSERANGLED at point if any. "
  (interactive "*P")
  (ar-th-kill 'lesserangled no-delimiters))

(defun ar-separate-lesserangled-atpt (&optional no-delimiters)
  "Separates LESSERANGLED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'lesserangled no-delimiters))

(defun ar-triplequotedq-lesserangled-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around lesserangled. "
  (interactive "*P")
  (ar-th-triplequotedq 'lesserangled no-delimiters))

(defun ar-triplequotesq-lesserangled-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around lesserangled. "
  (interactive "*P")
  (ar-th-triplequotesq 'lesserangled no-delimiters))

(defun ar-triplebacktick-lesserangled-atpt (&optional no-delimiters)
  "Triplebacktick lesserangled at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'lesserangled no-delimiters))

(defun ar-trim-lesserangled-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'lesserangled no-delimiters t t))

(defun ar-left-trim-lesserangled-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'lesserangled no-delimiters t))

(defun ar-right-trim-lesserangled-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'lesserangled no-delimiters nil t))

(defun ar-underscore-lesserangled-atpt (&optional no-delimiters)
  "Put underscore char around LESSERANGLED. "
  (interactive "*P")
  (ar-th-underscore 'lesserangled no-delimiters))

(defun ar-forward-lesserangled-atpt (&optional no-delimiters)
  "Moves forward over LESSERANGLED at point if any, does nothing otherwise.
Returns end position of LESSERANGLED "
  (interactive "P")
  (ar-th-forward 'lesserangled no-delimiters))

(defun ar-backward-lesserangled-atpt (&optional no-delimiters)
  "Moves backward over LESSERANGLED.
Returns beginning position of LESSERANGLED "
  (interactive "P")
  (ar-th-backward 'lesserangled no-delimiters))

(defun ar-transpose-lesserangled-atpt (&optional no-delimiters)
  "Transposes LESSERANGLED with LESSERANGLED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'lesserangled no-delimiters))

(defun ar-sort-lesserangled-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts lesserangleds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'lesserangled reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-lesserangled-atpt (&optional arg)
  "Return t if a LESSERANGLED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-lesserangled-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-lesserangled-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-greaterangled-atpt (&optional no-delimiters)
  "Returns greaterangled at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'greaterangled no-delimiters))

(defun ar-bounds-of-greaterangled-atpt (&optional no-delimiters)
  "Returns a list, borders of greaterangled if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'greaterangled no-delimiters))

(defun ar-greaterangled-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position GREATERANGLED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'greaterangled no-delimiters))

(defun ar-greaterangled-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of GREATERANGLED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'greaterangled no-delimiters))

(defun ar-beginning-of-greaterangled-atpt (&optional no-delimiters)
  "Goto beginning of GREATERANGLED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'greaterangled no-delimiters))

(defun ar-end-of-greaterangled-atpt (&optional no-delimiters)
  "Goto end of GREATERANGLED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'greaterangled no-delimiters))

(defun ar-in-greaterangled-p-atpt (&optional no-delimiters)
  "Returns bounds of GREATERANGLED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'greaterangled no-delimiters))

(defun ar-length-of-greaterangled-atpt (&optional no-delimiters)
  "Returns beginning of GREATERANGLED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'greaterangled no-delimiters))

(defun ar-copy-greaterangled-atpt (&optional no-delimiters)
  "Returns a copy of GREATERANGLED. "
  (interactive "P")
  (ar-th-copy 'greaterangled no-delimiters))

(defun ar-delete-greaterangled-atpt (&optional no-delimiters)
  "Deletes GREATERANGLED at point if any. "
  (interactive "*P")
  (ar-th-delete 'greaterangled no-delimiters))

(defun ar-delete-greaterangled-in-region (beg end)
  "Deletes GREATERANGLED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'greaterangled beg end))

(defun ar-blok-greaterangled-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around greaterangled.
  Returns blok or nil if no GREATERANGLED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'greaterangled no-delimiters))

(defun ar-backslashparen-greaterangled-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around greaterangled at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'greaterangled no-delimiters))

(defun ar-doublebackslash-greaterangled-atpt (&optional no-delimiters)
  "Puts doubled backslashes around GREATERANGLED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'greaterangled no-delimiters))

(defun ar-doubleslash-greaterangled-atpt (&optional no-delimiters)
  "Puts doubled slashes around GREATERANGLED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'greaterangled no-delimiters))

(defun ar-doublebackslashparen-greaterangled-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around GREATERANGLED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'greaterangled no-delimiters))

(defun ar-doublebacktick-greaterangled-atpt (&optional no-delimiters)
  "Provides double backticks around GREATERANGLED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'greaterangled no-delimiters))

(defun ar-slashparen-greaterangled-atpt (&optional no-delimiters)
  "Provides slashed parentheses around GREATERANGLED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'greaterangled no-delimiters))

(defun ar-comment-greaterangled-atpt (&optional no-delimiters)
  "Comments GREATERANGLED at point if any. "
  (interactive "*P")
  (ar-th-comment 'greaterangled no-delimiters))

(defun ar-commatize-greaterangled-atpt (&optional no-delimiters)
  "Put a comma after GREATERANGLED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'greaterangled no-delimiters))

(defun ar-quote-greaterangled-atpt (&optional no-delimiters)
  "Put a singlequote before GREATERANGLED at point if any. "
  (interactive "*P")
  (ar-th-quote 'greaterangled no-delimiters))

(defun ar-mark-greaterangled-atpt (&optional no-delimiters)
  "Marks GREATERANGLED at point if any. "
  (interactive "P")
  (ar-th-mark 'greaterangled no-delimiters))

(defun ar-hide-greaterangled-atpt (&optional no-delimiters)
  "Hides GREATERANGLED at point. "
  (interactive "P")
  (ar-th-hide 'greaterangled nil nil no-delimiters))

(defun ar-show-greaterangled-atpt (&optional no-delimiters)
  "Shows hidden GREATERANGLED at point. "
  (interactive "P")
  (ar-th-show 'greaterangled nil nil no-delimiters))

(defun ar-hide-show-greaterangled-atpt (&optional no-delimiters)
  "Alternatively hides or shows GREATERANGLED at point. "
  (interactive "P")
  (ar-th-hide-show 'greaterangled nil nil no-delimiters))

(defun ar-highlight-greaterangled-atpt-mode (&optional no-delimiters)
  "Toggles greaterangled-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'greaterangled no-delimiters))

(defun ar-kill-greaterangled-atpt (&optional no-delimiters)
  "Kills GREATERANGLED at point if any. "
  (interactive "*P")
  (ar-th-kill 'greaterangled no-delimiters))

(defun ar-separate-greaterangled-atpt (&optional no-delimiters)
  "Separates GREATERANGLED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'greaterangled no-delimiters))

(defun ar-triplequotedq-greaterangled-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around greaterangled. "
  (interactive "*P")
  (ar-th-triplequotedq 'greaterangled no-delimiters))

(defun ar-triplequotesq-greaterangled-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around greaterangled. "
  (interactive "*P")
  (ar-th-triplequotesq 'greaterangled no-delimiters))

(defun ar-triplebacktick-greaterangled-atpt (&optional no-delimiters)
  "Triplebacktick greaterangled at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'greaterangled no-delimiters))

(defun ar-trim-greaterangled-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'greaterangled no-delimiters t t))

(defun ar-left-trim-greaterangled-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'greaterangled no-delimiters t))

(defun ar-right-trim-greaterangled-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'greaterangled no-delimiters nil t))

(defun ar-underscore-greaterangled-atpt (&optional no-delimiters)
  "Put underscore char around GREATERANGLED. "
  (interactive "*P")
  (ar-th-underscore 'greaterangled no-delimiters))

(defun ar-forward-greaterangled-atpt (&optional no-delimiters)
  "Moves forward over GREATERANGLED at point if any, does nothing otherwise.
Returns end position of GREATERANGLED "
  (interactive "P")
  (ar-th-forward 'greaterangled no-delimiters))

(defun ar-backward-greaterangled-atpt (&optional no-delimiters)
  "Moves backward over GREATERANGLED.
Returns beginning position of GREATERANGLED "
  (interactive "P")
  (ar-th-backward 'greaterangled no-delimiters))

(defun ar-transpose-greaterangled-atpt (&optional no-delimiters)
  "Transposes GREATERANGLED with GREATERANGLED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'greaterangled no-delimiters))

(defun ar-sort-greaterangled-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts greaterangleds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'greaterangled reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-greaterangled-atpt (&optional arg)
  "Return t if a GREATERANGLED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-greaterangled-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-greaterangled-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-curvedsinglequoted-atpt (&optional no-delimiters)
  "Returns curvedsinglequoted at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'curvedsinglequoted no-delimiters))

(defun ar-bounds-of-curvedsinglequoted-atpt (&optional no-delimiters)
  "Returns a list, borders of curvedsinglequoted if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'curvedsinglequoted no-delimiters))

(defun ar-curvedsinglequoted-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position CURVEDSINGLEQUOTED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'curvedsinglequoted no-delimiters))

(defun ar-curvedsinglequoted-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of CURVEDSINGLEQUOTED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'curvedsinglequoted no-delimiters))

(defun ar-beginning-of-curvedsinglequoted-atpt (&optional no-delimiters)
  "Goto beginning of CURVEDSINGLEQUOTED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'curvedsinglequoted no-delimiters))

(defun ar-end-of-curvedsinglequoted-atpt (&optional no-delimiters)
  "Goto end of CURVEDSINGLEQUOTED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'curvedsinglequoted no-delimiters))

(defun ar-in-curvedsinglequoted-p-atpt (&optional no-delimiters)
  "Returns bounds of CURVEDSINGLEQUOTED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'curvedsinglequoted no-delimiters))

(defun ar-length-of-curvedsinglequoted-atpt (&optional no-delimiters)
  "Returns beginning of CURVEDSINGLEQUOTED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'curvedsinglequoted no-delimiters))

(defun ar-copy-curvedsinglequoted-atpt (&optional no-delimiters)
  "Returns a copy of CURVEDSINGLEQUOTED. "
  (interactive "P")
  (ar-th-copy 'curvedsinglequoted no-delimiters))

(defun ar-delete-curvedsinglequoted-atpt (&optional no-delimiters)
  "Deletes CURVEDSINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-delete 'curvedsinglequoted no-delimiters))

(defun ar-delete-curvedsinglequoted-in-region (beg end)
  "Deletes CURVEDSINGLEQUOTED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'curvedsinglequoted beg end))

(defun ar-blok-curvedsinglequoted-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around curvedsinglequoted.
  Returns blok or nil if no CURVEDSINGLEQUOTED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'curvedsinglequoted no-delimiters))

(defun ar-backslashparen-curvedsinglequoted-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around curvedsinglequoted at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'curvedsinglequoted no-delimiters))

(defun ar-doublebackslash-curvedsinglequoted-atpt (&optional no-delimiters)
  "Puts doubled backslashes around CURVEDSINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'curvedsinglequoted no-delimiters))

(defun ar-doubleslash-curvedsinglequoted-atpt (&optional no-delimiters)
  "Puts doubled slashes around CURVEDSINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'curvedsinglequoted no-delimiters))

(defun ar-doublebackslashparen-curvedsinglequoted-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around CURVEDSINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'curvedsinglequoted no-delimiters))

(defun ar-doublebacktick-curvedsinglequoted-atpt (&optional no-delimiters)
  "Provides double backticks around CURVEDSINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'curvedsinglequoted no-delimiters))

(defun ar-slashparen-curvedsinglequoted-atpt (&optional no-delimiters)
  "Provides slashed parentheses around CURVEDSINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'curvedsinglequoted no-delimiters))

(defun ar-comment-curvedsinglequoted-atpt (&optional no-delimiters)
  "Comments CURVEDSINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-comment 'curvedsinglequoted no-delimiters))

(defun ar-commatize-curvedsinglequoted-atpt (&optional no-delimiters)
  "Put a comma after CURVEDSINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'curvedsinglequoted no-delimiters))

(defun ar-quote-curvedsinglequoted-atpt (&optional no-delimiters)
  "Put a singlequote before CURVEDSINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-quote 'curvedsinglequoted no-delimiters))

(defun ar-mark-curvedsinglequoted-atpt (&optional no-delimiters)
  "Marks CURVEDSINGLEQUOTED at point if any. "
  (interactive "P")
  (ar-th-mark 'curvedsinglequoted no-delimiters))

(defun ar-hide-curvedsinglequoted-atpt (&optional no-delimiters)
  "Hides CURVEDSINGLEQUOTED at point. "
  (interactive "P")
  (ar-th-hide 'curvedsinglequoted nil nil no-delimiters))

(defun ar-show-curvedsinglequoted-atpt (&optional no-delimiters)
  "Shows hidden CURVEDSINGLEQUOTED at point. "
  (interactive "P")
  (ar-th-show 'curvedsinglequoted nil nil no-delimiters))

(defun ar-hide-show-curvedsinglequoted-atpt (&optional no-delimiters)
  "Alternatively hides or shows CURVEDSINGLEQUOTED at point. "
  (interactive "P")
  (ar-th-hide-show 'curvedsinglequoted nil nil no-delimiters))

(defun ar-highlight-curvedsinglequoted-atpt-mode (&optional no-delimiters)
  "Toggles curvedsinglequoted-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'curvedsinglequoted no-delimiters))

(defun ar-kill-curvedsinglequoted-atpt (&optional no-delimiters)
  "Kills CURVEDSINGLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-kill 'curvedsinglequoted no-delimiters))

(defun ar-separate-curvedsinglequoted-atpt (&optional no-delimiters)
  "Separates CURVEDSINGLEQUOTED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'curvedsinglequoted no-delimiters))

(defun ar-triplequotedq-curvedsinglequoted-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around curvedsinglequoted. "
  (interactive "*P")
  (ar-th-triplequotedq 'curvedsinglequoted no-delimiters))

(defun ar-triplequotesq-curvedsinglequoted-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around curvedsinglequoted. "
  (interactive "*P")
  (ar-th-triplequotesq 'curvedsinglequoted no-delimiters))

(defun ar-triplebacktick-curvedsinglequoted-atpt (&optional no-delimiters)
  "Triplebacktick curvedsinglequoted at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'curvedsinglequoted no-delimiters))

(defun ar-trim-curvedsinglequoted-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'curvedsinglequoted no-delimiters t t))

(defun ar-left-trim-curvedsinglequoted-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'curvedsinglequoted no-delimiters t))

(defun ar-right-trim-curvedsinglequoted-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'curvedsinglequoted no-delimiters nil t))

(defun ar-underscore-curvedsinglequoted-atpt (&optional no-delimiters)
  "Put underscore char around CURVEDSINGLEQUOTED. "
  (interactive "*P")
  (ar-th-underscore 'curvedsinglequoted no-delimiters))

(defun ar-forward-curvedsinglequoted-atpt (&optional no-delimiters)
  "Moves forward over CURVEDSINGLEQUOTED at point if any, does nothing otherwise.
Returns end position of CURVEDSINGLEQUOTED "
  (interactive "P")
  (ar-th-forward 'curvedsinglequoted no-delimiters))

(defun ar-backward-curvedsinglequoted-atpt (&optional no-delimiters)
  "Moves backward over CURVEDSINGLEQUOTED.
Returns beginning position of CURVEDSINGLEQUOTED "
  (interactive "P")
  (ar-th-backward 'curvedsinglequoted no-delimiters))

(defun ar-transpose-curvedsinglequoted-atpt (&optional no-delimiters)
  "Transposes CURVEDSINGLEQUOTED with CURVEDSINGLEQUOTED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'curvedsinglequoted no-delimiters))

(defun ar-sort-curvedsinglequoted-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts curvedsinglequoteds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'curvedsinglequoted reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-curvedsinglequoted-atpt (&optional arg)
  "Return t if a CURVEDSINGLEQUOTED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-curvedsinglequoted-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-curvedsinglequoted-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-curveddoublequoted-atpt (&optional no-delimiters)
  "Returns curveddoublequoted at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'curveddoublequoted no-delimiters))

(defun ar-bounds-of-curveddoublequoted-atpt (&optional no-delimiters)
  "Returns a list, borders of curveddoublequoted if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'curveddoublequoted no-delimiters))

(defun ar-curveddoublequoted-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position CURVEDDOUBLEQUOTED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'curveddoublequoted no-delimiters))

(defun ar-curveddoublequoted-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of CURVEDDOUBLEQUOTED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'curveddoublequoted no-delimiters))

(defun ar-beginning-of-curveddoublequoted-atpt (&optional no-delimiters)
  "Goto beginning of CURVEDDOUBLEQUOTED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'curveddoublequoted no-delimiters))

(defun ar-end-of-curveddoublequoted-atpt (&optional no-delimiters)
  "Goto end of CURVEDDOUBLEQUOTED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'curveddoublequoted no-delimiters))

(defun ar-in-curveddoublequoted-p-atpt (&optional no-delimiters)
  "Returns bounds of CURVEDDOUBLEQUOTED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'curveddoublequoted no-delimiters))

(defun ar-length-of-curveddoublequoted-atpt (&optional no-delimiters)
  "Returns beginning of CURVEDDOUBLEQUOTED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'curveddoublequoted no-delimiters))

(defun ar-copy-curveddoublequoted-atpt (&optional no-delimiters)
  "Returns a copy of CURVEDDOUBLEQUOTED. "
  (interactive "P")
  (ar-th-copy 'curveddoublequoted no-delimiters))

(defun ar-delete-curveddoublequoted-atpt (&optional no-delimiters)
  "Deletes CURVEDDOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-delete 'curveddoublequoted no-delimiters))

(defun ar-delete-curveddoublequoted-in-region (beg end)
  "Deletes CURVEDDOUBLEQUOTED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'curveddoublequoted beg end))

(defun ar-blok-curveddoublequoted-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around curveddoublequoted.
  Returns blok or nil if no CURVEDDOUBLEQUOTED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'curveddoublequoted no-delimiters))

(defun ar-backslashparen-curveddoublequoted-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around curveddoublequoted at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'curveddoublequoted no-delimiters))

(defun ar-doublebackslash-curveddoublequoted-atpt (&optional no-delimiters)
  "Puts doubled backslashes around CURVEDDOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'curveddoublequoted no-delimiters))

(defun ar-doubleslash-curveddoublequoted-atpt (&optional no-delimiters)
  "Puts doubled slashes around CURVEDDOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'curveddoublequoted no-delimiters))

(defun ar-doublebackslashparen-curveddoublequoted-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around CURVEDDOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'curveddoublequoted no-delimiters))

(defun ar-doublebacktick-curveddoublequoted-atpt (&optional no-delimiters)
  "Provides double backticks around CURVEDDOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'curveddoublequoted no-delimiters))

(defun ar-slashparen-curveddoublequoted-atpt (&optional no-delimiters)
  "Provides slashed parentheses around CURVEDDOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'curveddoublequoted no-delimiters))

(defun ar-comment-curveddoublequoted-atpt (&optional no-delimiters)
  "Comments CURVEDDOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-comment 'curveddoublequoted no-delimiters))

(defun ar-commatize-curveddoublequoted-atpt (&optional no-delimiters)
  "Put a comma after CURVEDDOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'curveddoublequoted no-delimiters))

(defun ar-quote-curveddoublequoted-atpt (&optional no-delimiters)
  "Put a singlequote before CURVEDDOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-quote 'curveddoublequoted no-delimiters))

(defun ar-mark-curveddoublequoted-atpt (&optional no-delimiters)
  "Marks CURVEDDOUBLEQUOTED at point if any. "
  (interactive "P")
  (ar-th-mark 'curveddoublequoted no-delimiters))

(defun ar-hide-curveddoublequoted-atpt (&optional no-delimiters)
  "Hides CURVEDDOUBLEQUOTED at point. "
  (interactive "P")
  (ar-th-hide 'curveddoublequoted nil nil no-delimiters))

(defun ar-show-curveddoublequoted-atpt (&optional no-delimiters)
  "Shows hidden CURVEDDOUBLEQUOTED at point. "
  (interactive "P")
  (ar-th-show 'curveddoublequoted nil nil no-delimiters))

(defun ar-hide-show-curveddoublequoted-atpt (&optional no-delimiters)
  "Alternatively hides or shows CURVEDDOUBLEQUOTED at point. "
  (interactive "P")
  (ar-th-hide-show 'curveddoublequoted nil nil no-delimiters))

(defun ar-highlight-curveddoublequoted-atpt-mode (&optional no-delimiters)
  "Toggles curveddoublequoted-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'curveddoublequoted no-delimiters))

(defun ar-kill-curveddoublequoted-atpt (&optional no-delimiters)
  "Kills CURVEDDOUBLEQUOTED at point if any. "
  (interactive "*P")
  (ar-th-kill 'curveddoublequoted no-delimiters))

(defun ar-separate-curveddoublequoted-atpt (&optional no-delimiters)
  "Separates CURVEDDOUBLEQUOTED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'curveddoublequoted no-delimiters))

(defun ar-triplequotedq-curveddoublequoted-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around curveddoublequoted. "
  (interactive "*P")
  (ar-th-triplequotedq 'curveddoublequoted no-delimiters))

(defun ar-triplequotesq-curveddoublequoted-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around curveddoublequoted. "
  (interactive "*P")
  (ar-th-triplequotesq 'curveddoublequoted no-delimiters))

(defun ar-triplebacktick-curveddoublequoted-atpt (&optional no-delimiters)
  "Triplebacktick curveddoublequoted at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'curveddoublequoted no-delimiters))

(defun ar-trim-curveddoublequoted-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'curveddoublequoted no-delimiters t t))

(defun ar-left-trim-curveddoublequoted-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'curveddoublequoted no-delimiters t))

(defun ar-right-trim-curveddoublequoted-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'curveddoublequoted no-delimiters nil t))

(defun ar-underscore-curveddoublequoted-atpt (&optional no-delimiters)
  "Put underscore char around CURVEDDOUBLEQUOTED. "
  (interactive "*P")
  (ar-th-underscore 'curveddoublequoted no-delimiters))

(defun ar-forward-curveddoublequoted-atpt (&optional no-delimiters)
  "Moves forward over CURVEDDOUBLEQUOTED at point if any, does nothing otherwise.
Returns end position of CURVEDDOUBLEQUOTED "
  (interactive "P")
  (ar-th-forward 'curveddoublequoted no-delimiters))

(defun ar-backward-curveddoublequoted-atpt (&optional no-delimiters)
  "Moves backward over CURVEDDOUBLEQUOTED.
Returns beginning position of CURVEDDOUBLEQUOTED "
  (interactive "P")
  (ar-th-backward 'curveddoublequoted no-delimiters))

(defun ar-transpose-curveddoublequoted-atpt (&optional no-delimiters)
  "Transposes CURVEDDOUBLEQUOTED with CURVEDDOUBLEQUOTED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'curveddoublequoted no-delimiters))

(defun ar-sort-curveddoublequoted-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts curveddoublequoteds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'curveddoublequoted reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-curveddoublequoted-atpt (&optional arg)
  "Return t if a CURVEDDOUBLEQUOTED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-curveddoublequoted-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-curveddoublequoted-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-parentized-atpt (&optional no-delimiters)
  "Returns parentized at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'parentized no-delimiters))

(defun ar-bounds-of-parentized-atpt (&optional no-delimiters)
  "Returns a list, borders of parentized if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'parentized no-delimiters))

(defun ar-parentized-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position PARENTIZED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'parentized no-delimiters))

(defun ar-parentized-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of PARENTIZED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'parentized no-delimiters))

(defun ar-beginning-of-parentized-atpt (&optional no-delimiters)
  "Goto beginning of PARENTIZED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'parentized no-delimiters))

(defun ar-end-of-parentized-atpt (&optional no-delimiters)
  "Goto end of PARENTIZED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'parentized no-delimiters))

(defun ar-in-parentized-p-atpt (&optional no-delimiters)
  "Returns bounds of PARENTIZED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'parentized no-delimiters))

(defun ar-length-of-parentized-atpt (&optional no-delimiters)
  "Returns beginning of PARENTIZED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'parentized no-delimiters))

(defun ar-copy-parentized-atpt (&optional no-delimiters)
  "Returns a copy of PARENTIZED. "
  (interactive "P")
  (ar-th-copy 'parentized no-delimiters))

(defun ar-delete-parentized-atpt (&optional no-delimiters)
  "Deletes PARENTIZED at point if any. "
  (interactive "*P")
  (ar-th-delete 'parentized no-delimiters))

(defun ar-delete-parentized-in-region (beg end)
  "Deletes PARENTIZED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'parentized beg end))

(defun ar-blok-parentized-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around parentized.
  Returns blok or nil if no PARENTIZED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'parentized no-delimiters))

(defun ar-backslashparen-parentized-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around parentized at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'parentized no-delimiters))

(defun ar-doublebackslash-parentized-atpt (&optional no-delimiters)
  "Puts doubled backslashes around PARENTIZED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'parentized no-delimiters))

(defun ar-doubleslash-parentized-atpt (&optional no-delimiters)
  "Puts doubled slashes around PARENTIZED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'parentized no-delimiters))

(defun ar-doublebackslashparen-parentized-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around PARENTIZED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'parentized no-delimiters))

(defun ar-doublebacktick-parentized-atpt (&optional no-delimiters)
  "Provides double backticks around PARENTIZED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'parentized no-delimiters))

(defun ar-slashparen-parentized-atpt (&optional no-delimiters)
  "Provides slashed parentheses around PARENTIZED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'parentized no-delimiters))

(defun ar-comment-parentized-atpt (&optional no-delimiters)
  "Comments PARENTIZED at point if any. "
  (interactive "*P")
  (ar-th-comment 'parentized no-delimiters))

(defun ar-commatize-parentized-atpt (&optional no-delimiters)
  "Put a comma after PARENTIZED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'parentized no-delimiters))

(defun ar-quote-parentized-atpt (&optional no-delimiters)
  "Put a singlequote before PARENTIZED at point if any. "
  (interactive "*P")
  (ar-th-quote 'parentized no-delimiters))

(defun ar-mark-parentized-atpt (&optional no-delimiters)
  "Marks PARENTIZED at point if any. "
  (interactive "P")
  (ar-th-mark 'parentized no-delimiters))

(defun ar-hide-parentized-atpt (&optional no-delimiters)
  "Hides PARENTIZED at point. "
  (interactive "P")
  (ar-th-hide 'parentized nil nil no-delimiters))

(defun ar-show-parentized-atpt (&optional no-delimiters)
  "Shows hidden PARENTIZED at point. "
  (interactive "P")
  (ar-th-show 'parentized nil nil no-delimiters))

(defun ar-hide-show-parentized-atpt (&optional no-delimiters)
  "Alternatively hides or shows PARENTIZED at point. "
  (interactive "P")
  (ar-th-hide-show 'parentized nil nil no-delimiters))

(defun ar-highlight-parentized-atpt-mode (&optional no-delimiters)
  "Toggles parentized-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'parentized no-delimiters))

(defun ar-kill-parentized-atpt (&optional no-delimiters)
  "Kills PARENTIZED at point if any. "
  (interactive "*P")
  (ar-th-kill 'parentized no-delimiters))

(defun ar-separate-parentized-atpt (&optional no-delimiters)
  "Separates PARENTIZED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'parentized no-delimiters))

(defun ar-triplequotedq-parentized-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around parentized. "
  (interactive "*P")
  (ar-th-triplequotedq 'parentized no-delimiters))

(defun ar-triplequotesq-parentized-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around parentized. "
  (interactive "*P")
  (ar-th-triplequotesq 'parentized no-delimiters))

(defun ar-triplebacktick-parentized-atpt (&optional no-delimiters)
  "Triplebacktick parentized at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'parentized no-delimiters))

(defun ar-trim-parentized-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'parentized no-delimiters t t))

(defun ar-left-trim-parentized-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'parentized no-delimiters t))

(defun ar-right-trim-parentized-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'parentized no-delimiters nil t))

(defun ar-underscore-parentized-atpt (&optional no-delimiters)
  "Put underscore char around PARENTIZED. "
  (interactive "*P")
  (ar-th-underscore 'parentized no-delimiters))

(defun ar-forward-parentized-atpt (&optional no-delimiters)
  "Moves forward over PARENTIZED at point if any, does nothing otherwise.
Returns end position of PARENTIZED "
  (interactive "P")
  (ar-th-forward 'parentized no-delimiters))

(defun ar-backward-parentized-atpt (&optional no-delimiters)
  "Moves backward over PARENTIZED.
Returns beginning position of PARENTIZED "
  (interactive "P")
  (ar-th-backward 'parentized no-delimiters))

(defun ar-transpose-parentized-atpt (&optional no-delimiters)
  "Transposes PARENTIZED with PARENTIZED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'parentized no-delimiters))

(defun ar-sort-parentized-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts parentizeds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'parentized reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-parentized-atpt (&optional arg)
  "Return t if a PARENTIZED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-parentized-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-parentized-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

;; ar-thingatpt-utils-delimiters-core: ar-paired-delimited-passiv: end

;; ar-thingatpt-utils-delimiters-core: ar-atpt-expression-list: start

(defun ar-block-atpt (&optional no-delimiters)
  "Returns block at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'block no-delimiters))

(defun ar-bounds-of-block-atpt (&optional no-delimiters)
  "Returns a list, borders of block if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'block no-delimiters))

(defun ar-block-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position BLOCK.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'block no-delimiters))

(defun ar-block-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of BLOCK.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'block no-delimiters))

(defun ar-beginning-of-block-atpt (&optional no-delimiters)
  "Goto beginning of BLOCK.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'block no-delimiters))

(defun ar-end-of-block-atpt (&optional no-delimiters)
  "Goto end of BLOCK at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'block no-delimiters))

(defun ar-in-block-p-atpt (&optional no-delimiters)
  "Returns bounds of BLOCK if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'block no-delimiters))

(defun ar-length-of-block-atpt (&optional no-delimiters)
  "Returns beginning of BLOCK at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'block no-delimiters))

(defun ar-copy-block-atpt (&optional no-delimiters)
  "Returns a copy of BLOCK. "
  (interactive "P")
  (ar-th-copy 'block no-delimiters))

(defun ar-delete-block-atpt (&optional no-delimiters)
  "Deletes BLOCK at point if any. "
  (interactive "*P")
  (ar-th-delete 'block no-delimiters))

(defun ar-delete-block-in-region (beg end)
  "Deletes BLOCK at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'block beg end))

(defun ar-blok-block-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around block.
  Returns blok or nil if no BLOCK at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'block no-delimiters))

(defun ar-backslashparen-block-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around block at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'block no-delimiters))

(defun ar-doublebackslash-block-atpt (&optional no-delimiters)
  "Puts doubled backslashes around BLOCK at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'block no-delimiters))

(defun ar-doubleslash-block-atpt (&optional no-delimiters)
  "Puts doubled slashes around BLOCK at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'block no-delimiters))

(defun ar-doublebackslashparen-block-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around BLOCK at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'block no-delimiters))

(defun ar-doublebacktick-block-atpt (&optional no-delimiters)
  "Provides double backticks around BLOCK at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'block no-delimiters))

(defun ar-slashparen-block-atpt (&optional no-delimiters)
  "Provides slashed parentheses around BLOCK at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'block no-delimiters))

(defun ar-comment-block-atpt (&optional no-delimiters)
  "Comments BLOCK at point if any. "
  (interactive "*P")
  (ar-th-comment 'block no-delimiters))

(defun ar-commatize-block-atpt (&optional no-delimiters)
  "Put a comma after BLOCK at point if any. "
  (interactive "*P")
  (ar-th-commatize 'block no-delimiters))

(defun ar-quote-block-atpt (&optional no-delimiters)
  "Put a singlequote before BLOCK at point if any. "
  (interactive "*P")
  (ar-th-quote 'block no-delimiters))

(defun ar-mark-block-atpt (&optional no-delimiters)
  "Marks BLOCK at point if any. "
  (interactive "P")
  (ar-th-mark 'block no-delimiters))

(defun ar-hide-block-atpt (&optional no-delimiters)
  "Hides BLOCK at point. "
  (interactive "P")
  (ar-th-hide 'block nil nil no-delimiters))

(defun ar-show-block-atpt (&optional no-delimiters)
  "Shows hidden BLOCK at point. "
  (interactive "P")
  (ar-th-show 'block nil nil no-delimiters))

(defun ar-hide-show-block-atpt (&optional no-delimiters)
  "Alternatively hides or shows BLOCK at point. "
  (interactive "P")
  (ar-th-hide-show 'block nil nil no-delimiters))

(defun ar-highlight-block-atpt-mode (&optional no-delimiters)
  "Toggles block-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'block no-delimiters))

(defun ar-kill-block-atpt (&optional no-delimiters)
  "Kills BLOCK at point if any. "
  (interactive "*P")
  (ar-th-kill 'block no-delimiters))

(defun ar-separate-block-atpt (&optional no-delimiters)
  "Separates BLOCK at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'block no-delimiters))

(defun ar-triplequotedq-block-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around block. "
  (interactive "*P")
  (ar-th-triplequotedq 'block no-delimiters))

(defun ar-triplequotesq-block-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around block. "
  (interactive "*P")
  (ar-th-triplequotesq 'block no-delimiters))

(defun ar-triplebacktick-block-atpt (&optional no-delimiters)
  "Triplebacktick block at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'block no-delimiters))

(defun ar-trim-block-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'block no-delimiters t t))

(defun ar-left-trim-block-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'block no-delimiters t))

(defun ar-right-trim-block-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'block no-delimiters nil t))

(defun ar-underscore-block-atpt (&optional no-delimiters)
  "Put underscore char around BLOCK. "
  (interactive "*P")
  (ar-th-underscore 'block no-delimiters))

(defun ar-forward-block-atpt (&optional no-delimiters)
  "Moves forward over BLOCK at point if any, does nothing otherwise.
Returns end position of BLOCK "
  (interactive "P")
  (ar-th-forward 'block no-delimiters))

(defun ar-backward-block-atpt (&optional no-delimiters)
  "Moves backward over BLOCK.
Returns beginning position of BLOCK "
  (interactive "P")
  (ar-th-backward 'block no-delimiters))

(defun ar-transpose-block-atpt (&optional no-delimiters)
  "Transposes BLOCK with BLOCK before point if any. "
  (interactive "*P")
  (ar-th-transpose 'block no-delimiters))

(defun ar-sort-block-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts blocks in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'block reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-block-atpt (&optional arg)
  "Return t if a BLOCK at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-block-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-block-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-block-or-clause-atpt (&optional no-delimiters)
  "Returns block-or-clause at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'block-or-clause no-delimiters))

(defun ar-bounds-of-block-or-clause-atpt (&optional no-delimiters)
  "Returns a list, borders of block-or-clause if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'block-or-clause no-delimiters))

(defun ar-block-or-clause-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position BLOCK-OR-CLAUSE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'block-or-clause no-delimiters))

(defun ar-block-or-clause-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of BLOCK-OR-CLAUSE.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'block-or-clause no-delimiters))

(defun ar-beginning-of-block-or-clause-atpt (&optional no-delimiters)
  "Goto beginning of BLOCK-OR-CLAUSE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'block-or-clause no-delimiters))

(defun ar-end-of-block-or-clause-atpt (&optional no-delimiters)
  "Goto end of BLOCK-OR-CLAUSE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'block-or-clause no-delimiters))

(defun ar-in-block-or-clause-p-atpt (&optional no-delimiters)
  "Returns bounds of BLOCK-OR-CLAUSE if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'block-or-clause no-delimiters))

(defun ar-length-of-block-or-clause-atpt (&optional no-delimiters)
  "Returns beginning of BLOCK-OR-CLAUSE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'block-or-clause no-delimiters))

(defun ar-copy-block-or-clause-atpt (&optional no-delimiters)
  "Returns a copy of BLOCK-OR-CLAUSE. "
  (interactive "P")
  (ar-th-copy 'block-or-clause no-delimiters))

(defun ar-delete-block-or-clause-atpt (&optional no-delimiters)
  "Deletes BLOCK-OR-CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-delete 'block-or-clause no-delimiters))

(defun ar-delete-block-or-clause-in-region (beg end)
  "Deletes BLOCK-OR-CLAUSE at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'block-or-clause beg end))

(defun ar-blok-block-or-clause-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around block-or-clause.
  Returns blok or nil if no BLOCK-OR-CLAUSE at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'block-or-clause no-delimiters))

(defun ar-backslashparen-block-or-clause-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around block-or-clause at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'block-or-clause no-delimiters))

(defun ar-doublebackslash-block-or-clause-atpt (&optional no-delimiters)
  "Puts doubled backslashes around BLOCK-OR-CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'block-or-clause no-delimiters))

(defun ar-doubleslash-block-or-clause-atpt (&optional no-delimiters)
  "Puts doubled slashes around BLOCK-OR-CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'block-or-clause no-delimiters))

(defun ar-doublebackslashparen-block-or-clause-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around BLOCK-OR-CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'block-or-clause no-delimiters))

(defun ar-doublebacktick-block-or-clause-atpt (&optional no-delimiters)
  "Provides double backticks around BLOCK-OR-CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'block-or-clause no-delimiters))

(defun ar-slashparen-block-or-clause-atpt (&optional no-delimiters)
  "Provides slashed parentheses around BLOCK-OR-CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'block-or-clause no-delimiters))

(defun ar-comment-block-or-clause-atpt (&optional no-delimiters)
  "Comments BLOCK-OR-CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-comment 'block-or-clause no-delimiters))

(defun ar-commatize-block-or-clause-atpt (&optional no-delimiters)
  "Put a comma after BLOCK-OR-CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-commatize 'block-or-clause no-delimiters))

(defun ar-quote-block-or-clause-atpt (&optional no-delimiters)
  "Put a singlequote before BLOCK-OR-CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-quote 'block-or-clause no-delimiters))

(defun ar-mark-block-or-clause-atpt (&optional no-delimiters)
  "Marks BLOCK-OR-CLAUSE at point if any. "
  (interactive "P")
  (ar-th-mark 'block-or-clause no-delimiters))

(defun ar-hide-block-or-clause-atpt (&optional no-delimiters)
  "Hides BLOCK-OR-CLAUSE at point. "
  (interactive "P")
  (ar-th-hide 'block-or-clause nil nil no-delimiters))

(defun ar-show-block-or-clause-atpt (&optional no-delimiters)
  "Shows hidden BLOCK-OR-CLAUSE at point. "
  (interactive "P")
  (ar-th-show 'block-or-clause nil nil no-delimiters))

(defun ar-hide-show-block-or-clause-atpt (&optional no-delimiters)
  "Alternatively hides or shows BLOCK-OR-CLAUSE at point. "
  (interactive "P")
  (ar-th-hide-show 'block-or-clause nil nil no-delimiters))

(defun ar-highlight-block-or-clause-atpt-mode (&optional no-delimiters)
  "Toggles block-or-clause-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'block-or-clause no-delimiters))

(defun ar-kill-block-or-clause-atpt (&optional no-delimiters)
  "Kills BLOCK-OR-CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-kill 'block-or-clause no-delimiters))

(defun ar-separate-block-or-clause-atpt (&optional no-delimiters)
  "Separates BLOCK-OR-CLAUSE at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'block-or-clause no-delimiters))

(defun ar-triplequotedq-block-or-clause-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around block-or-clause. "
  (interactive "*P")
  (ar-th-triplequotedq 'block-or-clause no-delimiters))

(defun ar-triplequotesq-block-or-clause-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around block-or-clause. "
  (interactive "*P")
  (ar-th-triplequotesq 'block-or-clause no-delimiters))

(defun ar-triplebacktick-block-or-clause-atpt (&optional no-delimiters)
  "Triplebacktick block-or-clause at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'block-or-clause no-delimiters))

(defun ar-trim-block-or-clause-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'block-or-clause no-delimiters t t))

(defun ar-left-trim-block-or-clause-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'block-or-clause no-delimiters t))

(defun ar-right-trim-block-or-clause-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'block-or-clause no-delimiters nil t))

(defun ar-underscore-block-or-clause-atpt (&optional no-delimiters)
  "Put underscore char around BLOCK-OR-CLAUSE. "
  (interactive "*P")
  (ar-th-underscore 'block-or-clause no-delimiters))

(defun ar-forward-block-or-clause-atpt (&optional no-delimiters)
  "Moves forward over BLOCK-OR-CLAUSE at point if any, does nothing otherwise.
Returns end position of BLOCK-OR-CLAUSE "
  (interactive "P")
  (ar-th-forward 'block-or-clause no-delimiters))

(defun ar-backward-block-or-clause-atpt (&optional no-delimiters)
  "Moves backward over BLOCK-OR-CLAUSE.
Returns beginning position of BLOCK-OR-CLAUSE "
  (interactive "P")
  (ar-th-backward 'block-or-clause no-delimiters))

(defun ar-transpose-block-or-clause-atpt (&optional no-delimiters)
  "Transposes BLOCK-OR-CLAUSE with BLOCK-OR-CLAUSE before point if any. "
  (interactive "*P")
  (ar-th-transpose 'block-or-clause no-delimiters))

(defun ar-sort-block-or-clause-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts block-or-clauses in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'block-or-clause reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-block-or-clause-atpt (&optional arg)
  "Return t if a BLOCK-OR-CLAUSE at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-block-or-clause-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-block-or-clause-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-char-atpt (&optional no-delimiters)
  "Returns char at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'char no-delimiters))

(defun ar-bounds-of-char-atpt (&optional no-delimiters)
  "Returns a list, borders of char if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'char no-delimiters))

(defun ar-char-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position CHAR.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'char no-delimiters))

(defun ar-char-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of CHAR.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'char no-delimiters))

(defun ar-beginning-of-char-atpt (&optional no-delimiters)
  "Goto beginning of CHAR.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'char no-delimiters))

(defun ar-end-of-char-atpt (&optional no-delimiters)
  "Goto end of CHAR at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'char no-delimiters))

(defun ar-in-char-p-atpt (&optional no-delimiters)
  "Returns bounds of CHAR if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'char no-delimiters))

(defun ar-length-of-char-atpt (&optional no-delimiters)
  "Returns beginning of CHAR at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'char no-delimiters))

(defun ar-copy-char-atpt (&optional no-delimiters)
  "Returns a copy of CHAR. "
  (interactive "P")
  (ar-th-copy 'char no-delimiters))

(defun ar-delete-char-atpt (&optional no-delimiters)
  "Deletes CHAR at point if any. "
  (interactive "*P")
  (ar-th-delete 'char no-delimiters))

(defun ar-delete-char-in-region (beg end)
  "Deletes CHAR at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'char beg end))

(defun ar-blok-char-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around char.
  Returns blok or nil if no CHAR at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'char no-delimiters))

(defun ar-backslashparen-char-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around char at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'char no-delimiters))

(defun ar-doublebackslash-char-atpt (&optional no-delimiters)
  "Puts doubled backslashes around CHAR at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'char no-delimiters))

(defun ar-doubleslash-char-atpt (&optional no-delimiters)
  "Puts doubled slashes around CHAR at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'char no-delimiters))

(defun ar-doublebackslashparen-char-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around CHAR at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'char no-delimiters))

(defun ar-doublebacktick-char-atpt (&optional no-delimiters)
  "Provides double backticks around CHAR at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'char no-delimiters))

(defun ar-slashparen-char-atpt (&optional no-delimiters)
  "Provides slashed parentheses around CHAR at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'char no-delimiters))

(defun ar-comment-char-atpt (&optional no-delimiters)
  "Comments CHAR at point if any. "
  (interactive "*P")
  (ar-th-comment 'char no-delimiters))

(defun ar-commatize-char-atpt (&optional no-delimiters)
  "Put a comma after CHAR at point if any. "
  (interactive "*P")
  (ar-th-commatize 'char no-delimiters))

(defun ar-quote-char-atpt (&optional no-delimiters)
  "Put a singlequote before CHAR at point if any. "
  (interactive "*P")
  (ar-th-quote 'char no-delimiters))

(defun ar-mark-char-atpt (&optional no-delimiters)
  "Marks CHAR at point if any. "
  (interactive "P")
  (ar-th-mark 'char no-delimiters))

(defun ar-hide-char-atpt (&optional no-delimiters)
  "Hides CHAR at point. "
  (interactive "P")
  (ar-th-hide 'char nil nil no-delimiters))

(defun ar-show-char-atpt (&optional no-delimiters)
  "Shows hidden CHAR at point. "
  (interactive "P")
  (ar-th-show 'char nil nil no-delimiters))

(defun ar-hide-show-char-atpt (&optional no-delimiters)
  "Alternatively hides or shows CHAR at point. "
  (interactive "P")
  (ar-th-hide-show 'char nil nil no-delimiters))

(defun ar-highlight-char-atpt-mode (&optional no-delimiters)
  "Toggles char-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'char no-delimiters))

(defun ar-kill-char-atpt (&optional no-delimiters)
  "Kills CHAR at point if any. "
  (interactive "*P")
  (ar-th-kill 'char no-delimiters))

(defun ar-separate-char-atpt (&optional no-delimiters)
  "Separates CHAR at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'char no-delimiters))

(defun ar-triplequotedq-char-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around char. "
  (interactive "*P")
  (ar-th-triplequotedq 'char no-delimiters))

(defun ar-triplequotesq-char-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around char. "
  (interactive "*P")
  (ar-th-triplequotesq 'char no-delimiters))

(defun ar-triplebacktick-char-atpt (&optional no-delimiters)
  "Triplebacktick char at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'char no-delimiters))

(defun ar-trim-char-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'char no-delimiters t t))

(defun ar-left-trim-char-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'char no-delimiters t))

(defun ar-right-trim-char-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'char no-delimiters nil t))

(defun ar-underscore-char-atpt (&optional no-delimiters)
  "Put underscore char around CHAR. "
  (interactive "*P")
  (ar-th-underscore 'char no-delimiters))

(defun ar-forward-char-atpt (&optional no-delimiters)
  "Moves forward over CHAR at point if any, does nothing otherwise.
Returns end position of CHAR "
  (interactive "P")
  (ar-th-forward 'char no-delimiters))

(defun ar-backward-char-atpt (&optional no-delimiters)
  "Moves backward over CHAR.
Returns beginning position of CHAR "
  (interactive "P")
  (ar-th-backward 'char no-delimiters))

(defun ar-transpose-char-atpt (&optional no-delimiters)
  "Transposes CHAR with CHAR before point if any. "
  (interactive "*P")
  (ar-th-transpose 'char no-delimiters))

(defun ar-sort-char-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts chars in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'char reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-char-atpt (&optional arg)
  "Return t if a CHAR at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-char-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-char-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-class-atpt (&optional no-delimiters)
  "Returns class at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'class no-delimiters))

(defun ar-bounds-of-class-atpt (&optional no-delimiters)
  "Returns a list, borders of class if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'class no-delimiters))

(defun ar-class-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position CLASS.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'class no-delimiters))

(defun ar-class-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of CLASS.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'class no-delimiters))

(defun ar-beginning-of-class-atpt (&optional no-delimiters)
  "Goto beginning of CLASS.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'class no-delimiters))

(defun ar-end-of-class-atpt (&optional no-delimiters)
  "Goto end of CLASS at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'class no-delimiters))

(defun ar-in-class-p-atpt (&optional no-delimiters)
  "Returns bounds of CLASS if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'class no-delimiters))

(defun ar-length-of-class-atpt (&optional no-delimiters)
  "Returns beginning of CLASS at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'class no-delimiters))

(defun ar-copy-class-atpt (&optional no-delimiters)
  "Returns a copy of CLASS. "
  (interactive "P")
  (ar-th-copy 'class no-delimiters))

(defun ar-delete-class-atpt (&optional no-delimiters)
  "Deletes CLASS at point if any. "
  (interactive "*P")
  (ar-th-delete 'class no-delimiters))

(defun ar-delete-class-in-region (beg end)
  "Deletes CLASS at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'class beg end))

(defun ar-blok-class-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around class.
  Returns blok or nil if no CLASS at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'class no-delimiters))

(defun ar-backslashparen-class-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around class at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'class no-delimiters))

(defun ar-doublebackslash-class-atpt (&optional no-delimiters)
  "Puts doubled backslashes around CLASS at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'class no-delimiters))

(defun ar-doubleslash-class-atpt (&optional no-delimiters)
  "Puts doubled slashes around CLASS at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'class no-delimiters))

(defun ar-doublebackslashparen-class-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around CLASS at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'class no-delimiters))

(defun ar-doublebacktick-class-atpt (&optional no-delimiters)
  "Provides double backticks around CLASS at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'class no-delimiters))

(defun ar-slashparen-class-atpt (&optional no-delimiters)
  "Provides slashed parentheses around CLASS at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'class no-delimiters))

(defun ar-comment-class-atpt (&optional no-delimiters)
  "Comments CLASS at point if any. "
  (interactive "*P")
  (ar-th-comment 'class no-delimiters))

(defun ar-commatize-class-atpt (&optional no-delimiters)
  "Put a comma after CLASS at point if any. "
  (interactive "*P")
  (ar-th-commatize 'class no-delimiters))

(defun ar-quote-class-atpt (&optional no-delimiters)
  "Put a singlequote before CLASS at point if any. "
  (interactive "*P")
  (ar-th-quote 'class no-delimiters))

(defun ar-mark-class-atpt (&optional no-delimiters)
  "Marks CLASS at point if any. "
  (interactive "P")
  (ar-th-mark 'class no-delimiters))

(defun ar-hide-class-atpt (&optional no-delimiters)
  "Hides CLASS at point. "
  (interactive "P")
  (ar-th-hide 'class nil nil no-delimiters))

(defun ar-show-class-atpt (&optional no-delimiters)
  "Shows hidden CLASS at point. "
  (interactive "P")
  (ar-th-show 'class nil nil no-delimiters))

(defun ar-hide-show-class-atpt (&optional no-delimiters)
  "Alternatively hides or shows CLASS at point. "
  (interactive "P")
  (ar-th-hide-show 'class nil nil no-delimiters))

(defun ar-highlight-class-atpt-mode (&optional no-delimiters)
  "Toggles class-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'class no-delimiters))

(defun ar-kill-class-atpt (&optional no-delimiters)
  "Kills CLASS at point if any. "
  (interactive "*P")
  (ar-th-kill 'class no-delimiters))

(defun ar-separate-class-atpt (&optional no-delimiters)
  "Separates CLASS at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'class no-delimiters))

(defun ar-triplequotedq-class-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around class. "
  (interactive "*P")
  (ar-th-triplequotedq 'class no-delimiters))

(defun ar-triplequotesq-class-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around class. "
  (interactive "*P")
  (ar-th-triplequotesq 'class no-delimiters))

(defun ar-triplebacktick-class-atpt (&optional no-delimiters)
  "Triplebacktick class at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'class no-delimiters))

(defun ar-trim-class-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'class no-delimiters t t))

(defun ar-left-trim-class-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'class no-delimiters t))

(defun ar-right-trim-class-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'class no-delimiters nil t))

(defun ar-underscore-class-atpt (&optional no-delimiters)
  "Put underscore char around CLASS. "
  (interactive "*P")
  (ar-th-underscore 'class no-delimiters))

(defun ar-forward-class-atpt (&optional no-delimiters)
  "Moves forward over CLASS at point if any, does nothing otherwise.
Returns end position of CLASS "
  (interactive "P")
  (ar-th-forward 'class no-delimiters))

(defun ar-backward-class-atpt (&optional no-delimiters)
  "Moves backward over CLASS.
Returns beginning position of CLASS "
  (interactive "P")
  (ar-th-backward 'class no-delimiters))

(defun ar-transpose-class-atpt (&optional no-delimiters)
  "Transposes CLASS with CLASS before point if any. "
  (interactive "*P")
  (ar-th-transpose 'class no-delimiters))

(defun ar-sort-class-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts classs in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'class reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-class-atpt (&optional arg)
  "Return t if a CLASS at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-class-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-class-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-clause-atpt (&optional no-delimiters)
  "Returns clause at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'clause no-delimiters))

(defun ar-bounds-of-clause-atpt (&optional no-delimiters)
  "Returns a list, borders of clause if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'clause no-delimiters))

(defun ar-clause-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position CLAUSE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'clause no-delimiters))

(defun ar-clause-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of CLAUSE.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'clause no-delimiters))

(defun ar-beginning-of-clause-atpt (&optional no-delimiters)
  "Goto beginning of CLAUSE.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'clause no-delimiters))

(defun ar-end-of-clause-atpt (&optional no-delimiters)
  "Goto end of CLAUSE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'clause no-delimiters))

(defun ar-in-clause-p-atpt (&optional no-delimiters)
  "Returns bounds of CLAUSE if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'clause no-delimiters))

(defun ar-length-of-clause-atpt (&optional no-delimiters)
  "Returns beginning of CLAUSE at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'clause no-delimiters))

(defun ar-copy-clause-atpt (&optional no-delimiters)
  "Returns a copy of CLAUSE. "
  (interactive "P")
  (ar-th-copy 'clause no-delimiters))

(defun ar-delete-clause-atpt (&optional no-delimiters)
  "Deletes CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-delete 'clause no-delimiters))

(defun ar-delete-clause-in-region (beg end)
  "Deletes CLAUSE at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'clause beg end))

(defun ar-blok-clause-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around clause.
  Returns blok or nil if no CLAUSE at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'clause no-delimiters))

(defun ar-backslashparen-clause-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around clause at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'clause no-delimiters))

(defun ar-doublebackslash-clause-atpt (&optional no-delimiters)
  "Puts doubled backslashes around CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'clause no-delimiters))

(defun ar-doubleslash-clause-atpt (&optional no-delimiters)
  "Puts doubled slashes around CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'clause no-delimiters))

(defun ar-doublebackslashparen-clause-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'clause no-delimiters))

(defun ar-doublebacktick-clause-atpt (&optional no-delimiters)
  "Provides double backticks around CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'clause no-delimiters))

(defun ar-slashparen-clause-atpt (&optional no-delimiters)
  "Provides slashed parentheses around CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'clause no-delimiters))

(defun ar-comment-clause-atpt (&optional no-delimiters)
  "Comments CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-comment 'clause no-delimiters))

(defun ar-commatize-clause-atpt (&optional no-delimiters)
  "Put a comma after CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-commatize 'clause no-delimiters))

(defun ar-quote-clause-atpt (&optional no-delimiters)
  "Put a singlequote before CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-quote 'clause no-delimiters))

(defun ar-mark-clause-atpt (&optional no-delimiters)
  "Marks CLAUSE at point if any. "
  (interactive "P")
  (ar-th-mark 'clause no-delimiters))

(defun ar-hide-clause-atpt (&optional no-delimiters)
  "Hides CLAUSE at point. "
  (interactive "P")
  (ar-th-hide 'clause nil nil no-delimiters))

(defun ar-show-clause-atpt (&optional no-delimiters)
  "Shows hidden CLAUSE at point. "
  (interactive "P")
  (ar-th-show 'clause nil nil no-delimiters))

(defun ar-hide-show-clause-atpt (&optional no-delimiters)
  "Alternatively hides or shows CLAUSE at point. "
  (interactive "P")
  (ar-th-hide-show 'clause nil nil no-delimiters))

(defun ar-highlight-clause-atpt-mode (&optional no-delimiters)
  "Toggles clause-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'clause no-delimiters))

(defun ar-kill-clause-atpt (&optional no-delimiters)
  "Kills CLAUSE at point if any. "
  (interactive "*P")
  (ar-th-kill 'clause no-delimiters))

(defun ar-separate-clause-atpt (&optional no-delimiters)
  "Separates CLAUSE at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'clause no-delimiters))

(defun ar-triplequotedq-clause-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around clause. "
  (interactive "*P")
  (ar-th-triplequotedq 'clause no-delimiters))

(defun ar-triplequotesq-clause-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around clause. "
  (interactive "*P")
  (ar-th-triplequotesq 'clause no-delimiters))

(defun ar-triplebacktick-clause-atpt (&optional no-delimiters)
  "Triplebacktick clause at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'clause no-delimiters))

(defun ar-trim-clause-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'clause no-delimiters t t))

(defun ar-left-trim-clause-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'clause no-delimiters t))

(defun ar-right-trim-clause-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'clause no-delimiters nil t))

(defun ar-underscore-clause-atpt (&optional no-delimiters)
  "Put underscore char around CLAUSE. "
  (interactive "*P")
  (ar-th-underscore 'clause no-delimiters))

(defun ar-forward-clause-atpt (&optional no-delimiters)
  "Moves forward over CLAUSE at point if any, does nothing otherwise.
Returns end position of CLAUSE "
  (interactive "P")
  (ar-th-forward 'clause no-delimiters))

(defun ar-backward-clause-atpt (&optional no-delimiters)
  "Moves backward over CLAUSE.
Returns beginning position of CLAUSE "
  (interactive "P")
  (ar-th-backward 'clause no-delimiters))

(defun ar-transpose-clause-atpt (&optional no-delimiters)
  "Transposes CLAUSE with CLAUSE before point if any. "
  (interactive "*P")
  (ar-th-transpose 'clause no-delimiters))

(defun ar-sort-clause-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts clauses in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'clause reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-clause-atpt (&optional arg)
  "Return t if a CLAUSE at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-clause-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-clause-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-def-or-class-atpt (&optional no-delimiters)
  "Returns def-or-class at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'def-or-class no-delimiters))

(defun ar-bounds-of-def-or-class-atpt (&optional no-delimiters)
  "Returns a list, borders of def-or-class if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'def-or-class no-delimiters))

(defun ar-def-or-class-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position DEF-OR-CLASS.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'def-or-class no-delimiters))

(defun ar-def-or-class-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of DEF-OR-CLASS.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'def-or-class no-delimiters))

(defun ar-beginning-of-def-or-class-atpt (&optional no-delimiters)
  "Goto beginning of DEF-OR-CLASS.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'def-or-class no-delimiters))

(defun ar-end-of-def-or-class-atpt (&optional no-delimiters)
  "Goto end of DEF-OR-CLASS at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'def-or-class no-delimiters))

(defun ar-in-def-or-class-p-atpt (&optional no-delimiters)
  "Returns bounds of DEF-OR-CLASS if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'def-or-class no-delimiters))

(defun ar-length-of-def-or-class-atpt (&optional no-delimiters)
  "Returns beginning of DEF-OR-CLASS at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'def-or-class no-delimiters))

(defun ar-copy-def-or-class-atpt (&optional no-delimiters)
  "Returns a copy of DEF-OR-CLASS. "
  (interactive "P")
  (ar-th-copy 'def-or-class no-delimiters))

(defun ar-delete-def-or-class-atpt (&optional no-delimiters)
  "Deletes DEF-OR-CLASS at point if any. "
  (interactive "*P")
  (ar-th-delete 'def-or-class no-delimiters))

(defun ar-delete-def-or-class-in-region (beg end)
  "Deletes DEF-OR-CLASS at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'def-or-class beg end))

(defun ar-blok-def-or-class-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around def-or-class.
  Returns blok or nil if no DEF-OR-CLASS at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'def-or-class no-delimiters))

(defun ar-backslashparen-def-or-class-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around def-or-class at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'def-or-class no-delimiters))

(defun ar-doublebackslash-def-or-class-atpt (&optional no-delimiters)
  "Puts doubled backslashes around DEF-OR-CLASS at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'def-or-class no-delimiters))

(defun ar-doubleslash-def-or-class-atpt (&optional no-delimiters)
  "Puts doubled slashes around DEF-OR-CLASS at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'def-or-class no-delimiters))

(defun ar-doublebackslashparen-def-or-class-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around DEF-OR-CLASS at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'def-or-class no-delimiters))

(defun ar-doublebacktick-def-or-class-atpt (&optional no-delimiters)
  "Provides double backticks around DEF-OR-CLASS at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'def-or-class no-delimiters))

(defun ar-slashparen-def-or-class-atpt (&optional no-delimiters)
  "Provides slashed parentheses around DEF-OR-CLASS at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'def-or-class no-delimiters))

(defun ar-comment-def-or-class-atpt (&optional no-delimiters)
  "Comments DEF-OR-CLASS at point if any. "
  (interactive "*P")
  (ar-th-comment 'def-or-class no-delimiters))

(defun ar-commatize-def-or-class-atpt (&optional no-delimiters)
  "Put a comma after DEF-OR-CLASS at point if any. "
  (interactive "*P")
  (ar-th-commatize 'def-or-class no-delimiters))

(defun ar-quote-def-or-class-atpt (&optional no-delimiters)
  "Put a singlequote before DEF-OR-CLASS at point if any. "
  (interactive "*P")
  (ar-th-quote 'def-or-class no-delimiters))

(defun ar-mark-def-or-class-atpt (&optional no-delimiters)
  "Marks DEF-OR-CLASS at point if any. "
  (interactive "P")
  (ar-th-mark 'def-or-class no-delimiters))

(defun ar-hide-def-or-class-atpt (&optional no-delimiters)
  "Hides DEF-OR-CLASS at point. "
  (interactive "P")
  (ar-th-hide 'def-or-class nil nil no-delimiters))

(defun ar-show-def-or-class-atpt (&optional no-delimiters)
  "Shows hidden DEF-OR-CLASS at point. "
  (interactive "P")
  (ar-th-show 'def-or-class nil nil no-delimiters))

(defun ar-hide-show-def-or-class-atpt (&optional no-delimiters)
  "Alternatively hides or shows DEF-OR-CLASS at point. "
  (interactive "P")
  (ar-th-hide-show 'def-or-class nil nil no-delimiters))

(defun ar-highlight-def-or-class-atpt-mode (&optional no-delimiters)
  "Toggles def-or-class-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'def-or-class no-delimiters))

(defun ar-kill-def-or-class-atpt (&optional no-delimiters)
  "Kills DEF-OR-CLASS at point if any. "
  (interactive "*P")
  (ar-th-kill 'def-or-class no-delimiters))

(defun ar-separate-def-or-class-atpt (&optional no-delimiters)
  "Separates DEF-OR-CLASS at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'def-or-class no-delimiters))

(defun ar-triplequotedq-def-or-class-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around def-or-class. "
  (interactive "*P")
  (ar-th-triplequotedq 'def-or-class no-delimiters))

(defun ar-triplequotesq-def-or-class-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around def-or-class. "
  (interactive "*P")
  (ar-th-triplequotesq 'def-or-class no-delimiters))

(defun ar-triplebacktick-def-or-class-atpt (&optional no-delimiters)
  "Triplebacktick def-or-class at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'def-or-class no-delimiters))

(defun ar-trim-def-or-class-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'def-or-class no-delimiters t t))

(defun ar-left-trim-def-or-class-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'def-or-class no-delimiters t))

(defun ar-right-trim-def-or-class-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'def-or-class no-delimiters nil t))

(defun ar-underscore-def-or-class-atpt (&optional no-delimiters)
  "Put underscore char around DEF-OR-CLASS. "
  (interactive "*P")
  (ar-th-underscore 'def-or-class no-delimiters))

(defun ar-forward-def-or-class-atpt (&optional no-delimiters)
  "Moves forward over DEF-OR-CLASS at point if any, does nothing otherwise.
Returns end position of DEF-OR-CLASS "
  (interactive "P")
  (ar-th-forward 'def-or-class no-delimiters))

(defun ar-backward-def-or-class-atpt (&optional no-delimiters)
  "Moves backward over DEF-OR-CLASS.
Returns beginning position of DEF-OR-CLASS "
  (interactive "P")
  (ar-th-backward 'def-or-class no-delimiters))

(defun ar-transpose-def-or-class-atpt (&optional no-delimiters)
  "Transposes DEF-OR-CLASS with DEF-OR-CLASS before point if any. "
  (interactive "*P")
  (ar-th-transpose 'def-or-class no-delimiters))

(defun ar-sort-def-or-class-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts def-or-classs in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'def-or-class reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-def-or-class-atpt (&optional arg)
  "Return t if a DEF-OR-CLASS at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-def-or-class-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-def-or-class-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-def-atpt (&optional no-delimiters)
  "Returns def at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'def no-delimiters))

(defun ar-bounds-of-def-atpt (&optional no-delimiters)
  "Returns a list, borders of def if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'def no-delimiters))

(defun ar-def-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position DEF.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'def no-delimiters))

(defun ar-def-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of DEF.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'def no-delimiters))

(defun ar-beginning-of-def-atpt (&optional no-delimiters)
  "Goto beginning of DEF.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'def no-delimiters))

(defun ar-end-of-def-atpt (&optional no-delimiters)
  "Goto end of DEF at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'def no-delimiters))

(defun ar-in-def-p-atpt (&optional no-delimiters)
  "Returns bounds of DEF if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'def no-delimiters))

(defun ar-length-of-def-atpt (&optional no-delimiters)
  "Returns beginning of DEF at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'def no-delimiters))

(defun ar-copy-def-atpt (&optional no-delimiters)
  "Returns a copy of DEF. "
  (interactive "P")
  (ar-th-copy 'def no-delimiters))

(defun ar-delete-def-atpt (&optional no-delimiters)
  "Deletes DEF at point if any. "
  (interactive "*P")
  (ar-th-delete 'def no-delimiters))

(defun ar-delete-def-in-region (beg end)
  "Deletes DEF at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'def beg end))

(defun ar-blok-def-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around def.
  Returns blok or nil if no DEF at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'def no-delimiters))

(defun ar-backslashparen-def-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around def at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'def no-delimiters))

(defun ar-doublebackslash-def-atpt (&optional no-delimiters)
  "Puts doubled backslashes around DEF at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'def no-delimiters))

(defun ar-doubleslash-def-atpt (&optional no-delimiters)
  "Puts doubled slashes around DEF at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'def no-delimiters))

(defun ar-doublebackslashparen-def-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around DEF at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'def no-delimiters))

(defun ar-doublebacktick-def-atpt (&optional no-delimiters)
  "Provides double backticks around DEF at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'def no-delimiters))

(defun ar-slashparen-def-atpt (&optional no-delimiters)
  "Provides slashed parentheses around DEF at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'def no-delimiters))

(defun ar-comment-def-atpt (&optional no-delimiters)
  "Comments DEF at point if any. "
  (interactive "*P")
  (ar-th-comment 'def no-delimiters))

(defun ar-commatize-def-atpt (&optional no-delimiters)
  "Put a comma after DEF at point if any. "
  (interactive "*P")
  (ar-th-commatize 'def no-delimiters))

(defun ar-quote-def-atpt (&optional no-delimiters)
  "Put a singlequote before DEF at point if any. "
  (interactive "*P")
  (ar-th-quote 'def no-delimiters))

(defun ar-mark-def-atpt (&optional no-delimiters)
  "Marks DEF at point if any. "
  (interactive "P")
  (ar-th-mark 'def no-delimiters))

(defun ar-hide-def-atpt (&optional no-delimiters)
  "Hides DEF at point. "
  (interactive "P")
  (ar-th-hide 'def nil nil no-delimiters))

(defun ar-show-def-atpt (&optional no-delimiters)
  "Shows hidden DEF at point. "
  (interactive "P")
  (ar-th-show 'def nil nil no-delimiters))

(defun ar-hide-show-def-atpt (&optional no-delimiters)
  "Alternatively hides or shows DEF at point. "
  (interactive "P")
  (ar-th-hide-show 'def nil nil no-delimiters))

(defun ar-highlight-def-atpt-mode (&optional no-delimiters)
  "Toggles def-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'def no-delimiters))

(defun ar-kill-def-atpt (&optional no-delimiters)
  "Kills DEF at point if any. "
  (interactive "*P")
  (ar-th-kill 'def no-delimiters))

(defun ar-separate-def-atpt (&optional no-delimiters)
  "Separates DEF at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'def no-delimiters))

(defun ar-triplequotedq-def-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around def. "
  (interactive "*P")
  (ar-th-triplequotedq 'def no-delimiters))

(defun ar-triplequotesq-def-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around def. "
  (interactive "*P")
  (ar-th-triplequotesq 'def no-delimiters))

(defun ar-triplebacktick-def-atpt (&optional no-delimiters)
  "Triplebacktick def at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'def no-delimiters))

(defun ar-trim-def-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'def no-delimiters t t))

(defun ar-left-trim-def-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'def no-delimiters t))

(defun ar-right-trim-def-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'def no-delimiters nil t))

(defun ar-underscore-def-atpt (&optional no-delimiters)
  "Put underscore char around DEF. "
  (interactive "*P")
  (ar-th-underscore 'def no-delimiters))

(defun ar-forward-def-atpt (&optional no-delimiters)
  "Moves forward over DEF at point if any, does nothing otherwise.
Returns end position of DEF "
  (interactive "P")
  (ar-th-forward 'def no-delimiters))

(defun ar-backward-def-atpt (&optional no-delimiters)
  "Moves backward over DEF.
Returns beginning position of DEF "
  (interactive "P")
  (ar-th-backward 'def no-delimiters))

(defun ar-transpose-def-atpt (&optional no-delimiters)
  "Transposes DEF with DEF before point if any. "
  (interactive "*P")
  (ar-th-transpose 'def no-delimiters))

(defun ar-sort-def-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts defs in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'def reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-def-atpt (&optional arg)
  "Return t if a DEF at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-def-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-def-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-delimited-atpt (&optional no-delimiters)
  "Returns delimited at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'delimited no-delimiters))

(defun ar-bounds-of-delimited-atpt (&optional no-delimiters)
  "Returns a list, borders of delimited if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'delimited no-delimiters))

(defun ar-delimited-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position DELIMITED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'delimited no-delimiters))

(defun ar-delimited-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of DELIMITED.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'delimited no-delimiters))

(defun ar-beginning-of-delimited-atpt (&optional no-delimiters)
  "Goto beginning of DELIMITED.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'delimited no-delimiters))

(defun ar-end-of-delimited-atpt (&optional no-delimiters)
  "Goto end of DELIMITED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'delimited no-delimiters))

(defun ar-in-delimited-p-atpt (&optional no-delimiters)
  "Returns bounds of DELIMITED if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'delimited no-delimiters))

(defun ar-length-of-delimited-atpt (&optional no-delimiters)
  "Returns beginning of DELIMITED at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'delimited no-delimiters))

(defun ar-copy-delimited-atpt (&optional no-delimiters)
  "Returns a copy of DELIMITED. "
  (interactive "P")
  (ar-th-copy 'delimited no-delimiters))

(defun ar-delete-delimited-atpt (&optional no-delimiters)
  "Deletes DELIMITED at point if any. "
  (interactive "*P")
  (ar-th-delete 'delimited no-delimiters))

(defun ar-delete-delimited-in-region (beg end)
  "Deletes DELIMITED at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'delimited beg end))

(defun ar-blok-delimited-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around delimited.
  Returns blok or nil if no DELIMITED at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'delimited no-delimiters))

(defun ar-backslashparen-delimited-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around delimited at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'delimited no-delimiters))

(defun ar-doublebackslash-delimited-atpt (&optional no-delimiters)
  "Puts doubled backslashes around DELIMITED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'delimited no-delimiters))

(defun ar-doubleslash-delimited-atpt (&optional no-delimiters)
  "Puts doubled slashes around DELIMITED at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'delimited no-delimiters))

(defun ar-doublebackslashparen-delimited-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around DELIMITED at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'delimited no-delimiters))

(defun ar-doublebacktick-delimited-atpt (&optional no-delimiters)
  "Provides double backticks around DELIMITED at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'delimited no-delimiters))

(defun ar-slashparen-delimited-atpt (&optional no-delimiters)
  "Provides slashed parentheses around DELIMITED at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'delimited no-delimiters))

(defun ar-comment-delimited-atpt (&optional no-delimiters)
  "Comments DELIMITED at point if any. "
  (interactive "*P")
  (ar-th-comment 'delimited no-delimiters))

(defun ar-commatize-delimited-atpt (&optional no-delimiters)
  "Put a comma after DELIMITED at point if any. "
  (interactive "*P")
  (ar-th-commatize 'delimited no-delimiters))

(defun ar-quote-delimited-atpt (&optional no-delimiters)
  "Put a singlequote before DELIMITED at point if any. "
  (interactive "*P")
  (ar-th-quote 'delimited no-delimiters))

(defun ar-mark-delimited-atpt (&optional no-delimiters)
  "Marks DELIMITED at point if any. "
  (interactive "P")
  (ar-th-mark 'delimited no-delimiters))

(defun ar-hide-delimited-atpt (&optional no-delimiters)
  "Hides DELIMITED at point. "
  (interactive "P")
  (ar-th-hide 'delimited nil nil no-delimiters))

(defun ar-show-delimited-atpt (&optional no-delimiters)
  "Shows hidden DELIMITED at point. "
  (interactive "P")
  (ar-th-show 'delimited nil nil no-delimiters))

(defun ar-hide-show-delimited-atpt (&optional no-delimiters)
  "Alternatively hides or shows DELIMITED at point. "
  (interactive "P")
  (ar-th-hide-show 'delimited nil nil no-delimiters))

(defun ar-highlight-delimited-atpt-mode (&optional no-delimiters)
  "Toggles delimited-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'delimited no-delimiters))

(defun ar-kill-delimited-atpt (&optional no-delimiters)
  "Kills DELIMITED at point if any. "
  (interactive "*P")
  (ar-th-kill 'delimited no-delimiters))

(defun ar-separate-delimited-atpt (&optional no-delimiters)
  "Separates DELIMITED at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'delimited no-delimiters))

(defun ar-triplequotedq-delimited-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around delimited. "
  (interactive "*P")
  (ar-th-triplequotedq 'delimited no-delimiters))

(defun ar-triplequotesq-delimited-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around delimited. "
  (interactive "*P")
  (ar-th-triplequotesq 'delimited no-delimiters))

(defun ar-triplebacktick-delimited-atpt (&optional no-delimiters)
  "Triplebacktick delimited at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'delimited no-delimiters))

(defun ar-trim-delimited-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'delimited no-delimiters t t))

(defun ar-left-trim-delimited-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'delimited no-delimiters t))

(defun ar-right-trim-delimited-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'delimited no-delimiters nil t))

(defun ar-underscore-delimited-atpt (&optional no-delimiters)
  "Put underscore char around DELIMITED. "
  (interactive "*P")
  (ar-th-underscore 'delimited no-delimiters))

(defun ar-forward-delimited-atpt (&optional no-delimiters)
  "Moves forward over DELIMITED at point if any, does nothing otherwise.
Returns end position of DELIMITED "
  (interactive "P")
  (ar-th-forward 'delimited no-delimiters))

(defun ar-backward-delimited-atpt (&optional no-delimiters)
  "Moves backward over DELIMITED.
Returns beginning position of DELIMITED "
  (interactive "P")
  (ar-th-backward 'delimited no-delimiters))

(defun ar-transpose-delimited-atpt (&optional no-delimiters)
  "Transposes DELIMITED with DELIMITED before point if any. "
  (interactive "*P")
  (ar-th-transpose 'delimited no-delimiters))

(defun ar-sort-delimited-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts delimiteds in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'delimited reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-delimited-atpt (&optional arg)
  "Return t if a DELIMITED at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-delimited-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-delimited-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-expression-atpt (&optional no-delimiters)
  "Returns expression at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'expression no-delimiters))

(defun ar-bounds-of-expression-atpt (&optional no-delimiters)
  "Returns a list, borders of expression if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'expression no-delimiters))

(defun ar-expression-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position EXPRESSION.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'expression no-delimiters))

(defun ar-expression-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of EXPRESSION.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'expression no-delimiters))

(defun ar-beginning-of-expression-atpt (&optional no-delimiters)
  "Goto beginning of EXPRESSION.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'expression no-delimiters))

(defun ar-end-of-expression-atpt (&optional no-delimiters)
  "Goto end of EXPRESSION at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'expression no-delimiters))

(defun ar-in-expression-p-atpt (&optional no-delimiters)
  "Returns bounds of EXPRESSION if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'expression no-delimiters))

(defun ar-length-of-expression-atpt (&optional no-delimiters)
  "Returns beginning of EXPRESSION at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'expression no-delimiters))

(defun ar-copy-expression-atpt (&optional no-delimiters)
  "Returns a copy of EXPRESSION. "
  (interactive "P")
  (ar-th-copy 'expression no-delimiters))

(defun ar-delete-expression-atpt (&optional no-delimiters)
  "Deletes EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-delete 'expression no-delimiters))

(defun ar-delete-expression-in-region (beg end)
  "Deletes EXPRESSION at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'expression beg end))

(defun ar-blok-expression-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around expression.
  Returns blok or nil if no EXPRESSION at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'expression no-delimiters))

(defun ar-backslashparen-expression-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around expression at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'expression no-delimiters))

(defun ar-doublebackslash-expression-atpt (&optional no-delimiters)
  "Puts doubled backslashes around EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'expression no-delimiters))

(defun ar-doubleslash-expression-atpt (&optional no-delimiters)
  "Puts doubled slashes around EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'expression no-delimiters))

(defun ar-doublebackslashparen-expression-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'expression no-delimiters))

(defun ar-doublebacktick-expression-atpt (&optional no-delimiters)
  "Provides double backticks around EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'expression no-delimiters))

(defun ar-slashparen-expression-atpt (&optional no-delimiters)
  "Provides slashed parentheses around EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'expression no-delimiters))

(defun ar-comment-expression-atpt (&optional no-delimiters)
  "Comments EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-comment 'expression no-delimiters))

(defun ar-commatize-expression-atpt (&optional no-delimiters)
  "Put a comma after EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-commatize 'expression no-delimiters))

(defun ar-quote-expression-atpt (&optional no-delimiters)
  "Put a singlequote before EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-quote 'expression no-delimiters))

(defun ar-mark-expression-atpt (&optional no-delimiters)
  "Marks EXPRESSION at point if any. "
  (interactive "P")
  (ar-th-mark 'expression no-delimiters))

(defun ar-hide-expression-atpt (&optional no-delimiters)
  "Hides EXPRESSION at point. "
  (interactive "P")
  (ar-th-hide 'expression nil nil no-delimiters))

(defun ar-show-expression-atpt (&optional no-delimiters)
  "Shows hidden EXPRESSION at point. "
  (interactive "P")
  (ar-th-show 'expression nil nil no-delimiters))

(defun ar-hide-show-expression-atpt (&optional no-delimiters)
  "Alternatively hides or shows EXPRESSION at point. "
  (interactive "P")
  (ar-th-hide-show 'expression nil nil no-delimiters))

(defun ar-highlight-expression-atpt-mode (&optional no-delimiters)
  "Toggles expression-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'expression no-delimiters))

(defun ar-kill-expression-atpt (&optional no-delimiters)
  "Kills EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-kill 'expression no-delimiters))

(defun ar-separate-expression-atpt (&optional no-delimiters)
  "Separates EXPRESSION at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'expression no-delimiters))

(defun ar-triplequotedq-expression-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around expression. "
  (interactive "*P")
  (ar-th-triplequotedq 'expression no-delimiters))

(defun ar-triplequotesq-expression-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around expression. "
  (interactive "*P")
  (ar-th-triplequotesq 'expression no-delimiters))

(defun ar-triplebacktick-expression-atpt (&optional no-delimiters)
  "Triplebacktick expression at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'expression no-delimiters))

(defun ar-trim-expression-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'expression no-delimiters t t))

(defun ar-left-trim-expression-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'expression no-delimiters t))

(defun ar-right-trim-expression-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'expression no-delimiters nil t))

(defun ar-underscore-expression-atpt (&optional no-delimiters)
  "Put underscore char around EXPRESSION. "
  (interactive "*P")
  (ar-th-underscore 'expression no-delimiters))

(defun ar-forward-expression-atpt (&optional no-delimiters)
  "Moves forward over EXPRESSION at point if any, does nothing otherwise.
Returns end position of EXPRESSION "
  (interactive "P")
  (ar-th-forward 'expression no-delimiters))

(defun ar-backward-expression-atpt (&optional no-delimiters)
  "Moves backward over EXPRESSION.
Returns beginning position of EXPRESSION "
  (interactive "P")
  (ar-th-backward 'expression no-delimiters))

(defun ar-transpose-expression-atpt (&optional no-delimiters)
  "Transposes EXPRESSION with EXPRESSION before point if any. "
  (interactive "*P")
  (ar-th-transpose 'expression no-delimiters))

(defun ar-sort-expression-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts expressions in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'expression reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-expression-atpt (&optional arg)
  "Return t if a EXPRESSION at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-expression-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-expression-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-partial-expression-atpt (&optional no-delimiters)
  "Returns partial-expression at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'partial-expression no-delimiters))

(defun ar-bounds-of-partial-expression-atpt (&optional no-delimiters)
  "Returns a list, borders of partial-expression if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'partial-expression no-delimiters))

(defun ar-partial-expression-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position PARTIAL-EXPRESSION.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'partial-expression no-delimiters))

(defun ar-partial-expression-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of PARTIAL-EXPRESSION.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'partial-expression no-delimiters))

(defun ar-beginning-of-partial-expression-atpt (&optional no-delimiters)
  "Goto beginning of PARTIAL-EXPRESSION.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'partial-expression no-delimiters))

(defun ar-end-of-partial-expression-atpt (&optional no-delimiters)
  "Goto end of PARTIAL-EXPRESSION at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'partial-expression no-delimiters))

(defun ar-in-partial-expression-p-atpt (&optional no-delimiters)
  "Returns bounds of PARTIAL-EXPRESSION if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'partial-expression no-delimiters))

(defun ar-length-of-partial-expression-atpt (&optional no-delimiters)
  "Returns beginning of PARTIAL-EXPRESSION at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'partial-expression no-delimiters))

(defun ar-copy-partial-expression-atpt (&optional no-delimiters)
  "Returns a copy of PARTIAL-EXPRESSION. "
  (interactive "P")
  (ar-th-copy 'partial-expression no-delimiters))

(defun ar-delete-partial-expression-atpt (&optional no-delimiters)
  "Deletes PARTIAL-EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-delete 'partial-expression no-delimiters))

(defun ar-delete-partial-expression-in-region (beg end)
  "Deletes PARTIAL-EXPRESSION at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'partial-expression beg end))

(defun ar-blok-partial-expression-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around partial-expression.
  Returns blok or nil if no PARTIAL-EXPRESSION at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'partial-expression no-delimiters))

(defun ar-backslashparen-partial-expression-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around partial-expression at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'partial-expression no-delimiters))

(defun ar-doublebackslash-partial-expression-atpt (&optional no-delimiters)
  "Puts doubled backslashes around PARTIAL-EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'partial-expression no-delimiters))

(defun ar-doubleslash-partial-expression-atpt (&optional no-delimiters)
  "Puts doubled slashes around PARTIAL-EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'partial-expression no-delimiters))

(defun ar-doublebackslashparen-partial-expression-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around PARTIAL-EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'partial-expression no-delimiters))

(defun ar-doublebacktick-partial-expression-atpt (&optional no-delimiters)
  "Provides double backticks around PARTIAL-EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'partial-expression no-delimiters))

(defun ar-slashparen-partial-expression-atpt (&optional no-delimiters)
  "Provides slashed parentheses around PARTIAL-EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'partial-expression no-delimiters))

(defun ar-comment-partial-expression-atpt (&optional no-delimiters)
  "Comments PARTIAL-EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-comment 'partial-expression no-delimiters))

(defun ar-commatize-partial-expression-atpt (&optional no-delimiters)
  "Put a comma after PARTIAL-EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-commatize 'partial-expression no-delimiters))

(defun ar-quote-partial-expression-atpt (&optional no-delimiters)
  "Put a singlequote before PARTIAL-EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-quote 'partial-expression no-delimiters))

(defun ar-mark-partial-expression-atpt (&optional no-delimiters)
  "Marks PARTIAL-EXPRESSION at point if any. "
  (interactive "P")
  (ar-th-mark 'partial-expression no-delimiters))

(defun ar-hide-partial-expression-atpt (&optional no-delimiters)
  "Hides PARTIAL-EXPRESSION at point. "
  (interactive "P")
  (ar-th-hide 'partial-expression nil nil no-delimiters))

(defun ar-show-partial-expression-atpt (&optional no-delimiters)
  "Shows hidden PARTIAL-EXPRESSION at point. "
  (interactive "P")
  (ar-th-show 'partial-expression nil nil no-delimiters))

(defun ar-hide-show-partial-expression-atpt (&optional no-delimiters)
  "Alternatively hides or shows PARTIAL-EXPRESSION at point. "
  (interactive "P")
  (ar-th-hide-show 'partial-expression nil nil no-delimiters))

(defun ar-highlight-partial-expression-atpt-mode (&optional no-delimiters)
  "Toggles partial-expression-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'partial-expression no-delimiters))

(defun ar-kill-partial-expression-atpt (&optional no-delimiters)
  "Kills PARTIAL-EXPRESSION at point if any. "
  (interactive "*P")
  (ar-th-kill 'partial-expression no-delimiters))

(defun ar-separate-partial-expression-atpt (&optional no-delimiters)
  "Separates PARTIAL-EXPRESSION at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'partial-expression no-delimiters))

(defun ar-triplequotedq-partial-expression-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around partial-expression. "
  (interactive "*P")
  (ar-th-triplequotedq 'partial-expression no-delimiters))

(defun ar-triplequotesq-partial-expression-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around partial-expression. "
  (interactive "*P")
  (ar-th-triplequotesq 'partial-expression no-delimiters))

(defun ar-triplebacktick-partial-expression-atpt (&optional no-delimiters)
  "Triplebacktick partial-expression at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'partial-expression no-delimiters))

(defun ar-trim-partial-expression-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'partial-expression no-delimiters t t))

(defun ar-left-trim-partial-expression-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'partial-expression no-delimiters t))

(defun ar-right-trim-partial-expression-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'partial-expression no-delimiters nil t))

(defun ar-underscore-partial-expression-atpt (&optional no-delimiters)
  "Put underscore char around PARTIAL-EXPRESSION. "
  (interactive "*P")
  (ar-th-underscore 'partial-expression no-delimiters))

(defun ar-forward-partial-expression-atpt (&optional no-delimiters)
  "Moves forward over PARTIAL-EXPRESSION at point if any, does nothing otherwise.
Returns end position of PARTIAL-EXPRESSION "
  (interactive "P")
  (ar-th-forward 'partial-expression no-delimiters))

(defun ar-backward-partial-expression-atpt (&optional no-delimiters)
  "Moves backward over PARTIAL-EXPRESSION.
Returns beginning position of PARTIAL-EXPRESSION "
  (interactive "P")
  (ar-th-backward 'partial-expression no-delimiters))

(defun ar-transpose-partial-expression-atpt (&optional no-delimiters)
  "Transposes PARTIAL-EXPRESSION with PARTIAL-EXPRESSION before point if any. "
  (interactive "*P")
  (ar-th-transpose 'partial-expression no-delimiters))

(defun ar-sort-partial-expression-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts partial-expressions in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'partial-expression reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-partial-expression-atpt (&optional arg)
  "Return t if a PARTIAL-EXPRESSION at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-partial-expression-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-partial-expression-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-statement-atpt (&optional no-delimiters)
  "Returns statement at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'statement no-delimiters))

(defun ar-bounds-of-statement-atpt (&optional no-delimiters)
  "Returns a list, borders of statement if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'statement no-delimiters))

(defun ar-statement-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position STATEMENT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'statement no-delimiters))

(defun ar-statement-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of STATEMENT.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'statement no-delimiters))

(defun ar-beginning-of-statement-atpt (&optional no-delimiters)
  "Goto beginning of STATEMENT.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'statement no-delimiters))

(defun ar-end-of-statement-atpt (&optional no-delimiters)
  "Goto end of STATEMENT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'statement no-delimiters))

(defun ar-in-statement-p-atpt (&optional no-delimiters)
  "Returns bounds of STATEMENT if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'statement no-delimiters))

(defun ar-length-of-statement-atpt (&optional no-delimiters)
  "Returns beginning of STATEMENT at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'statement no-delimiters))

(defun ar-copy-statement-atpt (&optional no-delimiters)
  "Returns a copy of STATEMENT. "
  (interactive "P")
  (ar-th-copy 'statement no-delimiters))

(defun ar-delete-statement-atpt (&optional no-delimiters)
  "Deletes STATEMENT at point if any. "
  (interactive "*P")
  (ar-th-delete 'statement no-delimiters))

(defun ar-delete-statement-in-region (beg end)
  "Deletes STATEMENT at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'statement beg end))

(defun ar-blok-statement-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around statement.
  Returns blok or nil if no STATEMENT at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'statement no-delimiters))

(defun ar-backslashparen-statement-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around statement at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'statement no-delimiters))

(defun ar-doublebackslash-statement-atpt (&optional no-delimiters)
  "Puts doubled backslashes around STATEMENT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'statement no-delimiters))

(defun ar-doubleslash-statement-atpt (&optional no-delimiters)
  "Puts doubled slashes around STATEMENT at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'statement no-delimiters))

(defun ar-doublebackslashparen-statement-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around STATEMENT at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'statement no-delimiters))

(defun ar-doublebacktick-statement-atpt (&optional no-delimiters)
  "Provides double backticks around STATEMENT at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'statement no-delimiters))

(defun ar-slashparen-statement-atpt (&optional no-delimiters)
  "Provides slashed parentheses around STATEMENT at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'statement no-delimiters))

(defun ar-comment-statement-atpt (&optional no-delimiters)
  "Comments STATEMENT at point if any. "
  (interactive "*P")
  (ar-th-comment 'statement no-delimiters))

(defun ar-commatize-statement-atpt (&optional no-delimiters)
  "Put a comma after STATEMENT at point if any. "
  (interactive "*P")
  (ar-th-commatize 'statement no-delimiters))

(defun ar-quote-statement-atpt (&optional no-delimiters)
  "Put a singlequote before STATEMENT at point if any. "
  (interactive "*P")
  (ar-th-quote 'statement no-delimiters))

(defun ar-mark-statement-atpt (&optional no-delimiters)
  "Marks STATEMENT at point if any. "
  (interactive "P")
  (ar-th-mark 'statement no-delimiters))

(defun ar-hide-statement-atpt (&optional no-delimiters)
  "Hides STATEMENT at point. "
  (interactive "P")
  (ar-th-hide 'statement nil nil no-delimiters))

(defun ar-show-statement-atpt (&optional no-delimiters)
  "Shows hidden STATEMENT at point. "
  (interactive "P")
  (ar-th-show 'statement nil nil no-delimiters))

(defun ar-hide-show-statement-atpt (&optional no-delimiters)
  "Alternatively hides or shows STATEMENT at point. "
  (interactive "P")
  (ar-th-hide-show 'statement nil nil no-delimiters))

(defun ar-highlight-statement-atpt-mode (&optional no-delimiters)
  "Toggles statement-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'statement no-delimiters))

(defun ar-kill-statement-atpt (&optional no-delimiters)
  "Kills STATEMENT at point if any. "
  (interactive "*P")
  (ar-th-kill 'statement no-delimiters))

(defun ar-separate-statement-atpt (&optional no-delimiters)
  "Separates STATEMENT at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'statement no-delimiters))

(defun ar-triplequotedq-statement-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around statement. "
  (interactive "*P")
  (ar-th-triplequotedq 'statement no-delimiters))

(defun ar-triplequotesq-statement-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around statement. "
  (interactive "*P")
  (ar-th-triplequotesq 'statement no-delimiters))

(defun ar-triplebacktick-statement-atpt (&optional no-delimiters)
  "Triplebacktick statement at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'statement no-delimiters))

(defun ar-trim-statement-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'statement no-delimiters t t))

(defun ar-left-trim-statement-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'statement no-delimiters t))

(defun ar-right-trim-statement-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'statement no-delimiters nil t))

(defun ar-underscore-statement-atpt (&optional no-delimiters)
  "Put underscore char around STATEMENT. "
  (interactive "*P")
  (ar-th-underscore 'statement no-delimiters))

(defun ar-forward-statement-atpt (&optional no-delimiters)
  "Moves forward over STATEMENT at point if any, does nothing otherwise.
Returns end position of STATEMENT "
  (interactive "P")
  (ar-th-forward 'statement no-delimiters))

(defun ar-backward-statement-atpt (&optional no-delimiters)
  "Moves backward over STATEMENT.
Returns beginning position of STATEMENT "
  (interactive "P")
  (ar-th-backward 'statement no-delimiters))

(defun ar-transpose-statement-atpt (&optional no-delimiters)
  "Transposes STATEMENT with STATEMENT before point if any. "
  (interactive "*P")
  (ar-th-transpose 'statement no-delimiters))

(defun ar-sort-statement-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts statements in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'statement reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-statement-atpt (&optional arg)
  "Return t if a STATEMENT at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-statement-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-statement-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-string-atpt (&optional no-delimiters)
  "Returns string at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'string no-delimiters))

(defun ar-bounds-of-string-atpt (&optional no-delimiters)
  "Returns a list, borders of string if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'string no-delimiters))

(defun ar-string-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position STRING.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'string no-delimiters))

(defun ar-string-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of STRING.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'string no-delimiters))

(defun ar-beginning-of-string-atpt (&optional no-delimiters)
  "Goto beginning of STRING.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'string no-delimiters))

(defun ar-end-of-string-atpt (&optional no-delimiters)
  "Goto end of STRING at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'string no-delimiters))

(defun ar-in-string-p-atpt (&optional no-delimiters)
  "Returns bounds of STRING if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'string no-delimiters))

(defun ar-length-of-string-atpt (&optional no-delimiters)
  "Returns beginning of STRING at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'string no-delimiters))

(defun ar-copy-string-atpt (&optional no-delimiters)
  "Returns a copy of STRING. "
  (interactive "P")
  (ar-th-copy 'string no-delimiters))

(defun ar-delete-string-atpt (&optional no-delimiters)
  "Deletes STRING at point if any. "
  (interactive "*P")
  (ar-th-delete 'string no-delimiters))

(defun ar-delete-string-in-region (beg end)
  "Deletes STRING at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'string beg end))

(defun ar-blok-string-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around string.
  Returns blok or nil if no STRING at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'string no-delimiters))

(defun ar-backslashparen-string-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around string at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'string no-delimiters))

(defun ar-doublebackslash-string-atpt (&optional no-delimiters)
  "Puts doubled backslashes around STRING at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'string no-delimiters))

(defun ar-doubleslash-string-atpt (&optional no-delimiters)
  "Puts doubled slashes around STRING at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'string no-delimiters))

(defun ar-doublebackslashparen-string-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around STRING at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'string no-delimiters))

(defun ar-doublebacktick-string-atpt (&optional no-delimiters)
  "Provides double backticks around STRING at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'string no-delimiters))

(defun ar-slashparen-string-atpt (&optional no-delimiters)
  "Provides slashed parentheses around STRING at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'string no-delimiters))

(defun ar-comment-string-atpt (&optional no-delimiters)
  "Comments STRING at point if any. "
  (interactive "*P")
  (ar-th-comment 'string no-delimiters))

(defun ar-commatize-string-atpt (&optional no-delimiters)
  "Put a comma after STRING at point if any. "
  (interactive "*P")
  (ar-th-commatize 'string no-delimiters))

(defun ar-quote-string-atpt (&optional no-delimiters)
  "Put a singlequote before STRING at point if any. "
  (interactive "*P")
  (ar-th-quote 'string no-delimiters))

(defun ar-mark-string-atpt (&optional no-delimiters)
  "Marks STRING at point if any. "
  (interactive "P")
  (ar-th-mark 'string no-delimiters))

(defun ar-hide-string-atpt (&optional no-delimiters)
  "Hides STRING at point. "
  (interactive "P")
  (ar-th-hide 'string nil nil no-delimiters))

(defun ar-show-string-atpt (&optional no-delimiters)
  "Shows hidden STRING at point. "
  (interactive "P")
  (ar-th-show 'string nil nil no-delimiters))

(defun ar-hide-show-string-atpt (&optional no-delimiters)
  "Alternatively hides or shows STRING at point. "
  (interactive "P")
  (ar-th-hide-show 'string nil nil no-delimiters))

(defun ar-highlight-string-atpt-mode (&optional no-delimiters)
  "Toggles string-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'string no-delimiters))

(defun ar-kill-string-atpt (&optional no-delimiters)
  "Kills STRING at point if any. "
  (interactive "*P")
  (ar-th-kill 'string no-delimiters))

(defun ar-separate-string-atpt (&optional no-delimiters)
  "Separates STRING at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'string no-delimiters))

(defun ar-triplequotedq-string-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around string. "
  (interactive "*P")
  (ar-th-triplequotedq 'string no-delimiters))

(defun ar-triplequotesq-string-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around string. "
  (interactive "*P")
  (ar-th-triplequotesq 'string no-delimiters))

(defun ar-triplebacktick-string-atpt (&optional no-delimiters)
  "Triplebacktick string at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'string no-delimiters))

(defun ar-trim-string-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'string no-delimiters t t))

(defun ar-left-trim-string-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'string no-delimiters t))

(defun ar-right-trim-string-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'string no-delimiters nil t))

(defun ar-underscore-string-atpt (&optional no-delimiters)
  "Put underscore char around STRING. "
  (interactive "*P")
  (ar-th-underscore 'string no-delimiters))

(defun ar-forward-string-atpt (&optional no-delimiters)
  "Moves forward over STRING at point if any, does nothing otherwise.
Returns end position of STRING "
  (interactive "P")
  (ar-th-forward 'string no-delimiters))

(defun ar-backward-string-atpt (&optional no-delimiters)
  "Moves backward over STRING.
Returns beginning position of STRING "
  (interactive "P")
  (ar-th-backward 'string no-delimiters))

(defun ar-transpose-string-atpt (&optional no-delimiters)
  "Transposes STRING with STRING before point if any. "
  (interactive "*P")
  (ar-th-transpose 'string no-delimiters))

(defun ar-sort-string-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts strings in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'string reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-string-atpt (&optional arg)
  "Return t if a STRING at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-string-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-string-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

(defun ar-symbol-atpt (&optional no-delimiters)
  "Returns symbol at point if any, nil otherwise.

Optional \\[universal-argument] returns objects without delimiters"
  (interactive "P")
  (ar-th 'symbol no-delimiters))

(defun ar-bounds-of-symbol-atpt (&optional no-delimiters)
  "Returns a list, borders of symbol if any, nil otherwise.

Optional \\[universal-argument] returns bounds without delimiters"
  (interactive "P")
  (ar-th-bounds 'symbol no-delimiters))

(defun ar-symbol-beginning-position-atpt (&optional no-delimiters)
  "Returns a number, beginning position SYMBOL.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-beg 'symbol no-delimiters))

(defun ar-symbol-end-position-atpt (&optional no-delimiters)
  "Returns a number, end position of SYMBOL.

Optional \\[universal-argument] returns end position at delimiter "
  (interactive "P")
  (ar-th-end 'symbol no-delimiters))

(defun ar-beginning-of-symbol-atpt (&optional no-delimiters)
  "Goto beginning of SYMBOL.

Optional \\[universal-argument] returns start position after delimiter "
  (interactive "P")
  (ar-th-gotobeg 'symbol no-delimiters))

(defun ar-end-of-symbol-atpt (&optional no-delimiters)
  "Goto end of SYMBOL at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-gotoend 'symbol no-delimiters))

(defun ar-in-symbol-p-atpt (&optional no-delimiters)
  "Returns bounds of SYMBOL if inside, nil otherwise. "
  (interactive "P")
  (ar-th-bounds 'symbol no-delimiters))

(defun ar-length-of-symbol-atpt (&optional no-delimiters)
  "Returns beginning of SYMBOL at point if any, nil otherwise. "
  (interactive "P")
  (ar-th-length 'symbol no-delimiters))

(defun ar-copy-symbol-atpt (&optional no-delimiters)
  "Returns a copy of SYMBOL. "
  (interactive "P")
  (ar-th-copy 'symbol no-delimiters))

(defun ar-delete-symbol-atpt (&optional no-delimiters)
  "Deletes SYMBOL at point if any. "
  (interactive "*P")
  (ar-th-delete 'symbol no-delimiters))

(defun ar-delete-symbol-in-region (beg end)
  "Deletes SYMBOL at point if any. "
  (interactive "*r")
  (ar-th-delete-in-region 'symbol beg end))

(defun ar-blok-symbol-atpt (&optional no-delimiters)
  "Puts ‘blok-startstring-atpt’, ‘blok-endstring-atpt’ around symbol.
  Returns blok or nil if no SYMBOL at cursor-position. "
  (interactive "*P")
  (ar-th-blok 'symbol no-delimiters))

(defun ar-backslashparen-symbol-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around symbol at point if any.
With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-backslashparen 'symbol no-delimiters))

(defun ar-doublebackslash-symbol-atpt (&optional no-delimiters)
  "Puts doubled backslashes around SYMBOL at point if any. "
  (interactive "*P")
  (ar-th-doublebackslash 'symbol no-delimiters))

(defun ar-doubleslash-symbol-atpt (&optional no-delimiters)
  "Puts doubled slashes around SYMBOL at point if any. "
  (interactive "*P")
  (ar-th-doubleslash 'symbol no-delimiters))

(defun ar-doublebackslashparen-symbol-atpt (&optional no-delimiters)
  "Provides doubleslashed parentheses around SYMBOL at point if any. "
  (interactive "*P")
  (ar-th-doublebackslashparen 'symbol no-delimiters))

(defun ar-doublebacktick-symbol-atpt (&optional no-delimiters)
  "Provides double backticks around SYMBOL at point if any. "
  (interactive "*P")
  (ar-th-doublebacktick 'symbol no-delimiters))

(defun ar-slashparen-symbol-atpt (&optional no-delimiters)
  "Provides slashed parentheses around SYMBOL at point if any. "
  (interactive "*P")
  (ar-th-slashparen 'symbol no-delimiters))

(defun ar-comment-symbol-atpt (&optional no-delimiters)
  "Comments SYMBOL at point if any. "
  (interactive "*P")
  (ar-th-comment 'symbol no-delimiters))

(defun ar-commatize-symbol-atpt (&optional no-delimiters)
  "Put a comma after SYMBOL at point if any. "
  (interactive "*P")
  (ar-th-commatize 'symbol no-delimiters))

(defun ar-quote-symbol-atpt (&optional no-delimiters)
  "Put a singlequote before SYMBOL at point if any. "
  (interactive "*P")
  (ar-th-quote 'symbol no-delimiters))

(defun ar-mark-symbol-atpt (&optional no-delimiters)
  "Marks SYMBOL at point if any. "
  (interactive "P")
  (ar-th-mark 'symbol no-delimiters))

(defun ar-hide-symbol-atpt (&optional no-delimiters)
  "Hides SYMBOL at point. "
  (interactive "P")
  (ar-th-hide 'symbol nil nil no-delimiters))

(defun ar-show-symbol-atpt (&optional no-delimiters)
  "Shows hidden SYMBOL at point. "
  (interactive "P")
  (ar-th-show 'symbol nil nil no-delimiters))

(defun ar-hide-show-symbol-atpt (&optional no-delimiters)
  "Alternatively hides or shows SYMBOL at point. "
  (interactive "P")
  (ar-th-hide-show 'symbol nil nil no-delimiters))

(defun ar-highlight-symbol-atpt-mode (&optional no-delimiters)
  "Toggles symbol-highlight-atpt-mode "
  (interactive "P")
  (ar-th-highlight 'symbol no-delimiters))

(defun ar-kill-symbol-atpt (&optional no-delimiters)
  "Kills SYMBOL at point if any. "
  (interactive "*P")
  (ar-th-kill 'symbol no-delimiters))

(defun ar-separate-symbol-atpt (&optional no-delimiters)
  "Separates SYMBOL at point if any, does nothing otherwise
inserts newlines, borders are the beginning or the end of buffer "
  (interactive "*P")
  (ar-th-separate 'symbol no-delimiters))

(defun ar-triplequotedq-symbol-atpt (&optional no-delimiters)
  "Put triplequotes composed of doublequotes around symbol. "
  (interactive "*P")
  (ar-th-triplequotedq 'symbol no-delimiters))

(defun ar-triplequotesq-symbol-atpt (&optional no-delimiters)
  "Put triplequotes composed of singlequotes around symbol. "
  (interactive "*P")
  (ar-th-triplequotesq 'symbol no-delimiters))

(defun ar-triplebacktick-symbol-atpt (&optional no-delimiters)
  "Triplebacktick symbol at point.

With optional \\[universal-argument] NO-DELIMITERS resp. to inner position of delimiter "
  (interactive "*P")
  (ar-th-triplebacktick 'symbol no-delimiters))

(defun ar-trim-symbol-atpt (&optional no-delimiters)
  "Removes leading and trailing char. "
  (interactive "*")
  (ar-th-trim 'symbol no-delimiters t t))

(defun ar-left-trim-symbol-atpt (&optional no-delimiters)
  "Removes leading char. "
  (interactive "*")
  (ar-th-trim 'symbol no-delimiters t))

(defun ar-right-trim-symbol-atpt (&optional no-delimiters)
  "Removes trailing char. "
  (interactive "*")
  (ar-th-trim 'symbol no-delimiters nil t))

(defun ar-underscore-symbol-atpt (&optional no-delimiters)
  "Put underscore char around SYMBOL. "
  (interactive "*P")
  (ar-th-underscore 'symbol no-delimiters))

(defun ar-forward-symbol-atpt (&optional no-delimiters)
  "Moves forward over SYMBOL at point if any, does nothing otherwise.
Returns end position of SYMBOL "
  (interactive "P")
  (ar-th-forward 'symbol no-delimiters))

(defun ar-backward-symbol-atpt (&optional no-delimiters)
  "Moves backward over SYMBOL.
Returns beginning position of SYMBOL "
  (interactive "P")
  (ar-th-backward 'symbol no-delimiters))

(defun ar-transpose-symbol-atpt (&optional no-delimiters)
  "Transposes SYMBOL with SYMBOL before point if any. "
  (interactive "*P")
  (ar-th-transpose 'symbol no-delimiters))

(defun ar-sort-symbol-atpt (reverse beg end &optional startkeyfun endkeyfun predicate)
  "Sorts symbols in region, with ARG in reverse order.
Optional: STARTKEYFUN
Optional: ENDKEYFUN
With PREDICATE define a the function to compare.
See doku from ‘sort-subr’, for details.
  "
  (interactive "*P\nr")
  (unless (use-region-p) (message "%s" "Region must be active!"))
  (ar-th-sort 'symbol reverse beg end startkeyfun endkeyfun predicate))

(defun ar-check-symbol-atpt (&optional arg)
  "Return t if a SYMBOL at point exists, nil otherwise "
  (interactive "P")
  (let* ((beg (funcall (intern-soft (concat "ar-symbol-beginning-position-atpt"))))
        (end (funcall (intern-soft (concat "ar-symbol-end-position-atpt"))))
        (erg (ignore-errors (< beg end))))
    (when arg (message "%s" erg))
   erg))

;; ar-thingatpt-utils-delimiters-core: ar-atpt-expression-list: end
;; ar-or-copy-einfuegen-intern ar-unpaired-delimit-aktiv-raw start

(defun ar-colon-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with colon(s).

  Otherwise copy colon(ed) at point
  With NO-DELIMITERS, copy colon(ed) without delimiters
  With numerical argument 2 trim colon
  With negative argument kill colon(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'colon no-delimiters))

(defun ar-cross-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with cross(s).

  Otherwise copy cross(ed) at point
  With NO-DELIMITERS, copy cross(ed) without delimiters
  With numerical argument 2 trim cross
  With negative argument kill cross(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'cross no-delimiters))

(defun ar-doubleslash-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with doubleslash(s).

  Otherwise copy doubleslash(ed) at point
  With NO-DELIMITERS, copy doubleslash(ed) without delimiters
  With numerical argument 2 trim doubleslash
  With negative argument kill doubleslash(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'doubleslash no-delimiters))

(defun ar-backslash-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with backslash(s).

  Otherwise copy backslash(ed) at point
  With NO-DELIMITERS, copy backslash(ed) without delimiters
  With numerical argument 2 trim backslash
  With negative argument kill backslash(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'backslash no-delimiters))

(defun ar-backtick-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with backtick(s).

  Otherwise copy backtick(ed) at point
  With NO-DELIMITERS, copy backtick(ed) without delimiters
  With numerical argument 2 trim backtick
  With negative argument kill backtick(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'backtick no-delimiters))

(defun ar-dollar-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with dollar(s).

  Otherwise copy dollar(ed) at point
  With NO-DELIMITERS, copy dollar(ed) without delimiters
  With numerical argument 2 trim dollar
  With negative argument kill dollar(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'dollar no-delimiters))

(defun ar-doublequote-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with doublequote(s).

  Otherwise copy doublequote(ed) at point
  With NO-DELIMITERS, copy doublequote(ed) without delimiters
  With numerical argument 2 trim doublequote
  With negative argument kill doublequote(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'doublequote no-delimiters))

(defun ar-equalize-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with equalize(s).

  Otherwise copy equalize(ed) at point
  With NO-DELIMITERS, copy equalize(ed) without delimiters
  With numerical argument 2 trim equalize
  With negative argument kill equalize(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'equalize no-delimiters))

(defun ar-escape-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with escape(s).

  Otherwise copy escape(ed) at point
  With NO-DELIMITERS, copy escape(ed) without delimiters
  With numerical argument 2 trim escape
  With negative argument kill escape(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'escape no-delimiters))

(defun ar-hash-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with hash(s).

  Otherwise copy hash(ed) at point
  With NO-DELIMITERS, copy hash(ed) without delimiters
  With numerical argument 2 trim hash
  With negative argument kill hash(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'hash no-delimiters))

(defun ar-hyphen-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with hyphen(s).

  Otherwise copy hyphen(ed) at point
  With NO-DELIMITERS, copy hyphen(ed) without delimiters
  With numerical argument 2 trim hyphen
  With negative argument kill hyphen(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'hyphen no-delimiters))

(defun ar-pipe-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with pipe(s).

  Otherwise copy pipe(ed) at point
  With NO-DELIMITERS, copy pipe(ed) without delimiters
  With numerical argument 2 trim pipe
  With negative argument kill pipe(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'pipe no-delimiters))

(defun ar-singlequote-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with singlequote(s).

  Otherwise copy singlequote(ed) at point
  With NO-DELIMITERS, copy singlequote(ed) without delimiters
  With numerical argument 2 trim singlequote
  With negative argument kill singlequote(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'singlequote no-delimiters))

(defun ar-slash-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with slash(s).

  Otherwise copy slash(ed) at point
  With NO-DELIMITERS, copy slash(ed) without delimiters
  With numerical argument 2 trim slash
  With negative argument kill slash(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'slash no-delimiters))

(defun ar-star-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with star(s).

  Otherwise copy star(ed) at point
  With NO-DELIMITERS, copy star(ed) without delimiters
  With numerical argument 2 trim star
  With negative argument kill star(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'star no-delimiters))

(defun ar-tild-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with tild(s).

  Otherwise copy tild(ed) at point
  With NO-DELIMITERS, copy tild(ed) without delimiters
  With numerical argument 2 trim tild
  With negative argument kill tild(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'tild no-delimiters))

(defun ar-underscore-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with underscore(s).

  Otherwise copy underscore(ed) at point
  With NO-DELIMITERS, copy underscore(ed) without delimiters
  With numerical argument 2 trim underscore
  With negative argument kill underscore(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'underscore no-delimiters))

(defun ar-whitespace-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with whitespace(s).

  Otherwise copy whitespace(ed) at point
  With NO-DELIMITERS, copy whitespace(ed) without delimiters
  With numerical argument 2 trim whitespace
  With negative argument kill whitespace(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'whitespace no-delimiters));; ar-or-copy-einfuegen-intern ar-unpaired-delimit-aktiv-raw end;; ar-or-copy-einfuegen-intern ar-paired-delimit-aktiv start

(defun ar-symbol-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with symbol(s).

  Otherwise copy symbol(ed) at point
  With NO-DELIMITERS, copy symbol(ed) without delimiters
  With numerical argument 2 trim symbol
  With negative argument kill symbol(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'symbol no-delimiters))

(defun ar-brace-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with brace(s).

  Otherwise copy brace(ed) at point
  With NO-DELIMITERS, copy brace(ed) without delimiters
  With numerical argument 2 trim brace
  With negative argument kill brace(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'brace no-delimiters))

(defun ar-bracket-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with bracket(s).

  Otherwise copy bracket(ed) at point
  With NO-DELIMITERS, copy bracket(ed) without delimiters
  With numerical argument 2 trim bracket
  With negative argument kill bracket(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'bracket no-delimiters))

(defun ar-lesserangle-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with lesserangle(s).

  Otherwise copy lesserangle(ed) at point
  With NO-DELIMITERS, copy lesserangle(ed) without delimiters
  With numerical argument 2 trim lesserangle
  With negative argument kill lesserangle(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'lesserangle no-delimiters))

(defun ar-greaterangle-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with greaterangle(s).

  Otherwise copy greaterangle(ed) at point
  With NO-DELIMITERS, copy greaterangle(ed) without delimiters
  With numerical argument 2 trim greaterangle
  With negative argument kill greaterangle(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'greaterangle no-delimiters))

(defun ar-curvedsinglequote-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with curvedsinglequote(s).

  Otherwise copy curvedsinglequote(ed) at point
  With NO-DELIMITERS, copy curvedsinglequote(ed) without delimiters
  With numerical argument 2 trim curvedsinglequote
  With negative argument kill curvedsinglequote(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'curvedsinglequote no-delimiters))

(defun ar-curveddoublequote-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with curveddoublequote(s).

  Otherwise copy curveddoublequote(ed) at point
  With NO-DELIMITERS, copy curveddoublequote(ed) without delimiters
  With numerical argument 2 trim curveddoublequote
  With negative argument kill curveddoublequote(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'curveddoublequote no-delimiters))

(defun ar-parentize-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with parentize(s).

  Otherwise copy parentize(ed) at point
  With NO-DELIMITERS, copy parentize(ed) without delimiters
  With numerical argument 2 trim parentize
  With negative argument kill parentize(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'parentize no-delimiters));; ar-or-copy-einfuegen-intern ar-paired-delimit-aktiv end;; ar-or-copy-einfuegen-intern ar-atpt-rest-list start

(defun ar-lesseranglednested-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with lesseranglednested(s).

  Otherwise copy lesseranglednested(ed) at point
  With NO-DELIMITERS, copy lesseranglednested(ed) without delimiters
  With numerical argument 2 trim lesseranglednested
  With negative argument kill lesseranglednested(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'lesseranglednested no-delimiters))

(defun ar-buffer-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with buffer(s).

  Otherwise copy buffer(ed) at point
  With NO-DELIMITERS, copy buffer(ed) without delimiters
  With numerical argument 2 trim buffer
  With negative argument kill buffer(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'buffer no-delimiters))

(defun ar-comment-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with comment(s).

  Otherwise copy comment(ed) at point
  With NO-DELIMITERS, copy comment(ed) without delimiters
  With numerical argument 2 trim comment
  With negative argument kill comment(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'comment no-delimiters))

(defun ar-csv-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with csv(s).

  Otherwise copy csv(ed) at point
  With NO-DELIMITERS, copy csv(ed) without delimiters
  With numerical argument 2 trim csv
  With negative argument kill csv(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'csv no-delimiters))

(defun ar-date-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with date(s).

  Otherwise copy date(ed) at point
  With NO-DELIMITERS, copy date(ed) without delimiters
  With numerical argument 2 trim date
  With negative argument kill date(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'date no-delimiters))

(defun ar-email-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with email(s).

  Otherwise copy email(ed) at point
  With NO-DELIMITERS, copy email(ed) without delimiters
  With numerical argument 2 trim email
  With negative argument kill email(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'email no-delimiters))

(defun ar-filename-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with filename(s).

  Otherwise copy filename(ed) at point
  With NO-DELIMITERS, copy filename(ed) without delimiters
  With numerical argument 2 trim filename
  With negative argument kill filename(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'filename no-delimiters))

(defun ar-filenamenondirectory-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with filenamenondirectory(s).

  Otherwise copy filenamenondirectory(ed) at point
  With NO-DELIMITERS, copy filenamenondirectory(ed) without delimiters
  With numerical argument 2 trim filenamenondirectory
  With negative argument kill filenamenondirectory(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'filenamenondirectory no-delimiters))

(defun ar-float-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with float(s).

  Otherwise copy float(ed) at point
  With NO-DELIMITERS, copy float(ed) without delimiters
  With numerical argument 2 trim float
  With negative argument kill float(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'float no-delimiters))

(defun ar-function-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with function(s).

  Otherwise copy function(ed) at point
  With NO-DELIMITERS, copy function(ed) without delimiters
  With numerical argument 2 trim function
  With negative argument kill function(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'function no-delimiters))

(defun ar-ip-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with ip(s).

  Otherwise copy ip(ed) at point
  With NO-DELIMITERS, copy ip(ed) without delimiters
  With numerical argument 2 trim ip
  With negative argument kill ip(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'ip no-delimiters))

(defun ar-isbn-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with isbn(s).

  Otherwise copy isbn(ed) at point
  With NO-DELIMITERS, copy isbn(ed) without delimiters
  With numerical argument 2 trim isbn
  With negative argument kill isbn(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'isbn no-delimiters))

(defun ar-line-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with line(s).

  Otherwise copy line(ed) at point
  With NO-DELIMITERS, copy line(ed) without delimiters
  With numerical argument 2 trim line
  With negative argument kill line(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'line no-delimiters))

(defun ar-list-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with list(s).

  Otherwise copy list(ed) at point
  With NO-DELIMITERS, copy list(ed) without delimiters
  With numerical argument 2 trim list
  With negative argument kill list(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'list no-delimiters))

(defun ar-name-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with name(s).

  Otherwise copy name(ed) at point
  With NO-DELIMITERS, copy name(ed) without delimiters
  With numerical argument 2 trim name
  With negative argument kill name(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'name no-delimiters))

(defun ar-number-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with number(s).

  Otherwise copy number(ed) at point
  With NO-DELIMITERS, copy number(ed) without delimiters
  With numerical argument 2 trim number
  With negative argument kill number(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'number no-delimiters))

(defun ar-page-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with page(s).

  Otherwise copy page(ed) at point
  With NO-DELIMITERS, copy page(ed) without delimiters
  With numerical argument 2 trim page
  With negative argument kill page(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'page no-delimiters))

(defun ar-paragraph-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with paragraph(s).

  Otherwise copy paragraph(ed) at point
  With NO-DELIMITERS, copy paragraph(ed) without delimiters
  With numerical argument 2 trim paragraph
  With negative argument kill paragraph(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'paragraph no-delimiters))

(defun ar-phone-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with phone(s).

  Otherwise copy phone(ed) at point
  With NO-DELIMITERS, copy phone(ed) without delimiters
  With numerical argument 2 trim phone
  With negative argument kill phone(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'phone no-delimiters))

(defun ar-sentence-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with sentence(s).

  Otherwise copy sentence(ed) at point
  With NO-DELIMITERS, copy sentence(ed) without delimiters
  With numerical argument 2 trim sentence
  With negative argument kill sentence(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'sentence no-delimiters))

(defun ar-sexp-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with sexp(s).

  Otherwise copy sexp(ed) at point
  With NO-DELIMITERS, copy sexp(ed) without delimiters
  With numerical argument 2 trim sexp
  With negative argument kill sexp(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'sexp no-delimiters))

(defun ar-shstruct-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with shstruct(s).

  Otherwise copy shstruct(ed) at point
  With NO-DELIMITERS, copy shstruct(ed) without delimiters
  With numerical argument 2 trim shstruct
  With negative argument kill shstruct(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'shstruct no-delimiters))

(defun ar-url-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with url(s).

  Otherwise copy url(ed) at point
  With NO-DELIMITERS, copy url(ed) without delimiters
  With numerical argument 2 trim url
  With negative argument kill url(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'url no-delimiters))

(defun ar-word-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with word(s).

  Otherwise copy word(ed) at point
  With NO-DELIMITERS, copy word(ed) without delimiters
  With numerical argument 2 trim word
  With negative argument kill word(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'word no-delimiters))

(defun ar-wordalphaonly-or-copy-atpt (&optional no-delimiters)
  "If region is highlighted, provide THING at point with wordalphaonly(s).

  Otherwise copy wordalphaonly(ed) at point
  With NO-DELIMITERS, copy wordalphaonly(ed) without delimiters
  With numerical argument 2 trim wordalphaonly
  With negative argument kill wordalphaonly(ed) at point "
  (interactive "P")
  (ar-th-base-copy-or 'wordalphaonly no-delimiters));; ar-or-copy-einfuegen-intern ar-atpt-rest-list end

(defun emacs-batch-expression ()
  "Copy and highlight an expression starting with \"eval\" or \"load\". "
  (interactive "*")
  (unless (looking-back "[ \t\r\n\f]" (line-beginning-position))
    (skip-chars-backward " \t\r\n\f"))

  (let ((beg (cond ((or (looking-at "--eval")(looking-at "-load"))
                    (match-beginning 0))
                   ((re-search-backward "--eval\\|-load\\|--funcall" (line-beginning-position) 'move)
                    (match-beginning 0))))
         end)
    (if beg
        (progn
          (push-mark (point) t t)
          (setq end
                (progn
                  (skip-chars-forward "^ \t\r\n\f")
                  (skip-chars-forward " \t\r\n\f")
                  (if (looking-at "\"")
                      (progn
                        (forward-char 1)
                        (ar-end-of-doublequoted-atpt)
                        (forward-char 1)
                        (point))
                    (skip-chars-forward "^ \t\r\n\f")
                    (point))))
          (exchange-point-and-mark)
          (kill-new (buffer-substring-no-properties beg end)))
      (message "%s" "Can't detect beginning of emacs-batch-expression"))))



(provide 'ar-thingatpt-utils)
;;; ar-thingatpt-utils.el ends here
