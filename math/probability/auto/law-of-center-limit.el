(TeX-add-style-hook
 "law-of-center-limit"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg"
    "tikztheorem")
   (LaTeX-add-labels
    "sec:org5e1ec81"
    "sec:orge7a0ec9"
    "eq:1"
    "eq:2"))
 :latex)

