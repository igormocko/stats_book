[Using Excel to find the p-values for t test statistics]{.underline}

There is no table to look up p-values for t test statistics. This is
because there is a different t distribution for every degree of freedom,
so you would need to carry around a book of different t-tables to have
them all. Instead, you can use Excel to look up tail probabilities for t
test statistics.

1.  For an **[upper tail test]{.underline}** with the t test statistic =
    $t_{\text{test}}$ and degrees of freedom = $df,$ use the
    **t.dist.rt(**$\mathbf{t}_{\mathbf{\text{test}}}\mathbf{,\ df}$**)**
    function in Excel to get the upper tail p-value.

*Example*. Find the upper tail p-value of
$t_{\text{test}} = 2.31,\ \ df = 12$

Type this into Excel: **=t.dist.rt(2.31, 12)**. You get the upper tail
p-value = 0.01974.

2.  For a **[lower tail test]{.underline}** with the t test statistic =
    $t_{\text{test}}$ and degrees of freedom = $df,$ use the
    **t.dist(**$\mathbf{t}_{\mathbf{\text{test}}}\mathbf{,\ df}$**,
    TRUE)** function to get the lower tail p-value. Note: the third
    argument has to be the word "true" because that tells Excel to use
    the cumulative t distribution which gives the probability from the
    left up to $t_{\text{test}}.$ That is the LT p-value you need here.

*Example*. Find the lower tail p-value of
$t_{\text{test}} = - 1.83,\ \ df = 59$

Type this into Excel: **=t.dist(-1.83, 59, TRUE)**. You get the lower
tail p-value = 0.03615.

3.  For a **[two-tailed test]{.underline}** with the t test statistic =
    $t_{\text{test}}$ and degrees of freedom = $\text{df}$, you need to
    identify which tail of the t distribution your $t_{\text{test}}$ is
    in, like this:

-   **If** $\mathbf{t}_{\mathbf{\text{test}}}$ **is positive,** then it
    is in the **upper tail.** To get the 2T p-value, multiply the upper
    tail p-value of $t_{\text{test}}$ by two. (Calculate the UT p-value
    using the function from \#1 above).

> *Example*. Find the two-tailed p-value of
> $t_{\text{test}} = 1.49,\ \ df = 104$
>
> Type into Excel: **=2\*t.dist.rt(1.49, 104)** and you get the
> two-tailed p-value = 0.1393.

-   **If** $\mathbf{t}_{\mathbf{\text{test}}}$ **is negative,** then it
    is in the **lower tail.** To get the 2T p-value, multiply the lower
    tail p-value of $t_{\text{test}}$ by two. (Calculate the LT p-value
    using the function from \#2 above).

> *Example*. Find the two-tailed p-value of
> $t_{\text{test}} = - 2.67,\ \ df = 11$
>
> Type into Excel: **=2\*t.dist(-2.67, 11, TRUE)** and you get the
> two-tailed p-value = 0.02179.
