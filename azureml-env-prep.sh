#!/bin/bash

# Install the AZUREML SDK  components
pip install azureml-sdk
# azureml-sdk
    # azureml-core
    # azureml-dataprep
    # azureml-train
    #     azureml-train-core
    # azureml-train-automl-client
    #     azureml-train-automl-client
    #     azureml-automl-core
    # azureml-pipeline
    #     azureml-pipeline-core
    #     azureml-pipeline-steps



# Accelerates deep neural networks on FPGAs with 
# the Azure ML Hardware Accelerated Models Service.
pip install azureml-accel-models

# Provides classes for building and running automated 
# machine learning experiments. 
# Also installs common data science packages including 
# pandas, numpy, and scikit-learn. Install azureml-train-automl.
pip install azureml-train-automl

# If you're looking to submit automated ML runs
# on a remote compute and don't need do any ML locally, 
# we recommend using the thin client, 
# azureml-train-automl-client, package that is part of 
# the azureml-sdk default installation.

# Installs azureml-contrib-* packages, which include 
# experimental functionality or preview features.
pip install azureml-contrib	


# Installs non-native packages to ensure compatibility 
# when working within an Azure Databricks environment. 
# See the additional use-case guidance for more 
# information on using the SDK in an Azure Databricks environment.
pip install azureml-databricks	

# Contains functionality to detect when model training data
# has drifted from its scoring data.
pip install azureml-datadrift	

# Includes classes for understanding detailed feature 
# importance in automated model tuning.
pip install azureml-explain-model	

# Used for model interpretability, including feature 
# and class importance for blackbox and whitebox models.
pip install azureml-interpret	

# Provides support for interactive widgets in a 
# Jupyter notebook environment. This is unnecessary to install 
# if you aren't running in a Jupyter notebook 
# (ex. if you are building in PyCharm), or if you don't need widgets enabled.
pip install azureml-widgets	

# Provides functionality for scoring scripts to request raw HTTP access.
pip install azureml-contrib-services	

# Provides classes and methods for exporting experiment 
# run history and launching TensorBoard for visualizing 
# experiment performance and structure.
pip install azureml-tensorboard	