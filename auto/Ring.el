(TeX-add-style-hook
 "Ring"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("hyperref" "bookmarksopen=true" "colorlinks" "linkcolor=blue" "citecolor=blue")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "geometry"
    "array"
    "paralist"
    "verbatim"
    "amsfonts"
    "graphicx"
    "amssymb"
    "mathtools"
    "mathabx"
    "mathrsfs"
    "amsthm"
    "xr-hyper"
    "xcolor"
    "hyperref"
    "cleveref"
    "tensor"
    "cancel"
    "pdflscape"
    "appendix"
    "enumitem")
   (TeX-add-symbols
    "LHS"
    "RHS"
    "Real"
    "Complex"
    "Natural"
    "p"
    "Ker"
    "coKer"
    "Range"
    "UnitSphere"
    "Laplace"
    "ImagUnit"
    "bOne"
    "Identity"
    "supp"
    "Span"
    "residue"
    "local"
    "Distribution"
    "Boundary"
    "rank"
    "Divergence"
    "Curl"
    "IdentityMatrix"
    "SolutionOp"
    "InfGen"
    "InteriorProd"
    "Hom"
    "Lie"
    "myDate")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("bangle" "")
    '("abs" "")
    '("norm" "")
    '("squareBrace" "")
    '("curlyBrace" "")
    '("PoissonB" "")
    '("evalAt" ""))
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "prop"
    "lemma"
    "remark"
    "definition"
    "corollary"))
 :latex)

