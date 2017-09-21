(TeX-add-style-hook
 "function-of-random-distribution"
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
    "sec:orgf24f4ed"
    "sec:orgcaa50a1"
    "eq:1"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "sec:orgfbd4c25"
    "eq:7"
    "eq:9"
    "eq:10"))
 :latex)

