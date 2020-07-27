[Using Excel to find the p-values for]{.underline}
${\mathbf{\text{Chi}}\text{-}\mathbf{Square\ (\chi}}^{\mathbf{2}}\mathbf{)}$
[test statistics]{.underline}

There is no table to look up p-values for $\chi^{2}$ test statistics.
Instead, you must use Excel to look up tail probabilities for $\chi^{2}$
test statistics.

1.  For an **[upper tail test]{.underline}** with the $\chi^{2}$ test
    statistic = $\chi_{\text{test}}^{2}$ and degrees of freedom = $df,$
    use the **CHISQ.DIST.RT
    (**$\mathbf{\chi}_{\mathbf{\text{test}}}^{\mathbf{2}}\mathbf{,\ }$
    $\mathbf{\text{df}}$**)** function in Excel to find the upper tail
    p-value.

*Example*. Find the upper tail p-value of
$\chi_{\text{test}}^{2} = 32.5,\ \ df = 18$

Type into Excel: **=CHISQ.DIST.RT(32.5, 18)** and you get upper tail
p-value = 0.01917.

2.  For a **[lower tail test]{.underline}** with the $\chi^{2}$ test
    statistic = $\chi_{\text{test}}^{2}$ and degrees of freedom = $df,$
    use the
    **CHISQ.DIST(**$\mathbf{\chi}_{\mathbf{\text{test}}}^{\mathbf{2}}\mathbf{,\ }$
    $\mathbf{\text{df}}$**, TRUE)** function with the cumulative
    argument set to TRUE in Excel to find the lower tail p-value.

*Example*. Find the lower tail p-value of
$\chi_{\text{test}}^{2} = 14.3,\ \ df = 22$

Type into Excel: **=CHISQ.DIST(14.3, 22, TRUE)** and you get the lower
tail p-value = 0.1095

3.  For a **[two-tailed test]{.underline}** with the $\chi^{2}$ test
    statistic = $\chi_{\text{test}}^{2}$ and degrees of freedom =
    $\text{df}$, you must first determine which tail your test statistic
    is in. The mean of a chi-square distribution is the degrees of
    freedom! So, if your $\chi^{2}$ test statistic is greater than *df*,
    then it is in the upper tail. Likewise, if your $\chi^{2}$ test
    statistic is less than the *df*, then it is in the lower tail.

-   **If**
    $\mathbf{\chi}_{\mathbf{\text{test}}}^{\mathbf{2}}\mathbf{> df}$**,**
    then it is in **upper tail.** To get the 2T p-value, multiply the
    upper tail p-value of
    $\mathbf{\chi}_{\mathbf{\text{test}}}^{\mathbf{2}}$ by two.

    -   *Example.* Calculate the two-tailed p-value of
        $\chi_{\text{test}}^{2} = 49.4,\ \ df = 43$

> Since 49.4 \> 43, $\chi_{\text{test}}^{2}$ is in the upper tail, so
> the two-tailed p-value will be **=2\*CHISQ.DIST.RT(49.4,43)**, which
> is 0.4656

-   **If**
    $\mathbf{\chi}_{\mathbf{\text{test}}}^{\mathbf{2}}\mathbf{< df}$**,**
    then it is in **lower tail.** To get the 2T p-value, multiply the
    lower tail p-value of
    $\mathbf{\chi}_{\mathbf{\text{test}}}^{\mathbf{2}}$ by two.

    -   *Example.* Find the two-tailed p-value of
        $\chi_{\text{test}}^{2} = 26.35,\ \ df = 43$

> Since 26.35 \< 43, $\chi_{\text{test}}^{2}$ is in the lower tail, so
> the two-tailed p-value will be **=2\*CHISQ.DIST(26.35, 43, TRUE)**,
> which is 0.04286