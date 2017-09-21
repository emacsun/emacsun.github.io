(TeX-add-style-hook
 "TIJ-ch09"
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
    "sec:org5d6d00b"
    "sec:orge821caa"
    "sec:org9adbf17"
    "sec:org9e01083"
    "sec:org55291da"
    "fig:org9a003fa"))
 :latex)

