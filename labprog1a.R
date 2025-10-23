vector <- seq(5, 60 , by=5)
cat("present vector is",vector)
filt_vec<-vector[vector>15&vector<45]
cat("filtered vector is",filt_vec)
