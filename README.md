
# CanineHealth23
Welcome to our repro, thanks for stopping by.  Within you will find R workbooks
matching RBJ and AJG et al 2023 Full citation when available

# Scripts included
We have two file reading and data processing scripts, four Regression notebooks,
one XGBoost training and testing script and a convenience script (load_packages.R)

# Data preprocessing
Data is read and pre-processed with Read_data_101.rmd.  (This is the primary
data, however, we also provide a Read_data_102.rmd which also includes data
where the person completing the survey was not the primary decision maker on
the pets diet). This script either saves an R datafile to disk OR optionally
can be run directly by the later scripts (see below).  
## UMAP and clustering
The data pre-processing Read_data_101 script also runs the UMAP and clustering algorithms for
simple visualisation of the metadata.

# XGBoost
The XGB_Master_Health.rmd notebook is configured to run any of the XGBoost
models required.  At the top of the file you choose to either load a previous
Rdata file or run the read_data from scratch.  You then choose whether to use
version 101 or 102 (see above) and whether to look at Any Health Condition
("Any") or Significant Health condition ("Severe").  If you do load a previous
101 or 102 Rdata file, it automatically sources the load_packages.r script.
Finally, there is an option to run all combinations for which you would set
"auto" to TRUE and run this entire script from a driver script or batch which
creates the "instructions" rdata file.
## Correlation
To run the simple correlation routines, you must use version 101 and set
"corri" to TRUE

# Regression
The four regression ("LR") notebooks run each of the four sets of models
discussed in our paper.  Two run on Read_data_101 and the other two on the
Read_data_102 data (indicated with the 2 in the filename). These call the
appropriate Read_data and are self-contained.

Have fun, and please report any issues in the standard way.
