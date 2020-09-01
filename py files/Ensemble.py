# 网址这里：https://www.datacamp.com/community/tutorials/ensemble-learning-python

############### What is Ensemble learning ###############

# Ensemble Learning is a process using which multiple machine learning models 
# (such as classifiers) are strategically constructed to solve a particular problem.


############### Model error and Reucing error with Ensembles ###############
# ML model error = Bais + Variance + Irreducible error

# Increase the complexity of model -- lower bias -- more complex model
# -- overfitting problem -- higher variance

############### Different types of Ensemble learning methods ###############

# Three most-used methods in the industry
# 1. Bagging based Ensemble learning
# - Short for "Bootstrap Aggregation"

# 2. Boosting-based Ensemble learning
# - A form of sequential learning technique
# - Train with entire training set first, then the subsequent models are trained based on the residual error
# - 想起来了，是那个给poorly etimated data更多weight的model！
# - Example: XGBoost, GradientBoost, AdaBoost

# 3. Voting based Ensemble learning
# - 先predict，然后给每个model不同的weight，之后投票决定
# - Stacked aggregation is a technique which can be used to learn how to weigh these predictions in the best possible way.!

############### A case study in Python ###############
import pandas as pandas
import numpy as numpy
from sklearn.preprocessing import Imputer
from sklearn.preprocessing import MinMaxScaler

data = pd.read_csv('cancer.csv')
data.head()

data.drop('Sample code number', axis = 1, inplace = True)
data.replace('?', 0, inplace = True)

values = data.values
imputer = Imputer()
imputedData = imputer.fit_transform(values)
scaler = MinMaxScaler(feature_range= (0, 1))
normalizedData = scaler.fit_transform(imputedData)


# Start with the Bagging based ensembling
from sklearn import model_selection
from sklearn.ensemble import BaggingClassifier
from sklearn.tree import DecisionTreeClassifier

X = normalizedData[:, 0:9]
Y = normalizedData[:, 9]

# 这边的cv用的是random split？
kfold = model_selection.KFold(n_splits = 10, random_state = 7)
cart = DecisionTreeClassifier()
num_trees = 100
model = BaggingClassifier(base_estimator = cart, n_estimators = num_trees, random_state = 7)
results = model_selection.cross_val_score(model, X, Y, cv = kfold)

# Initialized a 10-fold CV fold -- DecisionTreeClassifier with 100trees and wrapped it in a Bagging based ensemble. 

from sklearn.ensemble import AdaBoostClassifier 