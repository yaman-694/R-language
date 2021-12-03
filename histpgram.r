# Create data for the graph.
v <-  c(10,20,30,40,50)

# Give the chart file a name.
png(file = "histogram.png")

# Create the histogram.
hist(v,ylab = "Weight",col = "yellow",border = "blue")

# Save the file.
dev.off()
