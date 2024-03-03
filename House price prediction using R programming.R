#Importing libraries
library(ggplot2)
options(repr.plot.width = 12, repr.plot.height = 8)

#Importing dataset
data <- read.csv(file = "C:/Users/AKASH/Documents/CODING/Projects/R/Housing Price?data.csv")
head(data)

#Data exploration
tail(data)

print(paste("Number of records: ", nrow(data)))
print(paste("Number of features: ", ncol(data)))

summary(data)

colnames(data) # columns names
unique(data$city) # Unique cities

#Feature selection
maindf <- data[,c("price","bedrooms","sqft_living","floors",
                  "sqft_lot", "condition", "view", "yr_built")]
head(maindf)

#Checking Null values
sum(is.na(maindf))

#Figure out house age
maindf$oldbuilt <- as.integer(format(Sys.Date(), "%Y")) - maindf$yr_built

drops <- c("yr_built")
maindf = maindf[ , !(names(maindf) %in% drops)]

#Plot Correlation matrix
(cor(maindf)
plot(cor(maindf))

install.packages("ggcorrplot")
library(ggcorrplot)
corr <- round(cor(maindf), 1)

# Plot
ggcorrplot(corr,
           type = "lower",
           lab = TRUE, 
           lab_size = 5,  
           colors = c("tomato2", "white", "springgreen3"),
           title="Correlogram of Housing Dataset", 
           ggtheme=theme_bw)

#Plot scatterplot matrix
pairs(~bedrooms + sqft_living + floors + condition, data = maindf,
      main = "Scatterplot Matrix")

#Plot boxplot for checking outliers

par(mfrow=c(2, 3))  # divide graph area in 2 columns
boxplot(maindf$bedrooms, main="Bedrooms")
boxplot(maindf$sqft_living, main="sqft_living")
boxplot(maindf$floors, main="floors")
boxplot(maindf$condition, main="condition")
boxplot(maindf$view, main="view")
boxplot(maindf$oldbuilt, main="oldbuilt")

#Plot scatterplots

theme_set(theme_bw()) 
g <- ggplot(maindf, aes(bedrooms, floors))
g + geom_count(col="tomato3", show.legend=F) +
  labs(y="floors", 
       x="bedrooms", 
       title="Bedrooms vs Floors")

plot(x = maindf$sqft_living, y = maindf$sqft_lot,
     xlab = "sqft_living",
     ylab = "sqft_lot",
     xlim = c(0, 3000), 
     ylim = c(0, 20000),
     main = "sqft_living vs sqft_lot"
)

#Plot density plot to check normality
install.packages("e1071")
library(e1071)

par(mfrow=c(2, 3)) 

plot(density(maindf$bedrooms), main="Density Plot: Bedrooms", ylab="Frequency",
     sub=paste("Skewness:", round(e1071::skewness(maindf$bedrooms), 2)))  
polygon(density(maindf$bedrooms), col="green")

plot(density(maindf$sqft_living), main="Density Plot: sqft_living", ylab="Frequency",
     sub=paste("Skewness:", round(e1071::skewness(maindf$sqft_living), 2)))  
polygon(density(maindf$sqft_living), col="orange")

plot(density(maindf$sqft_lot), main="Density Plot: sqft_lot", ylab="Frequency",
     sub=paste("Skewness:", round(e1071::skewness(maindf$sqft_lot), 2)))  
polygon(density(maindf$sqft_lot), col="green")

plot(density(maindf$condition), main="Density Plot: condition", ylab="Frequency",
     sub=paste("Skewness:", round(e1071::skewness(maindf$condition), 2)))  
polygon(density(maindf$condition), col="orange")

plot(density(maindf$floors), main="Density Plot: floors", ylab="Frequency",
     sub=paste("Skewness:", round(e1071::skewness(maindf$floors), 2)))  
polygon(density(maindf$floors), col="green")

plot(density(maindf$oldbuilt), main="Density Plot: oldbuilt", ylab="Frequency",
     sub=paste("Skewness:", round(e1071::skewness(maindf$oldbuilt), 2)))  
polygon(density(maindf$oldbuilt), col="orange")

#Plot univariate linear regression between sqft_living and price
ggplot(maindf,aes(y=price,x=sqft_living)) +
  geom_point() + 
  xlim(0, 9000) +
  ylim(0, 5000000) +
  geom_smooth(formula = y ~ x,method="lm")

#Multi univariate linear regression
linearmodel = lm(price~bedrooms + sqft_living + floors + sqft_lot + condition + view + oldbuilt,
                 data = maindf)
summary(linearmodel)
