## PLotting PCA Results from Plink ##

library(tidyverse)
library(stringr)
library(colourpicker)
library(RColorBrewer)

# Set all the population vectors for each individual

pop <- as.factor(c("Lowland_Nic", "Lowland_Nic", "Santa_Ana", "Santa_Ana", 
                   "Lowland_Nic")) 



# read in eigen vector and eigen value files 
pca <- read_table2( "plink_out_structure_setophaga.eigenvec", col_names = FALSE)
eigenval <- scan("plink_out_structure_setophaga.eigenval")

# sort out the pca data

# remove nuisance column (due to duplicate IDs introduced by plink)
pca <- pca[,-1]

# set names
names(pca)[1] <- "ind"
names(pca)[2:ncol(pca)] <- paste0("PC", 1:(ncol(pca)-1))
pca$Population <- pop
pca <- as_tibble(pca)

# first convert to percentage variance explained
pve <- data.frame(PC = 1:nrow(pca), pve = eigenval/sum(eigenval)*100)

# make plot
print(ggplot(pve, aes(PC, pve)) + geom_bar(stat = "identity")
      + ylab("Percentage variance explained") + theme_light()) 

# calculate the cumulative sum of the percentage variance explained
cumsum(pve$pve)
colour <- c("#CCCC00","#00FFFF") 

a <- ggplot(pca, aes(PC1, PC2, fill = Population)) + 
  geom_point(size = 10, alpha = 0.75, shape = 21, show.legend = FALSE) +
  scale_fill_manual(values=colour) +
  coord_equal() + theme_bw() +
  xlab(paste0("PC1 (", signif(pve$pve[1], 3), "%)")) + 
  theme(plot.margin = unit(c(0, 0, 0, 0), "cm"),) +
  xlim(c(-0.9, 0.9)) +
  ylim(c(-0.9, 0.9)) +
  ylab(paste0("PC2 (", signif(pve$pve[3], 3), "%)"))


plot(a)


