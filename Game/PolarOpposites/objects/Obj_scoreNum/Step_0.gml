var s = points;



/*
if(digits < 8) {digit9 = 0;}
if(digits < 7) {digit8 = 0;}
if(digits < 6) {digit7 = 0;}
if(digits < 5) {digit6 = 0;}
if(digits < 4) {digit5 = 0;}
if(digits < 3) {digit4 = 0;}
if(digits < 2) {digit3 = 0;}
if(digits < 1) {digit2 = 0;}
if(digits < 0) {digit1 = 0;}
*/

digit1 = floor(s/(100000000))
total = digit1*100000000

digit2 = floor((s-total)/(10000000))
total += digit2*10000000

digit3 = floor((s-total)/(1000000))
total += digit3*1000000

digit4 = floor((s-total)/(100000))
total += digit4*100000

digit5 = floor((s-total)/(10000))
total += digit5*100000

digit6 = floor((s-total)/(1000))
total += digit6*1000

digit7 = floor((s-total)/(100))
total += digit7*100

digit8 = floor((s-total)/(10))
total += digit8*10

digit9 = floor((s-total)/(1))
total += digit9*1