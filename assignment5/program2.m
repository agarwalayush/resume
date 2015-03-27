index = [0:50];
b = binornd (50,0.3,1000000,1);N = histc(b,index);data = [N,index'];save  b_6 data;
b = b ( 1:100000 );N = histc(b,index);data = [N,index'];save  b_5 data;
b = b ( 1:10000 );N = histc(b,index);data = [N,index'];save  b_4 data;
b = b ( 1:1000 );N = histc(b,index);data = [N,index'];save  b_3 data;

p = poissrnd (15,1000000,1);N = histc(p,index);data = [N,index'];save  p_6 data;
p = p( 1:100000 );N = histc(p,index);data = [N,index'];save  p_5 data;
p = p( 1:10000 );N = histc(p,index);data = [N,index'];save  p_4 data;
p = p( 1:1000 );N = histc(p,index);data = [N,index'];save  p_3 data;

g = normrnd (15,(10.5)^0.5,1000000,1);N = histc(g,index);data = [N,index'];save  g_6 data;
g = g( 1:100000 );N = histc(g,index);data = [N,index'];save  g_5 data;
g = g( 1:10000 );N = histc(g,index);data = [N,index'];save  g_4 data;
g = g( 1:1000 );N = histc(g,index);data = [N,index'];save  g_3 data;
