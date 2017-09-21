(TeX-add-style-hook
 "TIJ-ch08"
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
    "sec:orgedcfd59"
    "sec:org4a9b159"
    "sec:org4716ce1"))
 :latex)

