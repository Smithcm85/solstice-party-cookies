# solstice-party-cookies

## List of Cookies to make for our solstice party

# | Type | Quantity (dozens) |
#   |------|:--------:|
#   | Sugar|2 |
#   |Gingerbread| 1 |
#   |Shortbread Cookies| 2 |
#   |Blobs|6 |
#   |Thumbprint | 2 |
#   |Snickerdoodles|100|
#   |Snowball| 1|
#   |Peanutbutter| 3|
#   |Whoopie Pie| 2|
#   |Oatmeal Raisin| 2 |
#   |Peppermint Chocolate| 2 |
#   |Fortune Cookies| 13 |

  #install.packages("rlist")
  
  library(rlist)

#create and empty list
cookielist <- list("Typ3 - Quantity (dozens)")  

killswitch <- 0

while (killswitch ==0){
  
  listinput <- readline(prompt = "Please enter the next item on the list, if you are finished please enter Exit: ")
  
  if(listinput == "Exit") {killswitch <- 1}
  
  else { cookielist <- list.append(cookielist,listinput)}
  
} #end of while loop

for (i in cookielist) {print(i)}
  
