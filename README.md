# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

![D1_output_capture](https://user-images.githubusercontent.com/95315957/163288366-a51441cf-6fbd-40ff-9a3a-ae4dc237d42c.PNG)

Of the five variables within the regression three of them accounted for non-random variance in the MPG parameter. These were vehicle length, vehicle weight, and ground clearence. All three passed the .05 level of significance. 

Given that our adjusted R^2 value was positive it seems there is a positive slope to our equation, indicating the presence of a positive linear realtionship between these parameters. 

With the failure to reject the p-value on our F-test (a=.05, p=5.35e-11) and the relatively small residual squared error, this model does an adaquate job of parsing the relationship between our parameters. 


## Summary Statistics on Suspension Coils

![total_summary_capture](https://user-images.githubusercontent.com/95315957/163296575-30ac102c-3a8c-4908-8123-1d691cadcdcf.PNG)

![lot_summary_capture](https://user-images.githubusercontent.com/95315957/163296656-7dbbf2a7-16b2-471e-9812-54350b7b742d.PNG)

While the variance of the suspension coils is within acceptable limits overall, the coils of Lot 3 are outside of the accepted variance (170 for Lot 3, 62.2 overall). 


## T-Tests on Suspension Coils

![t_test_allLots](https://user-images.githubusercontent.com/95315957/163299621-1edef62b-5f27-4681-929a-431901c8b784.PNG)

![t_test_lot1](https://user-images.githubusercontent.com/95315957/163299628-42c39bd4-e08d-42dc-b563-89ad6f1fca45.PNG)

![t_test_lot2](https://user-images.githubusercontent.com/95315957/163299637-f98eb370-880f-4ffc-88fb-b087929830f0.PNG)

![t_test_lot3](https://user-images.githubusercontent.com/95315957/163299646-5b163ce2-3175-433e-aa78-82e29ec414dc.PNG)

In all cases except Lot 3, we fail to reject the null hypothesis (no statistical difference between sample and population mean). For Lot 3, our p-value was .04 making it less than our alpha indicating that there is a statistical difference in the sample and population means. This follows from our summary statistics above, where Lot 3 was the only one outside of the accepted variance for the PSI of the coils. 
