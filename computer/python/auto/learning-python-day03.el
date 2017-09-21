(TeX-add-style-hook
 "learning-python-day03"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org65cf5f8"
    "sec:orgb97d96d"
    "sec:org487d3e0"
    "sec:orgb84aaf1"
    "sec:org3565b61"))
 :latex)

