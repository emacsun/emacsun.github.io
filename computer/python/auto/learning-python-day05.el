(TeX-add-style-hook
 "learning-python-day05"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:orge2313e9"
    "sec:org921b128"
    "sec:org4b564c7"
    "sec:orge969924"
    "sec:orgfa198a3"
    "sec:orgdc23d25"
    "sec:org64897ed"
    "sec:orgac16391"
    "sec:org3edde7a"
    "sec:org07af38b"
    "sec:org2908df0"))
 :latex)

