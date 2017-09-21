(TeX-add-style-hook
 "negative-binomial-distribution"
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
    "sec:orgd79b8cc"
    "eq:1"
    "eq:2"
    "sec:orga924efc"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "sec:orge3abb80"
    "eq:7"
    "eq:8"
    "eq:9"))
 :latex)

