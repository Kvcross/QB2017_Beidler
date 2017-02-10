spa =  specaccum(plant_09_sbys)
plot(spa) #plots the species accumulation curve and the confidence intervals for sites.
plot(spa, ci.type="poly", col="blue", lwd=2, ci.lty=0, ci.col="lightblue") #males a prettier plot

#We’re often interested in comparing accumulation of individuals, though rather than areas:
  
spi = specaccum(plant_09_sbys, method="rarefaction")
plot(spi)

#Now, add the species accumulation curve for area you did before, spa:
  
  plot(spa, add=TRUE, col=4) #color number 4 is blue

spa = specaccum(BCI)
plot(spa) #plots the species accumulation curve and the confidence intervals for sites.
plot(spa, ci.type="poly", col="blue", lwd=2, ci.lty=0, ci.col="lightblue") #males a prettier plot

#We’re often interested in comparing accumulation of individuals, though rather than areas:
  
spi = specaccum(BCI, method="rarefaction")
plot(spi)

# Now, add the species accumulation curve for area you did before, spa:
  
plot(spa, add=TRUE, col=4) #color number 4 is blue

