# MechaCar_Statistical_Analysis
Using R to perform statisical analysis

## Linear Regression to Predict MPG

![D1](https://github.com/AmirO8/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable%201.png)

The Vehicle Length(2.60e-12) and ground clearance(5.21e-08)  have the smallest p-value. Which means we can reject the null hypothesis.
The slope of is .71 so our we can use this model to predict future mpg to other metrics.

## Summary Statistics on Suspension Coils
![D2](https://github.com/AmirO8/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_Summary.png)
![D3](https://github.com/AmirO8/MechaCar_Statistical_Analysis/blob/main/Resources/Total_Summary.png)

The variance for Lot1 and Lot1 do not exceed the required 100 PSI. They are .98 and 7.47 respectively. Lot3 on the other hand has a variance of 170.29 which does not meet the requirements. However when we take a look at the Lots as a group they have a variance of 62.29 which is sufficient.

## T-Tests on Suspension Coils
![Main T-Test](https://github.com/AmirO8/MechaCar_Statistical_Analysis/blob/main/Resources/Main%20T-Test.png)

![Lot 1](https://github.com/AmirO8/MechaCar_Statistical_Analysis/blob/main/Resources/Lot%201.png)


![Lot 2](https://github.com/AmirO8/MechaCar_Statistical_Analysis/blob/main/Resources/Lot%202.png)

![Lot 3](https://github.com/AmirO8/MechaCar_Statistical_Analysis/blob/main/Resources/Lot%203.png)

When taking a look at the T-Test we see that our P-Value = .06. If we compare this to Lot1 we see that our P-Value = 1. Which means that we can fail to reject the null hypothesis. Lot2 has a P-Valye of .61 so we can also fail to reject the null hypothesis. Lot3 on the other hand has a P-value of .04 so the null hyothesis can be rejected.

## Study Design: MechaCar vs Competition

We are going to compare the MechaCar to the competition based on the metrics below. The scores will be aggregated and a final score will be between 1-5.

- Cost
- Fuel Efficiency
- Horse Power
- Safety Rating
- Maintenance Cost
- Resale Value

Null Hypothesis(Ho): The MechaCars have no difference in score compared to the competition.

Alternate Hypothesis(Ha): There is a difference in score when comparing the MechaCar to the competition.
