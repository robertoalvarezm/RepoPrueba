x<-read.csv("01_RawData/simulated_mouse_weights.csv", header=TRUE, sep=",")
x<-as.matrix(x)

hist(x[2,], breaks=20, main="Histogram of Mouse Weights", xlab="Weight (g)", ylab="Frequency", col="lightblue", border="black")

x<-rnorm(1000)
pdf("03_Results/histogram_mouse_weights.pdf", width=8, height=6)
hist(x)
dev.off()


