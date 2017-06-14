cat mlnotes.json | \
sed 's/Assumes Normality (Gaussian)/assumes_normal/' | \
sed 's/Assumes Homoscedasity/assumes_homosked/' | \
sed 's/Assumes Linearity/assumes_linear/' | \
sed 's/Assumes Indepent Input Variables/assumes_indep/' | \
sed 's/Robust to Missing Data/robust_NA/' | \
sed 's/Robust to large P to N/robust_smallNlargeP/' | \
less

