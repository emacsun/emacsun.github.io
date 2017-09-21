(TeX-add-style-hook
 "ladr-6a-inner-product"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:orgbf74ed3"
    "eq:1"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "sec:org2b0c3d3"
    "eq:7"
    "eq:8"
    "eq:9"
    "eq:10"
    "fig:orge90be60"
    "eq:11"
    "eq:12"
    "eq:13"
    "eq:14"
    "eq:15"))
 :latex)

