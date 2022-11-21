(TeX-add-style-hook
 "Outline"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "sortcites" "backend=biber" "date=year" "style=numeric-comp" "doi=false" "isbn=false" "url=false" "eprint=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "Ring"
    "biblatex")
   (LaTeX-add-labels
    "sec:lin-eve"
    "eq:linearized-EVE-ungauged"
    "eq:linearized-gauged-EVE"
    "lemma:EVE:linearized-constraint-prop"
    "eq:linearized-gauge-fixer"
    "sec:constraint-damping"))
 :latex)

