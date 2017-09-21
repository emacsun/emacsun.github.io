(TeX-add-style-hook
 "afcp-01dot5-multinomial-coefficients"
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
    "sec:org02149d0"
    "eq:3"
    "eq:4"
    "sec:org9f0b56a"
    "eq:5"
    "sec:orge7d69fe"
    "sec:orgc81dcf2"
    "eq:6"
    "eq:7"
    "sec:orgf74b476"
    "eq:8"))
 :latex)

