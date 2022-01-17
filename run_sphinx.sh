#!/bin/bash 

# source dir should contain all restructered text files to convert to html along with any images needed 
# the html files built will go into the build dir
# to use Graphviz add the following to source/conf.py:
# # -- GraphViz configuration --------------------------------------------------
# graphviz_output_format = 'svg'
# 
# # -- General configuration ---------------------------------------------------
# 
# # Add any Sphinx extension module names here, as strings. They can be
# # extensions coming with Sphinx (named 'sphinx.ext.*') or your custom
# # ones.
# extensions = [
#         'sphinx.ext.graphviz'
# ]



sphinx-build source/ build/
