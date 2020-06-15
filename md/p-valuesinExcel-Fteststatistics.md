[Using Excel to find the p-values for]{.underline} $\mathbf{F}$ [test
statistics]{.underline}

There is no table to look up p-values for $\text{F\ }$test statistics.
Instead, you must use Excel to calculate tail probabilities for $F$ test
statistics.

1.  For an **[upper tail test]{.underline}** with the $F$ test statistic
    = $F_{\text{test}}$, numerator degrees of freedom = $df_{1},$ and
    denominator degrees of freedom = $df_{2}$, use the f.dist.rt
    function in Excel to find the upper tail p-value.

Type into a cell in Excel:
**=f.dist.rt(**$\mathbf{F}_{\mathbf{\text{test}}}\mathbf{,\ d}\mathbf{f}_{\mathbf{1}}\mathbf{,\ d}\mathbf{f}_{\mathbf{2}}$**)**
and hit Enter. The resulting number is the upper tail p-value for
$F_{\text{test}}$.

*Example*. Find the upper tail p-value of
$F_{\text{test}} = 1.12\ with\ \ numerator\ df_{1} = 62,\ and$

$\text{\ \ denominator\ d}f_{2} = 75$

Type this into Excel: =f.dist.rt(1.12,62,75) and you get upper tail
p-value = 0.3179

2.  For a **[two-tailed test]{.underline}** with the $F$ test statistic
    = $F_{\text{test}}$ and numerator degrees of freedom = $df_{1}\ $and
    denominator degrees of freedom $df_{2}$, find the upper tail
    probability of $F_{\text{test}}$ using the f.dist.rt function and
    multiply it by two.

Type into a cell in Excel:
**=2\*f.dist.rt(**$\mathbf{F}_{\mathbf{\text{test}}}\mathbf{,\ d}\mathbf{f}_{\mathbf{1}}\mathbf{,\ d}\mathbf{f}_{\mathbf{2}}$**)**
and hit Enter. The resulting number is the two-tailed p-value of
$F_{\text{test}}$.

*Example.* Find the two-tailed p-value of
$F_{\text{test}} = 2.37,\ numerator\ df_{1} = 18,\ and\ $

$\text{\ \ \ denominator\ d}f_{2} = 22$

Type this into Excel: =2\*f.dist.rt(2.37,18,22) and you get the
two-tailed p-value = 0.05622
