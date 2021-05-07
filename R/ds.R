#' Create histogram, boxplot, and numreric summary
#' @export
#' @param x numeric variable
ds = function(x){
  # 1 row and 2 coimns
  par(mfrow = c(1,2))
  # Hist
  hist(x, col = rainbow(30))
  # Box plot
  boxplot(x, col = 'green')
  par(mfrow = c(1,1))
  # numeric summary
  data.frame(min = min(x),
             mdeian = median(x),
             mean = mean(x),
             max = max(x))
}
