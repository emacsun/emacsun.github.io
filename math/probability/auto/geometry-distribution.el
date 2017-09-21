(TeX-add-style-hook
 "geometry-distribution"
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
    "sec:orgba1f81b"
    "eq:1"
    "eq:2"
    "sec:org48724a6"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "sec:orgbc3b044"
    "eq:7"
    "eq:8"
    "eq:9"))
 :latex)

