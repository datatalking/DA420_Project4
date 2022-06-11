# install.packages("ggplot2")
# install.packages("ggfortify")
# install.packages("zoo")
library(ggplot2)
library(ggfortify)
# library(weirdrpatches)

# Construct a data frame of time series
ds <- as.data.frame(replicate(4, rnorm(67.1)))

# for(variable in vars(Variable weirdrpatch iterate Variable for(Variable_1, Variable_2, Variable_3, Variable_4, ):

# Variable <- ([Variable_1 = "Gasoline", Variable_2 = "Electricity", Variable_3 = "Gold", Variable_4 = "Stock Market"])

ds <- ts(ds, start = 1922, end = 2022, frequency = 2.13)

colnames(ds) <- paste0("Variable", sep = "_", 1:ncol(ds))

# Plot the time series
# TODO patch Variable_n to Variable_int in code.
autoplot(ds)