# MechaCar_Statistical_Analysis
------------------------------------------------------------------------------------------------------

# Deliverable 1: Linear Regression to Predict MPG

----------------------------------------------------------------------------------------------------------

The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. with the use of R language, we designed a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file.


![this is picture](https://github.com/Farah86/MechaCar_Statistical_Analysis/blob/main/images/deliverable1.png)

![this is picture](https://github.com/Farah86/MechaCar_Statistical_Analysis/blob/main/images/deliverable1b.png)

1.Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
both of (vehicle_length , ground_clearance)are the most important independent variables to the linear model based on the probability coefficient (Pr(>|t|) value being smaller for the ground clearance, vehicle length, and vehicle weight variables.

2.Is the slope of the linear model considered to be zero? Why or why not?well it is not considered to be 0 because of the p-value that calcuated to be 2.227e-11 is smaller than the normal p-value of 0.05. Which means that the probability of being wrong that these variables are random is extremely unlikely.

3.Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?yes the linear model can predict mpg of Mechacar effectively and that's because of the  calculated r-squared value= 0.7032, which represents the regression model of falling between a range of 0 and 1, where 0 represents no predictability, and 1 represents complete predictability .

-----------------------------------------------------------------------------------------------------------

# Deliverable 2:Summary Statistics on Suspension Coils

-------------------------------------------------------------------------------------------------------------

![this is picture](https://github.com/Farah86/MechaCar_Statistical_Analysis/blob/main/images/deliverable2.png)

![this is picture](https://github.com/Farah86/MechaCar_Statistical_Analysis/blob/main/images/deliverable2b.png)

The design specifications for the MechaCar suspension coils dictated that the variance of the suspension coils must not exceed 100 pounds per square inch and based on the calculation that we got we can see that the value of lot1 and lot2 have a variance of 0.9795918 and 7.4693878 respectively within the variance value and can be proceed in production unlike lot3 which have the variance value higher than 100 and unlikely proceed in production


-------------------------------------------------------------------------------------------------------

# Deliverable 3:T-Tests on Suspension Coils

---------------------------------------------------------------------------------------------------------

after doing the t-test we can see that the p-value is larger than the normal significance level of 0.05,whichmeans that the null hypothesis must be accepted (the null hypothesis is failed to be rejected) as there is not enough evidence to support its rejection.

![this is picture](https://github.com/Farah86/MechaCar_Statistical_Analysis/blob/main/images/deliverable3.png)

for the test for each lot we got:
lot1: equal to 1  Which indicates a very strong relationship between the lot1 PSI and the population mean of 1500-psi which means (we must fail to reject the null hypothesis)as show in the image below

![this is picture](https://github.com/Farah86/MechaCar_Statistical_Analysis/blob/main/images/deliverable3b.png)

lot2:equal to 0.6072 baiscally similar to lot1 and as shown in the below image

![this is picture](https://github.com/Farah86/MechaCar_Statistical_Analysis/blob/main/images/deliverable3c.png)

lot3:this one have the highest value of p-value unlike the other two which mean (we must reject the null hypothesis)as shown in the image below

![this is picture](https://github.com/Farah86/MechaCar_Statistical_Analysis/blob/main/images/deliverable3d.png)


-----------------------------------------------------------------------------------------------

# Deliverable 4:Study Design: MechaCar vs Competition

-----------------------------------------------------------------------------------------------

for the MechaCar performs against the competition in the market , hypothesis would need to be developed for each specific metric that could be tested, t-test would need to be developed for each metric specifications,which would be (the car price,fuel economy ,the size of the car and how Comfortable,mpg)those can be important data to test as a customer survey which effect so much in the industry and as a car consumer you would love to have at least the full package with good prices and less damages.
for the Null Hypothesis (Ho): MechaCar has better fuel efficiency compared to other models of its type.Alternate Hypothesis (Ha): MechaCar does not have better fuel efficiency compared to other models of its type.and as i mentioned using the t-test would be to compare betwween the MechaCar and any specific competetive in the market.
