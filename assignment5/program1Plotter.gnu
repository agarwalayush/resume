set terminal png size 2600,1200 enhanced font "Helvetica,20"
set output 'q1.png'
set label "{/Symbol l}" at 14,0.1
set label "np" at 13.5,.125
set label "{/Symbol m}" at 15.5,.125
plot 'data' u 1:2 title "Bionomial" w lp, 'data' u 1:3 title "Poisson" w lp, 'data' u 1:4 title "Gaussian" w lp
