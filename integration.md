---
layout: page
title: Data integration and data fusion
---

## Joint dimension reduction with joint and individual signals

![](img/Multiview.pdf)

Multi-view data (collected on the same subjects
from different sources) is increasingly common in the biomedical world. The Cancer Genome Atlas project alone
has concurrent gene expression, methylation, metabolomics, etc. Traditional methods perform separate analyses
on each source, however joint analysis can lead to lower false discovery rates and higher statistical power.
A key question in multi-view data analysis is identifying information that is shared across sources versus information that is source-specific. We develop statistical methods that help separate different types of information (shared or individual), leading to more accurate signal identification, and increased power in downstream analyses.

### Selected publications:

* Yi S\*, Wong R and **Gaynanova I** (2022+). [Hierarchical nuclear norm penalization for multi-view data.](https://arxiv.org/abs/2206.12891) *arXiv* [[R code]](http://github.com/sangyoonstat/HNN paper.)

* Yuan D\* and **Gaynanova I** (2022+). [Double-matched matrix decomposition for multi-view data.](https://doi.org/10.1080/10618600.2022.2067860) *Journal of Computational and Graphical Statistics*, accepted. [[R code]](https://github.com/justicesuker/DMMD_Code)

* Zhang Y\* and **Gaynanova I** (2022+). [Joint association and classification analysis of multi-view data.](https://doi.org/10.1111/biom.13536) *Biometrics*, accepted. [[R package]](https://github.com/Pennisetum/JACA)

* Risk B and **Gaynanova I** (2021). [Simultaneous Non-Gaussian Component Analysis (SING) for Data Integration in Neuroimaging](https://doi.org/10.1214/21-AOAS1466) *Annals of Applied Statistics*, Vol. 15, No. 3, 1431-1454. [[R code]](https://github.com/irinagain/SING)

* **Gaynanova I** and Li G (2019). [Structural learning and integrative decomposition of multi-view data.](https://doi.org/10.1111/biom.13108) *Biometrics*, Vol. 75, No. 4, 1121-1132. [[R package]](https://github.com/irinagain/SLIDE)

## Mixed types of data


### Selected publications:
* Yuan D\*, Zhang Y\*, Guo S, Wang W and **Gaynanova I** (2022+). [Exponential canonical correlation analysis with orthogonal variation.](https://arxiv.org/abs/2208.00048) *arXiv* [[R code]](https://github.com/IrinaStatsLab/ECCA)

* Huang M\*, Müller C and **Gaynanova I** (2021). [latentcor: An R package for estimating latent correlations from mixed data types.](https://doi.org/10.21105/joss.03634) *Journal of Open Source Software*, Vol. 6, No. 65, 3634. [[Github page]](https://github.com/mingzehuang/latentcor) [[Website]](https://mingzehuang.github.io/latentcor/)

* Yoon G\*, Müller C and **Gaynanova I** (2021). [Fast computation of latent correlations.](https://www.tandfonline.com/doi/full/10.1080/10618600.2021.1882468) *Journal of Computational and Graphical Statistics*, Vol. 30, No. 4, 1249-1256. [[R package]](https://github.com/irinagain/mixedCCA) [[R code to reproduce simulations]](https://github.com/GraceYoon/Fast-latent-correlation)

* Yoon G\*, Carroll R and **Gaynanova I** (2020). [Sparse semiparametric canonical correlation analysis for data of mixed types.](https://academic.oup.com/biomet/article/doi/10.1093/biomet/asaa007/5820553) *Biometrika*, Vol. 107, No. 3, 609-625. [[R package]](https://github.com/irinagain/mixedCCA)

* Li G and **Gaynanova I** (2018). [A general framework for association analysis of heterogeneous data.](http://dx.doi.org/10.1214/17-AOAS1127) *Annals of Applied Statistics*, Vol 12, No. 3, 1700-1726. [[MATLAB code]](https://github.com/reagan0323/GAS)

