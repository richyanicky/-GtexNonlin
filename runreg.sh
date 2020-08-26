CHROM=2
TISSUE=Lung
./LinRegAssociationTest_v3.py \
  --chrom ${CHROM} \
  --expr /storage/szfeupe/Runs/650GTEx_estr/Analysis_by_Tissue/Review_Rerun/${TISSUE}/Corr_Expr.csv \
  --exprannot /storage/mgymrek/workspace/gtex-estrs-paper/str-regression/gencode_gene_annotations_hg19.csv \
  --strgt /storage/mgymrek/gtex-estrs/revision/genotypes/GTExNormalizedSTRGenotypes.table.gz \
  --distfromgene 100000 \
  --norm --mingt 3 \
  --out outfile.tab
  --tmpdir tmp2
