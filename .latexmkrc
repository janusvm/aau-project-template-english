# .latexmkrc : settings for the Latexmk build system
# ------------------------------------------------------------------------------
# Latexmk is a Perl script for automatically running all the programs needed
# (pdflatex, bibtex, etc.) for compiling your document. With this configuration
# file, the master PDF is compiled by running `latexmk` in the root folder.
#
# See
# * https://mg.readthedocs.io/latexmk.html
# * http://personal.psu.edu/jcc8//software/latexmk/latexmk-430a.txt

$pdf_mode = 1;
$bibtex_use = 2;
$pdflatex = "pdflatex -synctex=1 -interaction=nonstopmode";
$clean_ext = "loa lol synctex.gz";

@default_files = ("master.tex");
