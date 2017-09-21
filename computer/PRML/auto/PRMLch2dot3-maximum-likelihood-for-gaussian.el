(TeX-add-style-hook
 "PRMLch2dot3-maximum-likelihood-for-gaussian"
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
    "sec:orga391186"
    "eq:1"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "sec:orgfa12889"
    "eq:7"
    "eq:8"
    "fig:orgcb0bcae"
    "eq:9"
    "eq:10"
    "eq:11"
    "eq:12"
    "eq:13"))
 :latex)

