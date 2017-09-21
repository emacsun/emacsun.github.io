(TeX-add-style-hook
 "learning-python-day02"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org50c70ff"
    "sec:orgb442611"
    "sec:org1e52e1f"
    "sec:org5ec42e7"
    "sec:org60bf851"
    "sec:orgf569f06"
    "sec:orge7c490f"))
 :latex)

