(TeX-add-style-hook
 "ladr-6b-orthonormal-bases-exercise"
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
    "sec:org40dbcf4"
    "sec:org40a3f30"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "sec:org5d44523"))
 :latex)

