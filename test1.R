
# ./RunESTRAnova.py --sigsnps /storage/mgymrek/gtex-estrs/revision/mashr/output-snps/sig-bytissue/Adipose-Subcutaneous-estrs.tsv --sigstrs /storage/mgymrek/gtex-estrs/revision/mashr/output-strs/sig-bytissue/Adipose-Subcutaneous-estrs.tsv --samples /storage/mgymrek/gtex-estrs/revision/samples/Adipose-Subcutaneous.samples --strgt /storage/mgymrek/gtex-estrs/revision/genotypes/GTExNormalizedSTRGenotypes.table.gz --snpgt /storage/mgymrek/gtex-estrs/revision//genotypes/GTExNormalizedSNPGenotypes_chr21.table.gz --chrom chr21 --out test.tab --expr /storage/szfeupe/Runs/650GTEx_estr/Analysis_by_Tissue/Review_Rerun/Adipose-Subcutaneous/Corr_Expr.csv

#import warnings



snps <- read.delim(file="/storage/mgymrek/gtex-estrs/revision/mashr/output-snps/sig-bytissue/Adipose-Subcutaneous-estrs.tsv")
strs <- read.delim(file="/storage/mgymrek/gtex-estrs/revision/mashr/output-strs/sig-bytissue/Adipose-Subcutaneous-genelevel-estrs.tsv")
samps <- read.delim(file="/storage/mgymrek/gtex-estrs/revision/samples/Adipose-Subcutaneous.samples")
strgt <- read.delim(file=gzfile("/storage/mgymrek/gtex-estrs/revision/genotypes/GTExNormalizedSTRGenotypes.table.gz"))
snpgt <- read.delim(file=gzfile("/storage/mgymrek/gtex-estrs/revision//genotypes/GTExNormalizedSNPGenotypes_chr21.table.gz"))
exprs <- read.delim(file="/storage/szfeupe/Runs/650GTEx_estr/Analysis_by_Tissue/Review_Rerun/Adipose-Subcutaneous/Corr_Expr.csv")

