setwd("C:/Users/Admin/Desktop/UCR/Procesamiento Geo/DATOSHIDRO/Tarea02")
inp <- read.csv("FDC.csv", na.strings = "")

head(inp)

dim(inp)

inp[!complete.cases(inp),]
#newinp <- na.omit(inp) (para corregir datos)