(TeX-add-style-hook
 "learning-python-day06"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:orgd236dd1"
    "sec:org202d00b"
    "sec:orgafd3fe2"
    "sec:org760b4d3"))
 :latex)

