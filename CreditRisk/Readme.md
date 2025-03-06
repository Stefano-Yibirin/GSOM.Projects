# Credit Risk

📍 **Goal:**  
  Compare **Logistic Regression** for predicting credit risk in the context of wealth management, credit lending, and risk management for banks.

📊 **Data:**  
  [Credit Risk Dataset from Kaggle](https://www.kaggle.com/datasets/laotse/credit-risk-dataset)

🛠️ **Tech Used:**  
  - `Python` for data analysis and modeling
- **Libraries:** `pandas`, `sklearn`, `matplotlib`

📁 **Files:**  
  - `CreditRiskAnalysis.ipynb` – Jupyter Notebook with data preprocessing, model training, and evaluation  
- `/Data/CreditRisk/` – Contains the dataset used for analysis  

🔎 **Key Features:**  
  ✅ **Data Analysis:** Performed exploratory data analysis (EDA) on the credit risk dataset, including handling missing values, scaling numerical features, and encoding categorical variables.  
✅ **Modeling:** Used **Logistic Regression** for credit risk prediction after experimenting with other models and finalizing Logistic Regression as the best-performing model.

🔍 **Key Findings:**  
  ✅ **Balanced logistic Regression Model:**  
  This model performs much better at correctly classifying true negatives. However, there is a slight trade-off as the recall on non-defaulters is slightly worse. Despite this, in the context of credit risk, this model is more useful because it reduces the chances of approving a risky borrower (false negatives), which is crucial for financial institutions.  
In terms of financial stability and risk management, having a model that better identifies true negatives (non-defaulters) is a stronger predictor of low-risk loans.

### **Feature Importance on the Balanced Model:**  
- **loan_grade:** 0.825  
This feature has the highest weight, suggesting that the loan grade plays a significant role in predicting defaults. Loan grade typically reflects the riskiness of the loan.

- **loan_percent_income:** 1.068  
This feature indicates the percentage of the borrower's income that is used to service the loan. A higher value suggests greater financial strain, and the model clearly finds this highly important for predicting default risk.
  
- **loan_amnt:** -0.378  
  The loan amount is a critical predictor, with higher loan amounts generally increasing the risk of default. The negative sign indicates that higher loan amounts are associated with a higher risk of default.
  
- **person_income:** -0.074  
  Although income plays a role, it has a relatively low impact compared to loan features. The negative value indicates that higher income correlates slightly with a lower likelihood of default, but its influence is much weaker than that of loan-related features.
  
- **cb_person_cred_hist_length:** 0.010  
  The credit history length has a small positive impact, suggesting that longer credit histories are slightly associated with a lower risk of default. However, this feature has one of the smallest weights in the model, indicating that it's less significant compared to others.

- **person_home_ownership:** 0.263  
Homeownership status has a moderately high impact, as homeownership often correlates with financial stability, so homeowners are likely seen as less risky.

- **loan_intent:** -0.128  
Loan intent has a slightly negative impact, suggesting that certain types of loan intent might be correlated with a higher risk of default. This could reflect the purpose of the loan, e.g., people using loans for more speculative purposes might be at higher risk.

- **loan_int_rate:** 0.043  
The interest rate on the loan has a moderate positive impact, as higher rates generally reflect higher risk.

- **cb_person_default_on_file:** -0.076  
This indicates a slight negative relationship between default history and the likelihood of current default, which could be interpreted as prior defaulters having a slightly lower risk now.

---
  
  