##Author_Monica Diaz
##Removal kinetics_Michaelis-Menten

-----------------
library(drc)
library(drc)
library(ggplot2)


mm <- structure(list(S = c(0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4),
                     v = c(0.101036,0.115065,0.096127,3.935983,
                           3.936890,3.931600,4.576674,4.536063,
                           4.749620,5.736677,5.659704,
                           5.938503,5.869071,5.739386,
                           5.698234)), .Names = c("S", "v"), class = "data.frame", row.names = c(NA, 
                                                                                                                                               -15L))

model.drm <- drm (v ~ S, data = mm, fct = MM.2())

mml <- data.frame(S = seq(0, max(mm$S), length.out = 100))
mml$v <- predict(model.drm, newdata = mml)


ggplot(mm, aes(x = S, y = v)) +
  theme_bw() +
  xlab("Ammonium-N concentration [mM]") +
  ylab("Ammonium uptake rate") +
  ggtitle("Michaelis-Menten kinetics") +
  geom_point(alpha = 0.5) +
  geom_line(data = mml, aes(x = S, y = v), colour = "red")

model.nls <- nls(v ~ Vm * S/(K+S), data = mm, 
                 start = list(K = max(mm$v)/2, Vm = max(mm$v)))

summary(model.drm)

summary(model.nls)
