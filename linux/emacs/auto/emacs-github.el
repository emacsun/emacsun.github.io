(TeX-add-style-hook
 "emacs-github"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org9d4cb68"
    "sec:org9d1958b"
    "sec:org93fa8f8"
    "sec:orgfdd7e37"))
 :latex)

