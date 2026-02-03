# NEr-fAOs manuscript scripts
This repository contains the data and scripts used to produce the Figures in the NEr-fAOs  manuscript Candeli et al. (2026; https://www.biorxiv.org/content/10.64898/2026.01.10.698835v1).

## Authors
Noah Candeli, Lisanne den Hartigh, Nicholas Hou, Andrés Marco, José Antonio Sánchez-Villicaña, Andrea Garcia-Gonzales,  Shashank Gandhi, Francesca Sgualdino, Alyssa J. Miller, Jason Spence, Susana Chuva de Sousa Lopes, José L. McFaline-Figueroa, Hans Clevers,  Talya L. Dayton

## Abstract
Pulmonary neuroendocrine cells (PNECs) are rare chemosensory epithelial cells, facultative stem cells, and a cell-of-origin for neuroendocrine lung cancers, yet the mechanisms governing their differentiation and heterogeneity are poorly understood. Here we establish NEr-fAOs, a human fetal airway organoid platform that robustly enriches PNECs, and identify a synergistic requirement for dual GSK3 and NOTCH inhibition to drive directed PNEC differentiation. This strategy yields stable cultures with up to 60-fold expansion of PNECs whose transcriptomes closely match fetal and adult PNECs. In addition to PNEC-enrichment, NEr-fAOs retain diverse airway epithelial cell types, preserving epithelial complexity. Time-resolved single-cell transcriptomics maps PNEC trajectories in NEr-fAOs, resolving precursor and mature states. Comparative analyses further reveal a distal airway bias in NEr-fAOs and enrichment for lower-airway progenitors. NEr-fAOs thus provide a scalable, tractable platform to dissect human PNEC biology and distal airway progenitor hierarchies relevant to lung development, cancer, and disease.

## Python environments
Python environments are provided for ensuring reproducibility of this repository. Because of certain specific modules and versions, two separate environments are required. The environment *noah.yaml* is the main environment used as kernel for the majority of notebooks, 1 through 7.1 specifically. The environment *schpf.yaml* is necessary for running notebook 7.2 (scHPF unbiased analysis on Basal subset cells). To install both environments, run the following commands while in the root of this repository:

```conda env create -f ./envs/noah_env.yaml```

```conda env create -f ./envs/schpf_env.yaml```

## Data Set-up
Data used for running all notebooks and recreating paper figures can be easily downloaded and organized by executing the following command while in the root of this repository:

```./bin/data_setup.sh```

We did not find direct links to the data of the next publications. Authors provided us the data upon request via email. 

- [Lee W., Lee S., Yoon JK. et al. 2023](https://www.nature.com/articles/s12276-023-01076-z) 
- [Conchola A. S., et al. 2023](https://www.pnas.org/doi/10.1073/pnas.2210113120)

***DISCLAIMER*** Not all notebooks will be runable given the lack of publicly-available download links of the *Conchola et al., 2023* and the *Lee et al., 2023* datasets.

## Analysis notebooks

[Notebooks](https://github.com/daytonlab/NEr-fAOs_2026/tree/main/notebooks) used for the analysis, and their findings showed in the publication, are provided already run. For reproducibility purposes, they must be fully executed in ascending order by the number at the beginning of each file name.
