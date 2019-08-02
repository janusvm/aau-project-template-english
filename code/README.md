## code

The `code` folder is for source code files, e.g. `.py` files, if you write scripts in Python.
If you write a lot of code for the project, you might want to further subdivide this folder.

You can include source code from files using the `\lstlistinginput` command, e.g.

```latex
\lstinputlisting[
  firstline=2,
  lastline=20,
  label={code:filename},
  caption={Caption goes here}
]{code/filename.py}
```

where the optional arguments `firstline` and `lastline` are given to display only part of the file.
The `label` argument requires you to also give the `caption` argument, as it otherwise doesn't work.
See <https://en.wikibooks.org/wiki/LaTeX/Source_Code_Listings> for more details.
