(TeX-add-style-hook
 "four-parameters-for-wireless-channel"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org04275e0"
    "eq:dps"
    "eq:fcf"
    "eq:mfsf"
    "fig:org7e79748"
    "eq:doppler"
    "eq:jakes"
    "eq:tcf"))
 :latex)

