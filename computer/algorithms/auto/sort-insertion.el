(TeX-add-style-hook
 "sort-insertion"
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
    "sec:org9fbaaa9"
    "sec:org23f3851"
    "fig:org1809d32"
    "sec:org301b519"
    "fig:orgc8a3b3b"
    "sec:orgdbcae43"
    "fig:org08ee299"
    "eq:1"
    "eq:2"
    "eq:3"
    "sec:org261650b"))
 :latex)

