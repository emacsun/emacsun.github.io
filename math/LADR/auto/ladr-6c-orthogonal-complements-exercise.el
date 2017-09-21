(TeX-add-style-hook
 "ladr-6c-orthogonal-complements-exercise"
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
    "sec:org77828fb"
    "sec:orgff48754"
    "sec:orgd3b714a"
    "eq:1"
    "eq:2"
    "eq:3"
    "sec:org2df01ea"
    "eq:4"
    "sec:orge0f89d4"
    "sec:orga4d49d3"
    "sec:org161e879"
    "sec:org0271db9"
    "sec:orgf5fcf3b"
    "eq:5"))
 :latex)

