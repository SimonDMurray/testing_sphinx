.. test_sphinx's documentation master file, created by
   sphinx-quickstart on Thu Apr 15 11:01:01 2021.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Welcome to test_sphinx's documentation!
=======================================

.. toctree::
   :maxdepth: 2
   :caption: Contents:



Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`

.. graphviz::

	digraph foo {
		a [shape=rectangle, style=filled, fillcolor=grey, label="10k PBMC dataset\nfrom 10X Genomics"]; 
		b [shape=rectangle, style=filled, fillcolor=grey, label="10k PBMC with\nambient RNA\nremoved"]; 
		c [shape=rectangle, style=filled, fillcolor=grey, label="10k PBMC\ndetected doublets"]; 
		d [shape=rectangle, style=filled, fillcolor=orange, label="10k PBMC\n-QC and filtering\n-clustering\n-UMAP/TSNE\n-marker selection\n-cell type annotation"]; 
		e [shape=rectangle, style=filled, fillcolor=cyan, label="10k PBMC\n-multiple integrated datasets\n-unified clustering\n-marker selection"];
		f [shape=rectangle, style=filled, fillcolor=orange, label="10k PBMC\n-QC and filtering\n-clustering\n-UMAP/TSNE\n-marker selection\n-cell type annotation"]; 
		g [shape=rectangle, style=filled, fillcolor=cyan, label="10k PBMC\n-multiple integrated datasets\n-unified clustering\n-marker selection"];
		a -> b [label=" soupX (R) ", href="https://github.com/cellgeni/notebooks/blob/master/notebooks/new-10kPBMC-SoupX.Rmd", target="_blank"];
		b -> c [label=" scrublet (Python) ", href="https://github.com/cellgeni/notebooks/blob/master/notebooks/new-doublets-scrublet.ipynb", target="_blank"];
		c -> d [xlabel=" Seurat (R) full basic workflow ", href="https://github.com/cellgeni/notebooks/blob/master/notebooks/new-10kPBMC-Seurat.Rmd", target="_blank"];
 		d -> e [xlabel=" R-based integration methods ", href="https://github.com/cellgeni/notebooks/blob/master/notebooks/new-10kPBMC-Integration.Rmd", target="_blank"];
                c -> f [label=" scanpy (Python) full basic workflow ", href="https://github.com/cellgeni/notebooks/blob/master/notebooks/new-10kPBMC-Scanpy.ipynb", target="_blank"];
                f -> g [label=" Python-based integration methods "];
        }
