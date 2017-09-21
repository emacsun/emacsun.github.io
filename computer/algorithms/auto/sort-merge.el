(TeX-add-style-hook
 "sort-merge"
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
    "sec:orgca7500d"
    "eq:20120704mergesort"
    "sec:org5bac6dd"
    "fig:orgb56fa33"
    "fig:org8472bfc"
    "sec:org0be6224"
    "fig:org3613662"
    "fig:org7f45a57"
    "sec:orgbdf1c31"
    "eq:20120704merge2"
    "sec:org70d2fe7"))
 :latex)

