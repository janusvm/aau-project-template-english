## incl/app

The `incl/app` folder is for `.tex` files with content for the appendices of the document.

Appendices are structured the same way as regular chapters, beginning with `\chapter{title}`, but by including them in the special `appendices` environment, they get put in a seperate part and enumerated with letters instead of numbers:

```latex
\begin{appendices}
  \include{incl/app/appendix1}
  \include{incl/app/appendix2}
  % ...
\end{appendices}
```
