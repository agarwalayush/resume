index = [1:50]' ;
plot = [index,binopdf(index,50,0.3),poisspdf(index,15),normpdf(index,15,(10.5)^0.5)];
save data plot;
