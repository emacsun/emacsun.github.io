(TeX-add-style-hook
 "ECC02"
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
    "sec:org72e8b21"
    "tab:org2011b09"
    "sec:org1cfe7b5"
    "tab:orgfc1db57"
    "tab:orge53012e"
    "sec:org935f612"
    "eq:1"
    "eq:3"
    "eq:4"))
 :latex)

