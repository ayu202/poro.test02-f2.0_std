#!/usr/bin/gnuplot -persist

set title 'Residuals'
set xlabel 'Time'
set ylabel 'Initial residual'
set logscale y
set format y "%.0e"
set grid

plot   'logs/Ux_0' title 'Ux' w l
replot 'logs/Uy_0' title 'Uy' w l
replot 'logs/Uz_0' title 'Uz' w l
replot 'logs/p_0' title 'p' w l
replot 'logs/p_rgh_0' title 'p_rgh' w l
replot 'logs/T_0' title 'T' w l
replot 'logs/h_0' title 'h' w l
replot 'logs/k_0' title 'k' w l
replot 'logs/epsilon_0' title 'epsilon' w l
replot 'logs/omega_0' title 'omega' w l
replot 'logs/Rxx_0' title 'Rxx' w l
replot 'logs/Rxy_0' title 'Rxy' w l
replot 'logs/Rxz_0' title 'Rxz' w l
replot 'logs/Ryy_0' title 'Ryy' w l
replot 'logs/Ryz_0' title 'Ryz' w l
replot 'logs/Rzz_0' title 'Rzz' w l

set terminal png
set output 'residual.png'
replot


