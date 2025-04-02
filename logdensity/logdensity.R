# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Local Polynomial Estimates of the Log-Density Use logdensity With (In) R Software
install.packages("remotes")
remotes::install_github("kschurter/logdensity")
library("logdensity")
logdensity = read.csv("https://raw.githubusercontent.com/timbulwidodostp/logdensity/main/logdensity/logdensity.csv",sep = ";")
# Estimation Local Polynomial Estimates of the Log-Density Use logdensity With (In) R Software
logdensity <- logdensity$logdensity
logdensity <- logdensity(data = logdensity, x = logdensity, h = 0.5, minx = 0, S = 1)
logdensity
# Local Polynomial Estimates of the Log-Density Use logdensity With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished