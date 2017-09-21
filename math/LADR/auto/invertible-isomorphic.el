(TeX-add-style-hook
 "invertible-isomorphic"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org81862df"
    "sec:org56086f5"
    "sec:orgd56a2a5"
    "eq:201703252"
    "eq:201703251"
    "eq:201703253"
    "eq:201703254"
    "sec:org50aa424"))
 :latex)

