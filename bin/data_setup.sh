mkdir data

cd data

# Create datasets directories
mkdir Hor2020 Conchola2023 Guo2023 Lee2023 Celltypist
mkdir Celltypist/celltypist_costum_models

# Hor2020
wget -P Hor2020/ https://ftp.ncbi.nlm.nih.gov/geo/series/GSE146nnn/GSE146990/suppl/GSE146990%5FiPSdiff%5F1%5Ffiltered%5Fgene%5Fbc%5Fmatrices%5Fh5%2Eh5
wget -P Hor2020/ https://ftp.ncbi.nlm.nih.gov/geo/series/GSE146nnn/GSE146990/suppl/GSE146990%5FiPSdiff%5F2%5Ffiltered%5Fgene%5Fbc%5Fmatrices%5Fh5%2Eh5

# Guo2023
wget -P Guo2023/ https://lungmap-breath-data.s3.amazonaws.com/LMEX0000004396/download/LungMAP_HumanLung_CellRef.v1.1.h5ad
wget -P Guo2023/ https://lungmap-breath-data.s3.amazonaws.com/LMEX0000004396/download/Cell.Metadata.txt

# Candeli2026
# wget https.... .

# Conchola 2023


