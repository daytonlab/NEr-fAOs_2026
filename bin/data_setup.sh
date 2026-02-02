# Root directories
mkdir data figures

# Create datasets directories
mkdir data/Hor2020 data/Conchola2023 data/Guo2023 data/Lee2023 data/Celltypist
mkdir data/Celltypist/celltypist_costum_models

# Hor2020
wget -P data/Hor2020/ https://ftp.ncbi.nlm.nih.gov/geo/series/GSE146nnn/GSE146990/suppl/GSE146990%5FiPSdiff%5F1%5Ffiltered%5Fgene%5Fbc%5Fmatrices%5Fh5%2Eh5
wget -P data/Hor2020/ https://ftp.ncbi.nlm.nih.gov/geo/series/GSE146nnn/GSE146990/suppl/GSE146990%5FiPSdiff%5F2%5Ffiltered%5Fgene%5Fbc%5Fmatrices%5Fh5%2Eh5

# Guo2023
wget -P data/Guo2023/ https://lungmap-breath-data.s3.amazonaws.com/LMEX0000004396/download/LungMAP_HumanLung_CellRef.v1.1.h5ad
wget -P data/Guo2023/ https://lungmap-breath-data.s3.amazonaws.com/LMEX0000004396/download/Cell.Metadata.txt

# Candeli2026
wget https://zenodo.org/records/18433634/files/STARsolo.velocyto_NEr-fAOs.h5ad

# Conchola 2023

# Lee 2023