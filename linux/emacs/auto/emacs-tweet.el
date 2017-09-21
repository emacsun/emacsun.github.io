(TeX-add-style-hook
 "emacs-tweet"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org7a107aa"
    "org30fc8b8"
    "sec:org04d19d9"
    "org545a52c"
    "sec:org3978c45"
    "sec:org43cfd44"
    "sec:org431920a"
    "sec:org9717c0e"
    "sec:org4225876"
    "sec:org7003904"
    "sec:org7044205"
    "sec:org6c25f8b"
    "sec:org1b6dc8a"))
 :latex)

