![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54) ![R](https://img.shields.io/badge/r-%23276DC3.svg?style=for-the-badge&logo=r&logoColor=white) ![LaTeX](https://img.shields.io/badge/latex-%23008080.svg?style=for-the-badge&logo=latex&logoColor=white)

# 732A92 Text Mining Project 

December 2021 - January 2022

## Evaluating the Cost & Performance of Text Classification Methods using the IMDb dataset 

### Abstract

Humans are subjective creatures by nature and thus, one’s opinion can have a significant impact on their behavior. Even more so, when it concerns the success of products and services. In the entertainment industry, movies are largely profitable products and so, film reviews can have a huge impact on the performance of a movie in the box office since they hold the power of influencing consumers. This project utilizes the Large Movie Review Dataset containing reviews from the IMDb website and evaluates the cost and performance of five text classification methods in terms of predictive accuracy and training time. By utilizing a mix of three baseline and two neural methods, the results show that it is possible to predict sentiment of movie reviews with high accuracy with the baseline methods (Logistic Regression, Naïve Bayes, Support Vector Machines). The neural models (BERT-base uncased, BiLSTM) used were also able to achieve high accuracies compared to each other, although they required significantly more training time and gave somewhat lower predictive performance than the baseline methods.

### Data

Large Movie Review Dataset: https://ai.stanford.edu/~amaas/data/sentiment/index.html

### Models used for comparison


| Model                       | Test Accuracy | Training Time |
| --------------------------- | ------------- | ------------- |
| Logistic Regression - Tfidf | 89%           | 0.98 s        |
| Naive Bayes - Tfidf         | 86%           | 0.05 s        |
| SVM - Tfidf                 | 86%           | 124.00 s      |
| BERT (base) uncased         | 84%           | 1055 s        |
| BiLSTM                      | 85%           | 66 s          |

### Note to the user

The notebooks are created in Google Colab and should be run along with the `normalized_train.csv`, `normalized_validation.csv`, `normalized_test.csv` files found under Datasets for the `Text Classification for Sentiment Analysis using the IMDb dataset.ipynb` notebook.

Powered by: ![Keras](https://a11ybadges.com/badge?logo=keras) ![scikit-learn](https://a11ybadges.com/badge?logo=scikitlearn) ![TensorFlow](https://a11ybadges.com/badge?logo=tensorflow) ![NumPy](https://a11ybadges.com/badge?logo=numpy)

And lots of :coffee: :coffee: :coffee: :coffee:
