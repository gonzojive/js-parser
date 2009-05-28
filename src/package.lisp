;;;; package.lisp
;;;
;;; Define the packages used by the js-parser system.
;;;
;;; Copyright (c) 2005 James Wright
;;; See LICENSE for full licensing details.

;; Eventually this may want to be several sub-packages, but let's start simple for now
(defpackage :js-parser
  (:use :cl :cl-ppcre)
  (:nicknames)
  (:export
   #:parse
   #:process
   #:syntax-error))
