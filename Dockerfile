FROM bioconductor/bioconductor_docker:RELEASE_3_11
MAINTAINER muabnesor <adam.rosenbaum@umu.se>

LABEL description="Image for R with rna-seq tools"

RUN R -e 'BiocManager::install(c("DESeq2", "edgeR", "DRIMSeq", "limma", "tximport", "ensembldb", "GOSeq"))'



