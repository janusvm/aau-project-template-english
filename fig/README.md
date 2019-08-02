## fig

The `fig` folder is for stuff to put in **fig**ures and other floating environments:
images, tables, pseudocode for algorithms, TiKZ code, etc.

Each type of object is put into its own folder:

  - `alg` for algorithm pseudocode
  - `img` for image files
  - `tab` for table contents
  - `tikz` for TiKZ code


### Why have seperate files for this?

While you can certainly just put the code for creating e.g. a table directly in the main files, putting that kind of content in its own file makes the document more modular and easier to maintain and edit.

Having all the LaTeX code for generating a floating object in its own file makes it easy to move it around the document or commented out for debugging.
It also makes it easier to keep track of changes made to a particular figure through the git commit history.
