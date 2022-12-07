int_plot1 = function(){
  
  par(mar = c(3,3,1,1))
  
  plot(1,1, col = 'white', axes = F, ylab = "", xlab = "", xlim = c(0,2),
       ylim = c(0,10))
  box(bty = 'L')
  axis(1, at = c(0.25, 1.75), labels = c("j = 1", "j = 2"), padj = -1, tcl = -0.2, cex.axis = 0.8, font = 2)
  axis(2, at = seq(0, 10, 2.5), padj = 1, tcl = -.2, cex.axis = 0.8, font = 2)
  mtext("Factor A", side = 1, padj = 1.75, cex = 1.35, font = 2)
  mtext("dependent variable", side = 2, padj = -2, cex = 1.35, font = 2)
  lines(x = c(0.25, 1.75), y = c(2, 6), lty = 1, lwd = 2)
  lines(x = c(0.25, 1.75), y = c(5, 7), lty = 1, lwd = 2)
  points(x = c(0.25, 1.75), y = c(2, 6), pch = 21, bg = '#00A1E1', cex = 1.5)
  points(x = c(0.25, 1.75), y = c(5, 7), pch = 21, bg = '#F18903', cex = 1.5)
  legend('topright', legend = c('k = 1', 'k = 2'), bty = 'n', pch = 21, 
         pt.bg = c('#00A1E1', '#F18903'), pt.cex = 1.5, title = "Factor B",
         title.cex = 1.2, title.font = 2)
  lines(x = c(1,1), y = c(4,6), lty = 3, lwd = 2)
  lines(x = c(0.15, 1), y = c(6, 6), lty = 3)
  lines(x = c(0.15, 1), y = c(4, 4), lty = 3)
  text(x = 0.1, y = 6, expression(mu["°2"]), font = 2)
  text(x = 0.1, y = 4, expression(mu["°1"]), font = 2)
  points(x = c(0.25, 1.75), y = c(3.5, 6.5), pch = 4)
  lines(x = c(0.25, 1.85), y = c(3.5, 3.5), lty = 3)
  lines(x = c(1.75, 1.85), y = c(6.5, 6.5), lty = 3)
  text(x = 1.9, y = 3.5, expression(mu["1°"]), font = 2)
  text(x = 1.9, y = 6.5, expression(mu["2°"]), font = 2)
}

int_plot2 = function(){
  par(mar = c(3,3,1,1))
  plot(1,1, col = 'white', axes = F, ylab = "", xlab = "", xlim = c(0,2),
       ylim = c(0,10))
  box(bty = 'L')
  axis(1, at = c(0.25, 1.75), labels = c("j = 1", "j = 2"), padj = -1, tcl = -0.2, cex.axis = 0.8, font = 2)
  axis(2, at = seq(0, 10, 2.5), padj = 1, tcl = -.2, cex.axis = 0.8, font = 2)
  mtext("Factor A", side = 1, padj = 1.75, cex = 1.35, font = 2)
  mtext("dependent variable", side = 2, padj = -2, cex = 1.35, font = 2)
  lines(x = c(0.25, 1.75), y = c(2, 6), lty = 1, lwd = 2)
  lines(x = c(0.25, 1.75), y = c(7, 7), lty = 1, lwd = 2)
  points(x = c(0.25, 1.75), y = c(2, 6), pch = 21, bg = '#00A1E1', cex = 1.5)
  points(x = c(0.25, 1.75), y = c(7, 7), pch = 21, bg = '#F18903', cex = 1.5)
  legend('topright', legend = c('k = 1', 'k = 2'), bty = 'n', pch = 21, 
         pt.bg = c('#00A1E1', '#F18903'), pt.cex = 1.5, title = "Factor B",
         title.cex = 1.2, title.font = 2)
  lines(x = c(1,1), y = c(4, 7), lty = 3, lwd = 2)
  lines(x = c(0.15, 1), y = c(7, 7), lty = 3)
  lines(x = c(0.15, 1), y = c(4, 4), lty = 3)
  text(x = 0.1, y = 7, expression(mu["°2"]), font = 2)
  text(x = 0.1, y = 4, expression(mu["°1"]), font = 2)
  points(x = c(0.25, 1.75), y = c(7, 7), pch = 21, bg = '#F18903', cex = 1.5)
  points(x = c(0.25, 1.75), y = c(4.5, 6.5), pch = 4)
  lines(x = c(0.25, 1.85), y = c(4.5, 4.5), lty = 3)
  lines(x = c(1.75, 1.85), y = c(6.5, 6.5), lty = 3)
  text(x = 1.9, y = 4.5, expression(mu["1°"]), font = 2)
  text(x = 1.9, y = 6.5, expression(mu["2°"]), font = 2)
} 
  
int_plot3 = function(){
  par(mar = c(3,3,1,1))
  plot(1,1, col = 'white', axes = F, ylab = "", xlab = "", xlim = c(0,2),
       ylim = c(0,10))
  box(bty = 'L')
  axis(1, at = c(0.25, 1.75), labels = c("j = 1", "j = 2"), padj = -1, tcl = -0.2, cex.axis = 0.8, font = 2)
  axis(2, at = seq(0, 10, 2.5), padj = 1, tcl = -.2, cex.axis = 0.8, font = 2)
  mtext("Factor A", side = 1, padj = 1.75, cex = 1.35, font = 2)
  mtext("dependent variable", side = 2, padj = -2, cex = 1.35, font = 2)
  lines(x = c(0.25, 1.75), y = c(2, 6), lty = 1, lwd = 2)
  lines(x = c(0.25, 1.75), y = c(6, 6), lty = 1, lwd = 2)
  points(x = c(0.25, 1.75), y = c(2, 6), pch = 21, bg = '#00A1E1', cex = 1.5)
  points(x = c(0.25, 1.75), y = c(6, 6), pch = 21, bg = '#F18903', cex = 1.5)
  legend('topright', legend = c('k = 1', 'k = 2'), bty = 'n', pch = 21, 
         pt.bg = c('#00A1E1', '#F18903'), pt.cex = 1.5, title = "Factor B",
         title.cex = 1.2, title.font = 2)
  lines(x = c(1,1), y = c(4, 6), lty = 3, lwd = 2)
  lines(x = c(0.15, 1), y = c(6, 6), lty = 3)
  lines(x = c(0.15, 1), y = c(4, 4), lty = 3)
  text(x = 0.1, y = 6, expression(mu["°2"]), font = 2)
  text(x = 0.1, y = 4, expression(mu["°1"]), font = 2)
  points(x = c(0.25, 1.75), y = c(6, 6), pch = 21, bg = '#F18903', cex = 1.5)
  points(x = c(0.25, 1.75), y = c(4, 6), pch = 4)
  lines(x = c(0.25, 1.85), y = c(4, 4), lty = 3)
  lines(x = c(1.75, 1.85), y = c(6, 6), lty = 3)
  text(x = 1.9, y = 4, expression(mu["1°"]), font = 2)
  text(x = 1.9, y = 6, expression(mu["2°"]), font = 2)
}  
  
  
  