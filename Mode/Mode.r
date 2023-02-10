scores = c(8, 5, 8, 5, 7, 6, 7, 7, 5, 7, 5, 5, 6, 6, 9, 8, 9, 7, 9, 9, 6, 8, 6, 6, 7)
getmode = function(v){uniqv = unique(v)
+ uniqv[which.max(tabulate(match(v,uniqv)))]}
result =  getmode(scores)
print(result)