(TeX-add-style-hook
 "paper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep12"
    "geometry"
    "graphicx"
    "amsmath"
    "amsfonts"
    "amsthm")
   (TeX-add-symbols
    '("comb" 2)
    '("col" 1)
    '("bd" 1)
    "RR"
    "ZZ"
    "MB"
    "SB"
    "stab"
    "setstab"
    "matstab"
    "inv"
    "aut"
    "kernal"
    "alt"
    "sym"
    "rank"
    "orb"
    "SP"
    "maj"
    "dom"
    "child"
    "countgate"
    "agree"
    "supp"
    "rankparam"
    "Alpha"
    "matsym")
   (LaTeX-add-labels
    "claim:useful-independant-set"
    "lem:big-or-small"
    "lem:small-means-support"
    "lem:bij_labels"
    "prop:fuctions-maj"
    "thm:simple_group")
   (LaTeX-add-environments
    "thm"
    "claim"
    "remark"
    "definition"
    "lem"
    "prop"
    "cor"
    "conj"))
 :latex)

