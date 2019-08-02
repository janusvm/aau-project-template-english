## fig/tikz

The `fig/tikz` folder is for `.tex` files (or `.tikz` files, if you prefer) with code for creating TiKZ figures.

For example, if you have a file named `fig/tikz/graph.tex` with the contents:

```latex
\begin{figure}[htbp]
  \centering
  \begin{tikzpicture}
    \node[point] at (0,1) (a) [label=left:\(a\)] {};
    \node[point] at (1,2) (b) [label=above:\(b\)] {};
    \node[point] at (1,0) (c) [label=below:\(c\)] {};
    \node[point] at (3,2) (d) [label=above:\(d\)] {};
    \node[point] at (3,0) (e) [label=below:\(e\)] {};
    \node[point] at (4,1) (z) [label=right:\(z\)] {};

    \footnotesize
    \draw (a) -- (b) node[edge] {4};
    \draw (a) -- (c) node[edge] {2};
    \draw (b) -- (c) node[edge] {1};
    \draw (b) -- (d) node[edge] {5};
    \draw (c) -- (d) node[edge] {8};
    \draw (c) -- (e) node[edge] {10};
    \draw (d) -- (e) node[edge] {2};
    \draw (d) -- (z) node[edge] {6};
    \draw (e) -- (z) node[edge] {3};
  \end{tikzpicture}
  \caption{Example graph from \citep{dmat}.}
  \label{fig:graph}
\end{figure}
```

then the figure can be included in the document with the simple line:

```latex
\input{fig/tikz/graph}
```

Alternatively, if you need to use the TiKZ drawing in a setting where using a `figure` environment is not appropriate, you can just include the `\begin{tikzpicture} ... \end{tikzpicture}` part of the code and input where needed.
For example, this is how the AAU logo is drawn on the front page, with TiKZ code from `fig/tikz/aau-badge.tex`.
