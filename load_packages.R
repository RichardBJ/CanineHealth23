# Load required packages
library(stringr)
library(dplyr)
library(DescTools)
library(car)
require(foreign)
require(ggplot2)
require(Hmisc)
require(reshape2)
library(tidyverse)
library(broom)
library(aod)
library(glmtoolbox)
library(fmsb)
library(uwot)
library(ggthemes)
library(ggforce)
library(readxl) #leaves characters as characters
library(ROCR) # Use ROCR package to plot ROC curve & AUC
library(pROC)
library(caret)
library(xgboost)
library(smotefamily) # one method of ML data augmentation
library(rsample)
library(mltools) # Wrapper allows UMAP calculations
library(data.table)
library(heatmaply)
library(rstatix) # to calculate Kendall correlation with associated p-values.
library(IHW) # Bioconductor package to calculate BH threshold
library(dbscan)
library(corrplot)
library(showtext)
knitr::opts_chunk$set(tidy.opts = list(width.cutoff = 60), tidy = TRUE)
library(splines)
library(cluster)
library(factoextra)
library(clusterSim)
library(SHAPforxgboost)
library(shapviz)
library(RColorBrewer)

