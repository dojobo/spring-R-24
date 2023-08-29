# 1 
signif(mean(ages), 2)
# 2
ages * 12
# 3
polyps$number3m - polyps$baseline
# 4
diff_3m <- polyps$number3m - polyps$baseline
length(diff_3m)
# 5
diff_3m

# `diff_3m` is each participant's reduction in polyps after 3 months. There are 22 values in the result because there were 22 values in the input, and subtraction is a vectorized operation.