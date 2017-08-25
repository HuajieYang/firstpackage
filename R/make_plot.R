#' make a line plot
#'
#'make a line plot with ggplot
#' @param df name of the data frame
#' @param xlab name of x axis
#' @param ylab name of y axis
#' @return a plot
#' @export

make_plot <- function(df, xlab, ylab) {
  plot <- ggplot(data=df, aes(x=xlab, y=ylab)) +  geom_point()
  return(plot)
}
