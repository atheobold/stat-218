---
title: "Lab 4 Feedback"
---

## Question 2 -- Does it appear that there is a relationship between driving
distance and percent accuracy? 

__If they don't describe how the relationship looks:__

It is also important to describe how the relationship looks. Does it appear that the relationship is linear? What direction does the relationship have?

---

### Question 17 -- The sample size for this study is 354. How many degrees of
freedom will we use?

__If they state the degrees of freedom are 353:__

Careful! With linear regression we use a t-distribution with **n-2** degrees of freedom, not n-1. This is because degrees of freedom are calculated based on the sample size and the number of statistics you need to calculate. For linear regression, we calculate two statistics -- the intercept and the slope.  

---

## Question 18 -- Report the 95% confidence interval for the true slope.

__Correct Answer: (-0.166, -0.118)__

__If they say (97.0, 110):__

Careful! This is the confidence interval for the intercept, not the slope! The confidence interval for the slope is given on the line associated with the explanatory variable (`Driving_Distance`). 

__If they round to one or two decimal places:__

We want our confidence intervals to be as precise as possible, so I would recommend against rounding your endpoints! 

__If they "by hand" calculate the CI:__ (using 1.96)

Careful! Although this is very close to the actual confidence interval, you are using a multiplier from the Normal distribution. We use the t-distribution to get our multiplier for a confidence interval for the slope! If you read the confidence interval for the slope on the regression table, that uses a t-based multiplier! 

---

### Question 19 - Interpret the 95% confidence interval in context of the
problem.

__If they talk about "chance":__

We DO NOT say "chance" in our interpretations, as that implies that there is a
95% probability that the parameter is in the interval.

__If they don't state the "true slope""__

Your interpretation needs to connect with what population parameter you hope is contained in your interval. The confidence interval estimates the **true** relationship between Driving Distance and Percent Accuracy. 

__If they don't say what variables the slope is related to:__ 

What is the slope between? What variables were in our study? 

__If they say the "true mean":__

You have the right idea, but our parameter is not a mean, it's a slope! So, you are 95% confident the true slope is contained in your confidence interval. 

__If they don't report the endpoints:__

What values does the true slope lie between? 

__If they talk about the null value:__ 

I am 100% confident that 0 is not in that interval!!! :) A confidence is a plausible range of values for a population parameter. What parameter are we estimating with this interval? 

