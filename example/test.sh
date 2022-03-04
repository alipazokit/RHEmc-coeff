gen=small
phen=small.pheno
covar=small.cov
annot=annot.txt
coef=weight.txt
../build/RHEmc_mem -g $gen -p $phen -c $covar -coeff $coef  -k 10   -jn 100  -annot $annot   -o test.out.txt






