(TeX-add-style-hook
 "ladr-6a-inner-product-exercise"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg"
    "tikztheorem")
   (LaTeX-add-labels
    "sec:org1e334b2"
    "eq:1"
    "eq:2"
    "eq:3"
    "sec:orgbae0717"
    "eq:4"
    "sec:org9c52f03"
    "sec:org8497da3"
    "sec:orga876859"
    "eq:5"
    "sec:orgbba7a71"
    "eq:6"
    "eq:7"
    "eq:8"
    "eq:9"
    "sec:org3ef0c68"
    "eq:10"
    "eq:11"
    "sec:orgd129035"
    "eq:12"
    "eq:13"
    "sec:org1c016d2"
    "eq:14"
    "sec:orga9c4d74"
    "eq:15"
    "eq:16"
    "sec:orge33f92a"
    "eq:17"
    "sec:org0de39c7"
    "sec:org83aa824"
    "eq:18"
    "sec:orge6d3ec5"
    "eq:19"
    "sec:org6fd80fc"
    "sec:org2f0761b"
    "eq:20"
    "eq:21"
    "eq:22"
    "sec:org1706e55"
    "eq:23"
    "sec:orgc425dbc"
    "eq:24"
    "sec:org8cbf6f4"
    "sec:org70bfdc3"
    "sec:org445bbcb"
    "eq:25"))
 :latex)

