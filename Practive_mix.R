vec_1 <- c(5, 9, NA, 45, 23, 0, NA, 78, 4)
vec_2 <- c(6, 8, 3, 2, 9, NA, 09, NA, 12)
frm <- data.frame(
  val1 <- vec_1,
  val2 <- vec_2
)

arrange(frm, desc(
    is.na(val1) | is.na(val2)
  )
)


flights_sml <- select(flights, 
                      year:day, 
                      ends_with("delay"), 
                      distance, 
                      air_time
)



View(flights_sml)



transmute(flights_sml,
       gain = dep_delay - arr_delay,
       speed = distance / air_time * 60,
       gain_per_speed = gain / speed
)
