;;; dhivehi.el --- Quail package for inputting Thaana characters  -*-coding: iso-2022-7bit;-*-

;; Copyright (C) 2011
;;   miukumauku (Y.U.U,)

;; Keywords: mule, input method, Dhivehi, Thaana

;;; Commentary:

;;; $Date: 2011/12/20 06:14:29 $
;;; $Revision: 1.2 $

;;; How to set-up?
;; $ cd /usr/share/emacs/22.1/leim
;; $ sudo cp ~/Downloads/dhivehi.el quail/
;; $ sudo touch -t 200001010000 leim-list.el
;; $ sudo emacs
;; M-x load-library
;; quail
;; M-x quail-update-leim-list-file
;; /usr/share/emacs/22.1/leim/
;;

;;; Code:

(require 'quail)

(quail-define-package
 "dhivehi" "Dhivehi" "Dh@" nil "Dhivehi (Thaana) input method.

Based on Thaana typewriter keys.
" nil t t t t nil nil nil nil nil t)


(quail-define-rules
 ("`" ?`)
 ("q" ?$,11p(B)
 ("w" ?$,11G(B)
 ("e" ?$,11l(B)
 ("r" ?$,11C(B)
 ("t" ?$,11L(B)
 ("y" ?$,11T(B)
 ("u" ?$,11j(B)
 ("i" ?$,11h(B)
 ("o" ?$,11n(B)
 ("p" ?$,11U(B)
 ("a" ?$,11f(B)
 ("s" ?$,11P(B)
 ("d" ?$,11K(B)
 ("f" ?$,11J(B)
 ("g" ?$,11N(B)
 ("h" ?$,11@(B)
 ("j" ?$,11V(B)
 ("k" ?$,11F(B)
 ("l" ?$,11M(B)
 (";" ?$,1-[(B)
 ("z" ?$,11R(B)
 ("x" ?,AW(B)
 ("c" ?$,11W(B)
 ("v" ?$,11H(B)
 ("b" ?$,11D(B)
 ("n" ?$,11B(B)
 ("m" ?$,11I(B)
 ("," ?$,1-L(B)
 ("." ?.)
 ("/" ?.)
 ("'" ?')
 ("Q" ?$,11d(B)
 ("W" ?$,11b(B)
 ("E" ?$,11m(B)
 ("R" ?$,11\(B)
 ("T" ?$,11S(B)
 ("Y" ?$,11`(B)
 ("U" ?$,11k(B)
 ("I" ?$,11i(B)
 ("O" ?$,11o(B)
 ("P" ?,Aw(B)
 ("A" ?$,11g(B)
 ("S" ?$,11A(B)
 ("D" ?$,11Q(B)
 ("F" ?$,3or(B)
 ("G" ?$,11c(B)
 ("H" ?$,11Y(B)
 ("J" ?$,11[(B)
 ("K" ?$,11Z(B)
 ("L" ?$,11E(B)
 ("Z" ?$,11a(B)
 ("X" ?$,11X(B)
 ("C" ?$,11](B)
 ("V" ?$,11e(B)
 ("B" ?$,11^(B)
 ("N" ?$,11O(B)
 ("M" ?$,11_(B)
 ("?" ?$,1-_(B)
)


;;; dhivehi.el ends here
