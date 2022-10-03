# Feedback Guide for Lab 2'

## Completion Credit

If they have responses for every question, they receive full credit.

**If they don't have answers to questions 15 and / or 16**

Your HTML file doesn't have your answers to any of the questions in the lab. This is probably because you didn't render the file one last time after you typed your answers. Please go back to the Lab 2 assignment in RStudio Cloud and render your file again, look over the HTML and double check that your answers are included in the document. Then download your HTML again and re-upload it to the assignment. 

## Feedback on Axis Labels

**If the label says something about retention rates**

Great job changing the axis label! Your label is clear about what variable is being plotted. Since the labels are numbers, it is important to clarify that these numbers rates / percentages, not humans!

**If the label only says "retention" or "rates"**

Nice start with your axis labels, but we need a bit more information about what variable is being plotted. Since the labels are numbers, it is important to clarify that these numbers rates / percentages, not humans!

## Feedback on Robust Statistics (Q15 & Q16)

### Center

**If they say the median**

Yes! The median is a robust measure of center, since it doesn't move much if outliers are included in the data. The mean, however, is pulled in the direction of the outliers.

**If they say the mean**

Careful! Look back at the values before the outliers were added. The mean changes by about 0.1 when we added outliers, but the median stayed exactly the same. Therefore, the median is robust, since it doesn't move much / at all if outliers are included in the data.

### Spread

**If they say IQR**

You are correct! The IQR depends on percentiles, the 25% and 75%, which are similar to the median. These percentiles don't move much if outliers are included in the data. The standard deviation, however, depends on the mean as its measure of center, so it is definitely not robust!

**If they say the standard deviation**

Careful! Look back at the values before the outliers were added. The standard deviation changes by about 0.9 when we added outliers, but the IQR stayed exactly the same. Therefore, the IQR is robust, since it doesn't move much / at all if outliers are included in the data.
