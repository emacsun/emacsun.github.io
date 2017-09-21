(TeX-add-style-hook
 "strong-law-of-large-numbers"
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
    "eq:1"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "eq:7"
    "eq:8"
    "eq:9"
    "eq:10"
    "eq:11"
    "eq:12"
    "eq:13"
    "eq:14"
    "eq:15"
    "eq:16"))
 :latex)

