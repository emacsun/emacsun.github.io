(TeX-add-style-hook
 "hypergeometric-distribution"
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
    "sec:org853d906"
    "eq:1"
    "sec:org98ac021"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "eq:7"
    "eq:8"
    "eq:9"
    "sec:orgeaac9eb"
    "eq:10"
    "eq:11"
    "eq:12"
    "eq:13"
    "sec:org5f1972c"
    "eq:15"))
 :latex)

