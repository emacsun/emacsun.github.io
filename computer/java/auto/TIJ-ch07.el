(TeX-add-style-hook
 "TIJ-ch07"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org4bbfc20"
    "sec:orgf824f1e"
    "sec:orgafe17ab"
    "sec:orga9e6f27"
    "sec:org4101295"
    "sec:org6a5f6b8"
    "sec:orgf1fe541"
    "sec:org1f7c1ec"
    "sec:org566aa60"))
 :latex)

