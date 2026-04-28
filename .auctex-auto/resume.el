;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("parskip" "parfill") ("array" "") ("ifthen" "") ("graphicx" "") ("geometry" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "parskip"
    "array"
    "ifthen"
    "graphicx"
    "geometry")
   (TeX-add-symbols
    '("printaddress" 1)
    '("address" 1)
    '("name" 1)
    "addressSep"
    "printname")
   (LaTeX-add-environments
    '("rSubsection" 4)
    '("rSection" 1)))
 :latex)

