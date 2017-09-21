(TeX-add-style-hook
 "matlab-surface-contour"
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
    "sec:orgfcf70d7"
    "eq:1"
    "sec:orgd4401b7"
    "fig:org3f355ff"
    "sec:org7183277"
    "fig:orgae9d94a"
    "sec:org3e6a5b3"
    "fig:orge7b5e50"
    "sec:orgf375152"
    "eq:2"
    "fig:org1686c36"
    "eq:3"
    "eq:4"
    "fig:org8cf9f47"
    "fig:orgfa2f0fc"))
 :latex)

