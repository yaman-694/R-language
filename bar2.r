# Create the data for the chart
H <- c(7,12,28,3,41)
M <- c("Mar","Apr","May","Jun","Jul")

# Give the chart file a name
png(file = "barchart_months_revenue.png")

# Plot the bar chart 
barplot(H,names.arg=M,xlab="Month",ylab="Revenue",col="red",
main="Revenue chart",border="orange")

# Save the file
dev.off()