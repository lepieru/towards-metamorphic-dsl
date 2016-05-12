(add-to-list 'org-latex-classes
             '("custom" "\\documentclass{custom}"
               ("\\section{%s}"       . "\\section*{%s}")
               ("\\subsection{%s}"    . "\\subsection*{%s}")
               ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
               ("\\paragraph{%s}"     . "\\paragraph*{%s}")
               ("\\subparagraph{%s}"  . "\\subparagraph*{%s}")))
