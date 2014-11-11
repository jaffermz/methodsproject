dim(marathon)
names(marathon)
class(marathon)

##checking NA values
missingrows <- c()
for(i in 1:dim(marathon)[1])
{
  check <- marathon[i,]
  missingyn <- is.na(check)
  if(any(missingyn))
  {
    missingrows <- c(missingrows, i)
  }
}
##
