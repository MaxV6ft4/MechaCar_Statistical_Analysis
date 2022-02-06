# MechaCar Statistical Analysis

## Linear Regression To Predict MPG

![summary](https://github.com/MaxV6ft4/MechaCar_Statistical_Analysis/blob/main/Screenshots/LinRegress_Summary.png)

Based on the summary of the multiple linear regression, we can conclude that the intercept, vehicle length and ground clearance variables display a non-random amount of variance, meaning that they play a significant role in determining the mpg of each MechaCar.  In addition, the p-value is very very small (much smaller than 0.05).  This means that we have enough evidence to reject the null hypothesis that states that the slope of this linear model is zero.  The multiple R-squared value is 0.71, displaying a strong likelihood that future data points will fit this particular linear model.  These factors combined show an accurate prediction of MechaCar mpg based on this current dataset.  However, the small number of significant variables points to overfitting, where this model fits with the current dataset, but possibly not with future ones.

## Summary Statistics On Suspension Coils

![total](https://github.com/MaxV6ft4/MechaCar_Statistical_Analysis/blob/main/Screenshots/Total_Summary.png)
![lot](https://github.com/MaxV6ft4/MechaCar_Statistical_Analysis/blob/main/Screenshots/Lot_Summary.png)

According to the MechaCar suspension coil design specifications, the variance of the coils must not exceed 100 PSI.  After calculating the total PSI variance for the entire dataset, I generated a variance of 62.29 PSI, well under the 100 PSI maximum.  However, after calculating the variance lot by lot, I saw that in lot 3, the variance was 170.29 PSI, much higher than the designated maximum.  Compared to lots 1 and 2 (both having PSI variances under 10!), lot 3 appears to be having tons of trouble in the manufacturing process!

## T-Tests On Suspension Coils

![coil](https://github.com/MaxV6ft4/MechaCar_Statistical_Analysis/blob/main/Screenshots/Coil.png)

The t-test that compares the PSI across all lots to the population mean (1500 PSI) had a p-value of 0.06, just above the significance level of 0.05.  This means that there is just enough evidence to reject the null hypothesis stating that the two PSI means are not statistically similar.

![lot1](https://github.com/MaxV6ft4/MechaCar_Statistical_Analysis/blob/main/Screenshots/Lot1.png)

The t-test comparing PSI in Lot 1's vehicles to the population mean displayed an extraordinary result.  The p-value was exactly 1, meaning that the mean PSI in Lot 1 is exactly 1500!  It is therefore equal to the population mean.

![lot2](https://github.com/MaxV6ft4/MechaCar_Statistical_Analysis/blob/main/Screenshots/Lot2.png)

The t-test comparing PSI in Lot 2's vehicles to the population mean showed a p-value of 0.61.  There is more than enough evidence here of statistical similarity between the two means, and the null hypothesis can be rejected.

![lot3](https://github.com/MaxV6ft4/MechaCar_Statistical_Analysis/blob/main/Screenshots/Lot3.png)

Unfortunately, the final t-test did not display similar results.  The p-value here was 0.04, below the significance level.  This means that there is not enough evidence to reject the null hypothesis for Lot 3.  The mean PSI for vehicles here has been proven to be quite different than the population mean.

## Study Design: MechaCar vs. Competition
- to successfully compare MechaCar against the current automotive competition, I'd have to select from metrics that modern-day consumers care about the most.  These would include fuel efficiency (both city and highway), total cost, average maintenance cost, and weight of the vehicle.  However for my test I would focus on mpg.  
- for every study there needs to be both a null and an alternative hypothesis.  My null hypothesis would state that there is no statistical difference between the mean mpg of MechaCars and the mean mpg of the competition.  The alternative hypothesis would state that there is evidence of a statistical difference between the two means.
- To prove or disprove the null hypothesis, I would use a two-sample t-test whose x and y values would be the mpg data from the tables containing the MechaCar and competition data, respectively.
- Data for this t-test would need to be numerical.  Fortunately the mpg data is numerical so there is no need for transformation here.  It would also need to be continuous, i.e. able to be subdivided an indefinite number of times.  This is also applicable to mpg data.
