n = 2400
k=2366
phat = k/n
phat
SE = sqrt(phat*(1-phat)/n)
SE
CI = .95
zstar = qnorm(1-(1-CI)/2,0,1)
zstar
zstar*SE
zstar^2/(0.02)^2*phat*(1-phat)
c(phat-zstar*SE, phat + zstar*SE)
pval = 0.60
SER = sqrt(pval*(1-pval)/n)
SER
c(pval-1.96*SER, pval + 1.96*SER)
pnorm(p,pval,SER)
prop.test(k, n, 
          p=pval, alternative="less", correct=FALSE)
