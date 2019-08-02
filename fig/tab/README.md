## fig/tab

The `fig/tab` folder is for `.tex` files with code for typesetting **tab**les.

For example, if you have a file named `fig/tab/envirs.tex` with the contents:

```latex
\begin{table}[htbp]
  \centering
  \begin{tabular}{ll}
    \toprule
    \textbf{Environment} & \textbf{Function} \\
    \midrule
    \texttt{document}    & Document contents \\
    \texttt{table}       & Floating table such as this one \\
    \texttt{figure}      & Floating figure \\
    \texttt{equation}    & Numbered equation \\
    \texttt{align}       & Aligned, multiple equations \\
    \texttt{itemize}     & Bulleted list \\
    \texttt{enumerate}   & Numbered list \\
    \texttt{description} & Descriptive list \\
    \bottomrule
  \end{tabular}
  \caption{Common \LaTeX{} environments and their function}
  \label{tab:table}
\end{table}
```

then the table can be included in the document with the simple line:

```latex
\input{fig/tab/envirs}
```
