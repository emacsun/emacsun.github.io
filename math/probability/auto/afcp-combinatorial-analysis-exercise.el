(TeX-add-style-hook
 "afcp-combinatorial-analysis-exercise"
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
    "eq:1"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"))
 :latex)

