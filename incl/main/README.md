## incl/main

The `incl/main` folder is for `.tex` files with the main contents of the document.
Each file should begin with

```latex
\chapter{Chapter name}
\label{ch:labelname}
```

and should only contain a single chapter.

Chapter files are included in the document with the `\include` command _after_ the `\mainmatter` command:

```latex
\mainmatter

\include{incl/main/chapter1}
\include{incl/main/chapter2}
% ...
```
