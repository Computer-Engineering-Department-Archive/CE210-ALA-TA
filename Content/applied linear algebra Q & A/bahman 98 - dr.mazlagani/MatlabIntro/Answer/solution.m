a = 10;
b = 1023  * 2.5 ;
c = 2 + 3j;
d = exp (1i*2*pi);

aVec = [3.14 15 9 26];
bVec = [2.17 ; 8 ; 28; 182];
cVec = 5 :-0.2: -5;
dVec = logspace(0 , 1 , 101);
eVec = 'Hello';

aMat = ones(9 , 9)+ones(9 , 9);
bMat = diag([1:5 4:-1:1]);
cMat = reshape(1:100,[10,10]);

x = 1 / (1+exp(-(a-15)/6));
y= (sqrt(a)+b^(1/21))^2;

xVec = (1/(sqrt(2*pi*2.5)))*exp(- (cVec .^ 2)./2);
yVec = sqrt(transpose(aVec) +  (bVec .^2));


xMat = (aVec * bVec) * transpose(aVec);

eachRowMean = mean(cMat,2);
allMean = mean(eachRowMean);

