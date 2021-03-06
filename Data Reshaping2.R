library(MASS)
merged.Pima <- merge(x = Pima.te, y = Pima.tr,
  by.x = c("bp", "bmi"),
  by.y = c("bp", "bmi")
)
print(merged.Pima)
nrow(merged.Pima)

molten.ships <- melt(ships, id = c("type", "year"))
print(molten.ships)

