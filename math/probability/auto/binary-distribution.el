(TeX-add-style-hook
 "binary-distribution"
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
    "sec:org98f4d9f"
    "eq:1"
    "eq:2"
    "eq:3"
    "sec:orgd760a5a"
    "eq:4"
    "eq:5"
    "eq:6"
    "eq:7"
    "eq:8"
    "eq:9"
    "eq:10"
    "eq:11"
    "eq:12"
    "sec:org50b5512"
    "fig:org66d6bb2"
    "sec:org9d8ed21"
    "sec:orgd65fb9d"
    "eq:13"
    "eq:14"
    "eq:16"
    "sec:org6e8d678"
    "fig:orgfc1faea"
    "fig:org86630bf"))
 :latex)

