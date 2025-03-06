---
  title: "Clustering Analysis of Grocery Dataset"
---
  
  # **Project Overview**
  This project applies clustering techniques to segment customers based on purchasing behavior. Three distinct customer groups were identified using Orange3 visualization.

## **Analysis Steps**
1. **File** – Imported the dataset.
2. **Continuize** – Transformed categorical variables.
3. **K-Means Clustering** – Grouped customers into three clusters.
4. **Silhouette Plot** – Evaluated cluster quality.
5. **Select Columns & Merge Data** – Refined feature selection and integrated results.
6. **Data Table & Box Plots** – Explored key differences.

## **Key Findings**

### **Cluster Distribution & Channel Influence**
- **C1 & C2 (mostly Channel 0)** – Likely retail customers.
- **C3 (only Channel 1)** – Likely wholesale or bulk buyers.

### **Spending Behavior & Assortment Preferences**
- **C1:** Highest spending on Fresh products, prefers limited variety.
- **C2:** Mixed spending, balanced assortment preference.
- **C3:** Highest spending across all categories, demands variety.

### **Silhouette Coefficients & Cluster Quality**
- **C3 has the highest cohesion**, meaning strong cluster separation.
- **C1 & C2 show slight overlap**, but differentiation is still meaningful.

## **Final Insights**
- **C1: Conservative Retail Buyers** – Moderate spending, limited variety preference.
- **C2: Balanced Retail Buyers** – Mixed spending and assortment preferences.
- **C3: High-Value Bulk Buyers** – Highest spending, strong preference for variety.

## **Next Steps** 

- **Conduct a validation of the findings using a dendrogram**
