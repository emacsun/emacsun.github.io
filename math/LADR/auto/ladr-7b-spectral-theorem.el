(TeX-add-style-hook
 "ladr-7b-spectral-theorem"
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
    "sec:org9a2594a"
    "sec:orge57871e"
    "eq:1"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "sec:org3e9e8d3"
    "eq:6"
    "eq:8"
    "eq:9"
    "eq:11"))
 :latex)

