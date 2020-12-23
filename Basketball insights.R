
#Salary : It may not give us clear understanding of the data as many 
#players get injured during the season
myplot(Salary)
myplot(Salary/Games)
myplot(Salary/FieldGoals)


#In-Game Metrics :Again because of injury some players had missed the 
#matches. We can not rely on minutes played to get the insights.
myplot(MinutesPlayed)
myplot(Points)


#if we compare it with games played. We can normalize the data and can
#be compared with the other players

#In-Game Metrics Normalized
myplot(FieldGoals/Games)
myplot(FieldGoals/FieldGoalAttempts)#accuracy(Dwight)
myplot(FieldGoalAttempts/Games)
myplot(Points/Games)

#Intersting obervation

myplot(MinutesPlayed/Games)
myplot(Games)

#Time is valuable
myplot(FieldGoals/MinutesPlayed)

#Player style(2 point or 3 point goals)
myplot(Points/FieldGoals)













