# calculate
7+8
10-6
10*10

# import study_data.csv file
study_data <- read.csv("/storage1/fs1/becker-library-test/Active/Maze/study_data.csv")

# display first few lines of the data
head(study_data)

# display structure of the data
str(study_data)

# display summary statistics 
summary(study_data)

#Scatter plot
plot(study_data$Height, study_data$Weight, xlab="Height(in)",
        ylab="Weight(lb)",main="Weight by Height")




