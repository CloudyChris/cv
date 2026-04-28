;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "curriculum_vitae"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("resume" "		11pt" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ebgaramond" "") ("nimbus-roman" "") ("mathptmx" "") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "resume"
    "resume10"
    "mathptmx"
    "fontenc"))
 :latex)

