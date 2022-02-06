# MechaCar Statistical Analysis

## Linear Regression To Predict MPG

![summary](https://github.com/MaxV6ft4/MechaCar_Statistical_Analysis/blob/main/Screenshots/LinRegress_Summary.png)

Based on the summary of the multiple linear regression, we can conclude that the intercept, vehicle length and ground clearance variables display a non-random amount of variance, meaning that they play a significant role in determining the mpg of each MechaCar.  In addition, the p-value is very very small (much smaller than 0.05).  This means that we have enough evidence to reject the null hypothesis that states that the slope of this linear model is zero.  The multiple R-squared value is 0.71, displaying a strong likelihood that future data points will fit this particular linear model.  These factors combined show an accurate prediction of MechaCar mpg based on this current dataset.  However, the small number of significant variables points to overfitting, where this model fits with the current dataset, but possibly not with future ones.

## Summary Statistics On Suspension Coils

![total](https://github.com/MaxV6ft4/MechaCar_Statistical_Analysis/blob/main/Screenshots/Total_Summary.png)
![lot](https://github.com/MaxV6ft4/MechaCar_Statistical_Analysis/blob/main/Screenshots/Lot_Summary.png)

According to the MechaCar suspension coil design specifications, the variance of the coils must not exceed 100 PSI.  After calculating the total PSI variance for the entire dataset, I generated a variance of 62.29 PSI, well under the 100 PSI maximum.  However, after calculating the variance lot by lot, I saw that in lot 3, the variance was 170.29 PSI, much higher than the designated maximum.  Compared to lots 1 and 2 (both having PSI variances under 10!), lot 3 appears to be having tons of trouble in the manufacturing process!
