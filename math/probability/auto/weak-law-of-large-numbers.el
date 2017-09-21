(TeX-add-style-hook
 "weak-law-of-large-numbers"
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
    "sec:orge0f4e09"
    "sec:orgc3511dc"
    "eq:1"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "eq:7"
    "sec:org60949d7"
    "eq:8"
    "eq:9"
    "eq:10"
    "eq:11"
    "eq:12"
    "sec:org496833a"
    "eq:13"
    "eq:14"
    "eq:15"))
 :latex)

