install.packages("terra")
library(terra) 

# Importing data
# cambia directory
rast("Matogrosso_l5_1992219_lrg.jpg")
mato= rast("Matogrosso_l5_1992219_lrg.jpg")
plot(mato)
