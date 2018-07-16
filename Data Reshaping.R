rm(list = ls())
city <- list('LA', 'CA', 'VG')
zip <- list(234, 765, 876)
locale <- list('en', 'es', 'fr')
# Create data frame using cbind
address <- cbind(city,zip, locale)

new.address <- data.frame(
  city = c("NY", "SE"),
  zip = c(345, 960),
  locale = c('en', 'hi')
)
updated_address <- rbind(address, new.address)
print(updated_address)
