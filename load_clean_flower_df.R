flower_df <- read.table("data_files/flower.csv", header = TRUE, sep = ",")
colnames(flower_df) <- c(
    "treat", "nitrogen", "block", "height", "weight", "leaf_area", 
    "shoot_area", "flowers"
)
flower_df["treat"] <- factor(flower_df$treat)
flower_df["nitrogen"] <- factor(flower_df$nitrogen)