source("make-data.R")
source("functions.R")

cluster <- makePSOCKcluster(1)
registerDoParallel(cluster)

par_cor(series, 25)

stopCluster(cluster)
