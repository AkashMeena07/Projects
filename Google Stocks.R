#GOOGLE STOCK ANALYSIS IN R
#Loading the basic pacakages. I'll load all other packages as and when needed.
suppressPackageStartupMessages(library(tidyverse))
library(dplyr)
library(ggplot2)

#Loading the data.
stock.google<-read.csv("C:/Users/AKASH/Documents/CODING/Projects/R/Google Stock/Google.csv")

#Overviewing the data.
head(stock.google)
tail(stock.google)

#As we can see that the data dates back to 2004 and to till date. 
#So it will be intresting to plot a time series data as in the stock market

#Getting dimentions of the data
dim(stock.google)

#Basic statistical info of the dataset.
install.packages("skimr")
library(skimr)
skim(stock.google)

#Getting info about the missing data.
colSums(is.na(stock.google))

#Feature Engineering
#Changing date column to appropriate date datatype.

suppressPackageStartupMessages(library(lubridate))
stock.google$Date<-ymd(stock.google$Date)

class(stock.google$Date)

#Starting Exploratory Data Analysis
#Making time series data of google data

#Now let’s plot daily prices, using the Adjusted Close Price column, 
#since it incorporates events like splits and dividends distribution, 
#which can affect the series

ggplot(stock.google, aes(x = Date, y = Adj.Close)) + 
  geom_line(color = "darkblue") + 
  ggtitle("Google prices series") + xlab("Date") + ylab("Price") + 
  theme(plot.title = element_text(hjust = 0.5)) + 
  scale_x_date(date_labels = "%Y", date_breaks = "12 months")



#In stocks Technical Analysis, a very used technique is the plot of Moving Averages in 
#the prices graphs. A simple moving average is an arithmetic average from the last 
#q days from a xt series in the t time period.

#This indicator is interesting because it helps to identify trends and smooths noises
#from prices. That is, the bigger the days window for the MA calculation, 
#smaller is the MA responsiveness to price variation. 
#The smaller the window, the faster MA adapts itself to changes. 
#Now let’s calculate two moving averages for the stock prices series, 
#one with 10 days window and the other with 30 days.

#We can see that there is a huge rally around end of 2019 and now the stock is 
#decreasing considerably. It would be great if the MA is plotted after 2019.



#Plotting Moving Averages
#subsetting the required data frame from main dataframe.
mm.stock.google<- subset(stock.google, Date >= "2019-01-01")

#Creating list of averages using "zoo" package.
install.packages("zoo")
suppressPackageStartupMessages(library(zoo))
google_mm10 <- rollmean(mm.stock.google$Adj.Close, 10, fill = list(NA, NULL, NA), align = "right")
google_mm30 <- rollmean(mm.stock.google$Adj.Close, 30, fill = list(NA, NULL, NA), align = "right")

#Attaching the data as a column to the list.(Coercing LHS to a list)
google_mm10$mm10 <- coredata(google_mm10)
google_mm30$mm30 <- coredata(google_mm30)

#plotting the Moving Averages.
ggplot(mm.stock.google, aes(x = Date)) +
  geom_line(aes(y = Adj.Close, color = "google")) + ggtitle("Google prices series") +
  geom_line(aes(y = google_mm10$mm10, color = "MM10")) +
  geom_line(aes(y = google_mm30$mm30, color = "MM30")) + xlab("Date") + ylab("Price") +
  theme(plot.title = element_text(hjust = 0.5), panel.border = element_blank()) +
  scale_x_date(date_labels = "%b %y", date_breaks = "6 months") +
  scale_colour_manual("Series", values=c("google"="gray40", "MM10"="firebrick4", "MM30"="darkcyan"))

#We can clearly see that the Moving Average Crossover happened at the beginning of 
#2020 and the stock prices stonked higher until recently. Now in may we can see the
#crossover happened but in a negative way and currently Google is in the down trend.


#Calculating overall returns.
#We still don't know whether it is a good time to buy as futher fall may also
#happen. Maybe calculating the returns might give us a better idea wether to buy now 
#or wait for a while. To do this, we first need to create a new object with the 
#calculated returns, using the adjusted prices column.


##Creating a returns column using adjusted closing.
google_ret <- diff(log(stock.google$Adj.Close))
google_ret<-as.data.frame(google_ret)

head(google_ret)

#I’ve done here was using logarithm properties to calculate the log-return of the 
#stock. Mathematical Formula can be found online. In addition to this way, 
#"quantmod" has some interesting functions to do the same and more.

#Now let’s verify some basic statistics from Googles returns.

summary(google_ret)
sd(google_ret$google_ret)

#Matching the date with the original dataframe
google_ret$date<-NA
adj.google<-stock.google
adj.google <- slice(adj.google, -c(1))
google_ret$date<-adj.google$Date


head(google_ret)

#Plotting the returns.
ggplot(google_ret, aes(x = date, y = google_ret)) +
  geom_line(color = "deepskyblue4") +
  ggtitle("Google returns series") +
  xlab("Date") + ylab("Return") +
  theme(plot.title = element_text(hjust = 0.5)) + scale_x_date(date_labels = "%Y",
                                          date_breaks = "12 months")

#we can see that the "2008" financial crisis crash and "2020" pandemic crash have 
#given the worst returns of the all the time as many other stocks but other than 
#that we dont see any alarming downfall in the returns for the recent dates. 
#The decline in returns seems to be normal as it gave same kind of slightly bad 
#returns several times as seen in the graph.
#The return of every year can also be calculated using the same code but subsets
#the particular year's data alone if anyone wants to know returns on a particular 
#year or compare 2 or more years. I'll do "returns comparision on 2019 and 2021" as
#2020 will be an anamoly.


#Subsetting the specific dates from the main data frame.
google_ret2019 <- subset(google_ret, date > "2019-01-01" & date < "2019-12-31")
google_ret2021 <- subset(google_ret, date > "2021-01-01" & date < "2021-12-31")

ggplot() +
  geom_line(google_ret2019,mapping =aes(x = date, y = google_ret),
            color = "deepskyblue4")+
  ggtitle("Google returns series in 2019") + xlab("Date") + ylab("Return") +
  theme(plot.title = element_text(hjust = 0.5)) + 
  scale_x_date(date_labels = "%b %y", date_breaks = "1 months")

ggplot() +
  geom_line(google_ret2021,mapping =aes(x = date, y = google_ret),
            color = "darkred")+
  ggtitle("Google returns series in 2021") + xlab("Date") + ylab("Return") +
  theme(plot.title = element_text(hjust = 0.5)) + 
  scale_x_date(date_labels = "%b %y", date_breaks = "1 months")




#Similarly any futher return analysis can be made.
#So this is seen as a minor correction in the google stock and might be a good time
#to buy at a discounted price. But, this alone can't conclude everything there are 
#several other factors like the overall market mood, fundamentals of the company, 
#Overall IT trend etc.

#All these should be considered before the purchase of any stock of that matter.
#I'm concluding my analysis that this seems like a minor correction so far and need
#more analysis on other factors and time to see if this continues or not. 
#After these considerations only the buying/selling decisions can be made.

