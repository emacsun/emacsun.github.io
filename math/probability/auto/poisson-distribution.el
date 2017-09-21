(TeX-add-style-hook
 "poisson-distribution"
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
    "sec:org60bf5b3"
    "eq:1"
    "eq:2"
    "sec:orgc3c3a14"
    "eq:3"
    "eq:4"
    "eq:5"
    "sec:orgf0a2a5b"
    "eq:6"
    "eq:7"
    "eq:8"
    "sec:org96ce01b"
    "eq:9"
    "eq:10"
    "sec:orgbfcdaad"
    "fig:org6bdfa2e"
    "fig:org1dbf04c"))
 :latex)

