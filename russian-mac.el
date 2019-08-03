;;; russian-mac.el --- Quail package for inputting Cyrillic characters

;; Copyright (C) 2019

;; Author: Denis Evsyukov <denis@evsyukov.org>
;; Keywords: multilingual, input method, Cyrillic, i18n

;;; Commentary:

;; These methods use a mixture of 8859-5 and Unicode.  Quail, used
;; with ucs-tables provides support for translating on the fly to
;; what's appropriate for aa buffer's file coding system, so the
;; encoding shouldn't matter too much provided it supports the
;; necessary characters.

;;; Code:

(require 'quail)

(quail-define-package
 "russian-mac" "Russian" "RU" nil
 "ЙЦУКЕН Russian mac layout"
 nil t t t t nil nil nil nil nil t)

;;  1! 2" 3№ 4% 5: 6, 7. 8; 9( 0) -_ =+ \/
;;   Й  Ц  У  К  Е  Н  Г  Ш  Щ  З  Х  Ъ
;;    Ф  Ы  В  А  П  Р  О  Л  Д  Ж  Э ёЁ
;;     Я  Ч  С  М  И  Т  Ь  Б  Ю  /?

(quail-define-rules
 ("1" ?1)
 ("2" ?2)
 ("3" ?3)
 ("4" ?4)
 ("5" ?5)
 ("6" ?6)
 ("7" ?7)
 ("8" ?8)
 ("9" ?9)
 ("0" ?0)
 ("-" ?-)
 ("=" ?=)
 ("|" ?/)
 ("`" ?\])
 ("q" ?й)
 ("w" ?ц)
 ("e" ?у)
 ("r" ?к)
 ("t" ?е)
 ("y" ?н)
 ("u" ?г)
 ("i" ?ш)
 ("o" ?щ)
 ("p" ?з)
 ("[" ?х)
 ("]" ?ъ)
 ("a" ?ф)
 ("s" ?ы)
 ("d" ?в)
 ("f" ?а)
 ("g" ?п)
 ("h" ?р)
 ("j" ?о)
 ("k" ?л)
 ("l" ?д)
 (";" ?ж)
 ("'" ?э)
 ("\\" ?ё)
 ("z" ?я)
 ("x" ?ч)
 ("c" ?с)
 ("v" ?м)
 ("b" ?и)
 ("n" ?т)
 ("m" ?ь)
 ("," ?б)
 ("." ?ю)
 ("/" ??)
 ("!" ?!)
 ("@" ?\")
 ("#" ?№)
 ("$" ?%)
 ("%" ?:)
 ("^" ?,)
 ("&" ?.)
 ("*" ?\;)
 ("(" ?\()
 (")" ?\))
 ("_" ?_)
 ("+" ?+)
 ("~" ?\[)
 ("§" ?>)
 ("Q" ?Й)
 ("W" ?Ц)
 ("E" ?У)
 ("R" ?К)
 ("T" ?Е)
 ("Y" ?Н)
 ("U" ?Г)
 ("I" ?Ш)
 ("O" ?Щ)
 ("P" ?З)
 ("{" ?Х)
 ("}" ?Ъ)
 ("A" ?Ф)
 ("S" ?Ы)
 ("D" ?В)
 ("F" ?А)
 ("G" ?П)
 ("H" ?Р)
 ("J" ?О)
 ("K" ?Л)
 ("L" ?Д)
 (":" ?Ж)
 ("\"" ?Э)
 ("|" ?|)
 ("Z" ?Я)
 ("X" ?Ч)
 ("C" ?С)
 ("V" ?М)
 ("B" ?И)
 ("N" ?Т)
 ("M" ?Ь)
 ("<" ?Б)
 (">" ?Ю)
 ("?" ?/)
 ("\±" ?<))

(provide 'russian-mac)

;; Local Variables:
;; coding: utf-8
;; End:

;;; russian-mac.el ends here
