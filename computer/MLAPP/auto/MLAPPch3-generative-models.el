(TeX-add-style-hook
 "MLAPPch3-generative-models"
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
    "sec:orgf42d483"
    "eq:1"
    "eq:2"
    "sec:orgf860091"))
 :latex)

