# Heart Disease Prediction - Neural Network

📍 **Goal:**  
  Develop a **Multi-layer Perceptron Classifier (MLPClassifier)** to predict the presence of heart disease in patients based on various health-related features, including age, cholesterol levels, and blood pressure.

📊 **Data:**  
  [Heart Disease Dataset from Kaggle](https://www.kaggle.com/datasets/johnsmith88/heart-disease-dataset?select=heart.csv)

🛠️ **Tech Used:**  
  - `Python` for data analysis and model building
- **Libraries:** `sklearn`, `matplotlib`, `pandas`
- **Techniques:** Neural Network, GridSearchCV for hyperparameter tuning

📁 **Files:**  
  - `HeartProject.ipynb` – Jupyter Notebook with data preprocessing, model training, and evaluation  
- `heart.csv` – The dataset used for training and testing  

🔎 **Key Features:**  
  ✅ **Data Preprocessing:**  
  Cleaned and prepared the dataset by handling missing values, scaling features, and encoding categorical variables.  

✅ **Modeling:**  
  Used **Multi-layer Perceptron (MLP)** neural network to classify whether a patient has heart disease or not.  

✅ **Hyperparameter Tuning:**  
  Applied **GridSearchCV** to tune the model’s hyperparameters for optimal performance.  

✅ **Model Evaluation:**  
  Evaluated the model using key metrics such as **F1-score**, **Precision**, **Recall**, and **ROC-AUC**.

🔍 **Key Findings:**  
  ✅ **Best Model:**  
  The **MLP** model with hidden layers `(6,6,6)` and `alpha=0.01` achieved an **F1-score: 0.855** and **AUC: 0.94**, which performed well in classifying both positives and negatives.

✅ **Evaluation Metrics:**  
  - **F1-score:** 0.855  
- **Precision:** 0.86  
- **Recall:** 0.83  
- **AUC:** 0.94

✅ **Next Steps:**  
  Future work will focus on experimenting with different architectures of neural networks, feature engineering, and incorporating more advanced techniques such as ensemble learning for performance improvement.

### **Conclusion:**  
The **MLPClassifier** successfully predicted heart disease with strong performance (AUC = 0.94, F1 = 0.855), showing its effectiveness for medical diagnosis tasks. With further tuning and feature refinement, this model could be a valuable tool for risk prediction in healthcare.

---
  
  