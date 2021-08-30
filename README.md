# Super-Massive-Blackhole-Detection
## Goal:
This projects aim to find and train ML models for classifying Super Massive Blackholes, Galaxies and Stars in [AGNDB](https://github.com/blackbase-miami/blackbase) Database.

## Data:
All data are from AGNDB Database (version 1.1.0, in development).
agncl_train.pkl: training set <br>
agncl_dev.pkl: development set <br>
AGNCL_train_set_report_v1.1.0.html: training set report <br>
AGNCL_dev_set_report_v1.1.0.html: dev set report <br>

## Notebooks (Copy the links to https://nbviewer.jupyter.org/ to view notebooks):
Data preprocessing: AGN_Classifier_Preprocessing_v1.1.0.ipynb <br>
Model training: AGN_Classifier_Modeling_v1.1.0.ipynb <br>
Performance Evaluation: AGN_Classifier_Evaluation_v1.1.0.ipynb <br>

## Models:
agn_NN.pd: Neural Network Model for blackhole classification. <br>
LR_Model.pkl: Linear Regression model
Tree_Model.pkl: Decision Tree model
KNN_Model.pkl: K-nearest neighbors model

## Results
./results/Confusion_matrix.pdf: confusion matrix results <br>
./results/ROC.pdf: roc curve results <br>
./results/scores.csv: metric score results <br>
