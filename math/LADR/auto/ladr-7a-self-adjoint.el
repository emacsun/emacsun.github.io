(TeX-add-style-hook
 "ladr-7a-self-adjoint"
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
    "sec:org88be3ee"
    "eq:1"
    "eq:2"
    "eq:4"
    "eq:5"
    "eq:3"
    "eq:6"
    "eq:7"
    "eq:8"
    "eq:9"
    "eq:10"
    "eq:11"
    "sec:org3a59b79"
    "eq:15"
    "eq:13"
    "eq:14"
    "sec:org13b436a"
    "eq:16"
    "eq:17"
    "eq:18"
    "sec:orgd8f3384"))
 :latex)

