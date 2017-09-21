(TeX-add-style-hook
 "learning-python-day04"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org0fffd66"
    "sec:org85c0c4e"
    "sec:org37badd4"
    "sec:orgeddcc9d"
    "sec:orgd2b4013"
    "sec:org27dc559"
    "sec:orgb4afeaf"
    "sec:org2b91b4b"
    "sec:org5817950"
    "sec:orgec395cc"))
 :latex)

