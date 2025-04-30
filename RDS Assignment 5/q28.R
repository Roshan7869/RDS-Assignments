# Q28: Function to save plots in both JPEG and PDF formats automatically
save_plot <- function(plot, graph) {
  jpeg(paste0(graph, ".jpg"))
  print(plot)
  dev.off()
  
  pdf(paste0(graph, ".pdf"))
  print(plot)
  dev.off()
}