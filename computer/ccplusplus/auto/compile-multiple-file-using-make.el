(TeX-add-style-hook
 "compile-multiple-file-using-make"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org8c2b8b4"
    "sec:org097050b"
    "sec:orgea4c38d"
    "sec:org85e420d"))
 :latex)

