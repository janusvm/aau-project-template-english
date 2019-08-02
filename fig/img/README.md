## fig/img

The `fig/img` folder is for image files like PDFs, PNGs, JPGs, etc.
These can be included in the document via the command `\includegraphics`, e.g.

```latex
\begin{figure}[htbp]
  \centering
  \includegraphics[width=\textwidth]{fig/img/imagefile}
  \caption{Figure caption}
  \label{fig:label}
\end{figure}
```

where `imagefile` doesn't need to include the file extension.


### Custom commands for inputting images

Two handy shortcut commands are defined in `incl/pre/cmds.tex`:

  * `imgfig`: for inserting a single image as a figure
  * `dimgfig`: for inserting two images as side-by-side figures

Examples:

```latex
% Insert a figure with a width of 75% of the page (within margins)
% The label of this figure is `fig:imagefile`
\imgfig{imagefile}{The image caption}
% The optional argument (in square brackets) controls this percentage
\imgfig[0.5]{imagefile}{The image caption}

% Insert two images as two side-by-side figures, with an even split
% Their labels are `fig:imagefile1` and `fig:imagefile2`
\dimgfig{imagefile1}{Caption of first image}{imagefile2}{Caption of second image}
% The optional argument controls the split percentage
% Here, the left image will take up 30% of the page, and the right will take up 70%
\dimgfig[0.3]{imagefile1}{Caption of first image}{imagefile2}{Caption of second image}
```

NB: these commands only work with image files.
For figures using e.g. TiKZ code, you need to use the `figure` environment manually.
See `fig/tikz/README.md` for examples of this.
