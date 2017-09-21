(TeX-add-style-hook
 "ladr-5b-eigen-exercise"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:orgd09a881"
    "eq:1"
    "sec:orgdd6d2e6"
    "sec:org4dbdb28"
    "sec:org2161f05"
    "sec:orgaa9300c"
    "eq:3"
    "eq:4"
    "eq:5"
    "sec:org1243dcd"
    "sec:org71ffdbd"
    "sec:org8d7e15e"
    "eq:6"
    "sec:org07719f5"
    "sec:org7742542"
    "eq:7"
    "sec:org3701732"
    "eq:8"
    "eq:9"
    "eq:10"
    "eq:11"
    "sec:org75dccdf"
    "sec:org2574b53"
    "sec:org1ef4380"
    "eq:12"
    "sec:org46cfd36"
    "eq:13"
    "sec:orgba79912"
    "eq:14"))
 :latex)

