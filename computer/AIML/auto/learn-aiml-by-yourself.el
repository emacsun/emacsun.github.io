(TeX-add-style-hook
 "learn-aiml-by-yourself"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:orgbcf2827"
    "sec:orgbf8c163"
    "sec:org9dad3bd"
    "sec:org217f187"
    "sec:org4ad0fea"
    "sec:orgbb8d9c8"
    "sec:org1203fd5"
    "sec:org2ed6322"
    "sec:orgdf7eecf"))
 :latex)

