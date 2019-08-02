## fig/alg

The `fig/alg` folder is for `.tex` files with **alg**orithm descriptions, which are typeset with the `algpseudocode` package.

For example, if you have a file named `fig/alg/bubblesort.tex` with the contents:

```latex
\begin{algorithm}[htbp]
  \begin{algorithmic}
    \Procedure{bubblesort}{\,\(a_{1}, \dotsc, a_{n}\) : real numbers with \(n \geq 2\)\,}
    \For{\(i \coloneqq 1\) to \(n - 1\)}
    \For{\(j \coloneqq 1\) to \(n - i\)}
    \If{\(a_{j} > a_{j+1}\)}
    swap \(a_{j}\) and \(a_{j+1}\)
    \EndIf
    \EndFor
    \EndFor
    \EndProcedure
    \Comment{\(a_{1}, \dotsc, a_{n}\) are now in increasing order}
  \end{algorithmic}
  \caption{The bubble sort algorithm}
  \label{alg:bubblesort}
\end{algorithm}
```

then the algorithm can be included in the document with the simple line:

```latex
\input{fig/alg/bubblesort}
```
