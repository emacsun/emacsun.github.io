(TeX-add-style-hook
 "linear-map-on-vector-space"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org500e39c"
    "eq:1"
    "eq:3"
    "eq:4"
    "sec:org73c79f6"
    "sec:orgf0f57c4"
    "sec:org2876bcf"
    "sec:org8dd92eb"))
 :latex)

