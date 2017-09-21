(TeX-add-style-hook
 "learning-python-day07"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org1e36fdb"
    "sec:org6fe6da7"
    "sec:orgb3b9161"
    "sec:org970a446"
    "sec:orgc74ee1d"
    "sec:orgec5b440"
    "sec:org0721662"))
 :latex)

