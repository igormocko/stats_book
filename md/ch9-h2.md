## Part One: Hypothesis Tests about a Single Population Mean

1.  **[Formulating the Hypotheses]{.underline}**: The three possible
    forms of hypotheses each correspond to a different question you
    might want to ask about the true value of the population mean,
    $\text{μ.}$
    $Note:\ in\ each\ of\ the\ hypotheses\ below,\ \mu_{0}\text{\ is\ a\ number.\ \ It\ is\ the\ hypothesized\ value\ of\ μ.\ }$

+----------------------+----------------------+----------------------+
| Hypotheses for       |                      |                      |
| Hypothesis Tests     |                      |                      |
| about a Single       |                      |                      |
| Population Mean,     |                      |                      |
| $\mu$                |                      |                      |
+======================+======================+======================+
| **Lower Tail Test**  | **Upper Tail Test**  | **Two-Tailed Test**  |
+----------------------+----------------------+----------------------+
| $$H_{0}:             | $$H_{0}:             | $$H_{                |
| \ \mu \geq \mu_{0}$$ | \ \mu \leq \mu_{0}$$ | 0}:\ \mu = \mu_{0}$$ |
|                      |                      |                      |
| $$H_{                | $$H_{                | $$H_{A}:             |
| A}:\ \mu < \mu_{0}$$ | A}:\ \mu > \mu_{0}$$ | \ \mu \neq \mu_{0}$$ |
+----------------------+----------------------+----------------------+
| Answers Questions    |                      |                      |
| About:               |                      |                      |
+----------------------+----------------------+----------------------+
| If the true          | If the true          | If the true          |
| population mean,     | population mean,     | population mean,     |
| $\mu,$ is less than  | $\mu,$ is greater    | $\mu,$ is different  |
| a given              | than a given number, | from a given number, |
|                      | $\mu_{0}$            | $\mu_{0}$            |
| number, $\mu_{0}$    |                      |                      |
+----------------------+----------------------+----------------------+

+----------------------------------------------------------------------+
| *Example:* Suppose you want to know whether a population mean is     |
| more than 3. That matches with the question answered by an upper     |
| tail test with a $\mu_{0}$ of 3. So, the hypotheses would be:        |
|                                                                      |
| $$\begin{matrix}                                                     |
| H_{0}\&:\mu \leq 3 \\                                                |
| H_{A}\&:\mu > 3 \\                                                   |
| \end{matrix}$$                                                       |
+----------------------------------------------------------------------+

> Upper Tail and Lower Tail Tests are called *one-tailed* or
> *directional* tests. Two-tailed tests are called *non-directional*
> tests.

2.  **[Calculate the Test Statistic]{.underline}:** In this step, we
    calculate a test statistic from the sample information. The test
    statistic standardizes the sample, so we can use it to judge our
    hypotheses. In the case of testing a population mean, there is an
    additional preliminary step: we have to choose the correct test
    statistic to use.

> Every hypothesis test incorporates some information about the
> variability of the underlying population -- otherwise it would be
> impossible to determine how probable a given sample statistic really
> is. For hypothesis testing about a single population mean, the correct
> choice of test statistic depends on the sampling distribution of
> $\overline{x}$, which in turn depends on what information you have
> about the variability in the underlying population.
>
> While the population standard deviation, $\sigma,$ cannot strictly be
> known without measuring the entire population and calculating it,
> sometimes we can *assume* we know the true value of $\text{σ.\ }$The
> basis for such an assumption would come from prior knowledge,
> historical information, or past experience with the population in
> question.
>
> Other times, we might not have knowledge of $\sigma$. In that case, we
> can still get some idea about the variability of the underlying
> population by looking at the standard deviation, $s$, of a random
> sample taken from that population. After all, a random sample is
> representative of the population it comes from, so the amount of
> variability in the population ought to be reflected in the amount of
> variability in the sample. If we cannot assume we know $\sigma$, then
> $\text{s\ }$is our best *estimate* of the variability in the
> population. $NOTE:s$ is a measurement on the sample -- we calculate it
> from the sample data.
>
> In summary: The *population standard deviation,* $\sigma,$ is
> sometimes assumed to be known from prior knowledge, historical
> information, or past experience. On the other hand, if $\sigma$ is
> unknown, then the only information about variability in the underlying
> population is the standard deviation measured on the sample itself --
> the *sample standard deviation*, $s$. In hypothesis testing about a
> single population mean, it will be your task to carefully identify
> whether the standard deviation in a given problem refers to a sample
> or to the population. That will determine which test statistic to use.

-   **[When]{.underline}** $\mathbf{\text{σ\ }}$**[is
    KNOWN]{.underline}:**

> Under the assumption that $H_{0}$ is true as an equality, the sampling
> distribution of the sample mean, $\overline{x},\ $follows the $z$
> distribution. Therefore, we standardize the sample against the $z$
> distribution by calculating the following $z$ test statistic:

$$z_{\text{test}} = \frac{\overline{x} - \mu_{0}}{\frac{\sigma}{\sqrt{n}}}$$

> where

$${\overline{x} = the\ sample\ mean
}{\mu_{0} = the\ hypothesized\ value\ of\ \mu
}{\sigma = the\ population\ standard\ deviation
}{n = the\ sample\ size}$$

> NOTE: when calculating this equation, evaluate the numerator and
> denominator separately, and then divide

-   **[When]{.underline}** $\mathbf{\sigma}$ **[is UNKNOWN, then we
    use]{.underline}** $\mathbf{s}$ **[instead]{.underline}: [
    ]{.underline}**

> Under the assumption that $H_{0}$ is true as an equality, the sampling
> distribution of the sample mean, $\overline{x},\ $follows the $t$
> distribution with $degrees\ of\ freedom = n - 1$. Therefore, we
> standardize the sample against the $t$ distribution by calculating the
> following $t$ test statistic:

$$t_{\text{test}} = \frac{\overline{x} - \mu_{0}}{\frac{s}{\sqrt{n}}}$$

> where

$${\overline{x} = the\ sample\ mean
}{\mu_{0} = the\ value\ that\ \mu\ is\ being\ compared\ to\ \left( \text{from\ the\ hypotheses} \right)
}{s = the\ sample\ standard\ deviation
}{n = the\ sample\ size}$$

> and the degrees of freedom = $n - 1$
>
> NOTE: when calculating this equation, evaluate the numerator and
> denominator separately, and then divide

3.  **[Deciding whether to reject]{.underline}**
    $\mathbf{H}_{\mathbf{0}}$ **[or not]{.underline}:**

> There are two approaches to deciding whether or not to reject the
> Null:

-   In the ***p-value approach***, we **compare** the **p-value** of our
    test statistic to the $\mathbf{\alpha}$ **significance level** and
    reject $H_{0}$ if the p-value is less than or equal to the $\alpha$
    significance level.

-   In the ***critical value approach***, we **compare** the **test
    statistic** to **a critical value** -- this can be done with a
    diagram in which we use the critical value(s) to construct a
    rejection region or regions; if the test statistic is in a rejection
    region, we reject $H_{0}$ and accept $H_{A}.$ Or, this step can be
    accomplished by following the mathematical rules given in the tables
    below.

+----------------+----------------+----------------+----------------+
| **When to      |                |                |                |
| Reject**       |                |                |                |
| $\mathbf{H}    |                |                |                |
| _{\mathbf{0}}$ |                |                |                |
| **for**        |                |                |                |
| $\mathbf{z}$   |                |                |                |
| **test         |                |                |                |
| statistics:**  |                |                |                |
+================+================+================+================+
|                | **For a Lower  | **For an Upper | **For a        |
|                | Tail Test:**   | Tail Test:**   | Two-Tailed     |
|                |                |                | Test:**        |
+----------------+----------------+----------------+----------------+
| **p-value      | Look up the    | Look up the    | The two-tailed |
| approach:**    | lower tail     | upper tail     | $p\text{-      |
|                | $p\text{-      | $p\text{-      | }\text{value}$ |
|                | }\text{value}$ | }\text{value}$ | is two times   |
|                | of             | of             | the one tailed |
|                | $z_            | $z_            | p-value of     |
|                | {\text{test}}$ | {\text{test}}$ | $z_{           |
|                |                |                | \text{test}}.$ |
|                | If the         | If the         |                |
|                | $\text{LT\ p}\ | $\text{UT\ p}\ | If the         |
|                | text{-}value \ | text{-}value \ | $2T\ p\        |
|                | leq \ \alpha,$ | leq \ \alpha,$ | text{-}value \ |
|                | then reject    | then reject    | leq \ \alpha,$ |
|                | $H_{0}$ and    | $H_{0}$ and    | then           |
|                | accept         | accept         |                |
|                | $H_{A}.$       | $H_{A}.$       | reject $H_{0}$ |
|                |                |                | and accept     |
|                | If the         | If the         | $H_{A}.$       |
|                | $\text{LT\     | $\text{UT\     |                |
|                | p}\text{-}valu | p}\text{-}valu | If the         |
|                | e > \ \alpha,$ | e > \ \alpha,$ | $2T\           |
|                | then do not    | then do not    |  p\text{-}valu |
|                | reject         | reject         | e > \ \alpha,$ |
|                | $H_{0};H_{A}$  | $H_{0};H_{A}$  | then do not    |
|                | is             | is             | reject         |
|                | unsupported.   | unsupported.   | $H_{0};H_{A}$  |
|                |                |                | is             |
|                |                |                | unsupported.   |
+----------------+----------------+----------------+----------------+
| **Critical     | If             | If             | If             |
| Value:         | $z_{\text{test | $z_{\text{te   | $z_{\tex       |
| Approach**     | }} \leq - z_{\ | st}} \geq z_{\ | t{test}} \leq  |
|                | alpha},\ $then | alpha},\ $then | {- z}_{\alpha/ |
|                | reject $H_{0}$ | reject $H_{0}$ | 2}\text{\ OR}$ |
|                | and accept     | and accept     |                |
|                | $H_{A}$        | $H_{A}$        | $z_{\tex       |
|                |                |                | t{test}} \geq  |
|                | If             | If             | z_{\alpha/2}$, |
|                | $z_{\text{t    | $z_{\text      | then reject    |
|                | est}} > - z_{\ | {test}} < z_{\ | $H_{0}$and     |
|                | alpha},\ $then | alpha},\ $then | accept         |
|                | do not reject  | do not reject  | $H_{A}$.       |
|                | $H_{0};H_{A}$  | $H_{0};H_{A}$  |                |
|                | is             | is             | If             |
|                | unsupported.   | unsupported.   | $- z_{\alpha/2 |
|                |                |                | } < z_{\text{t |
|                |                |                | est}} < z_{\al |
|                |                |                | pha/2},\ $then |
|                |                |                | do not reject  |
|                |                |                | $H_{0};H_{A}$  |
|                |                |                | is             |
|                |                |                | unsupported.   |
+----------------+----------------+----------------+----------------+
| NOTES:         |                |                |                |
|                |                |                |                |
| 1)  $z_{\te    |                |                |                |
| xt{test}}\ $is |                |                |                |
|     the Test   |                |                |                |
|                |                |                |                |
|   Statistic 2) |                |                |                |
|     $          |                |                |                |
| z_{\alpha},\   |                |                |                |
| - z_{\alpha},$ |                |                |                |
|     and        |                |                |                |
|                |                |                |                |
| $z_{\alpha/2}$ |                |                |                |
|     are        |                |                |                |
|     Critical   |                |                |                |
|     Values     |                |                |                |
+----------------+----------------+----------------+----------------+

**See the next page for what to do with t test statistics!**

+----------------+----------------+----------------+----------------+
| **When to      |                |                |                |
| Reject**       |                |                |                |
| $\mathbf{H}    |                |                |                |
| _{\mathbf{0}}$ |                |                |                |
| **for**        |                |                |                |
| $\mathbf{t}$   |                |                |                |
| **test         |                |                |                |
| statistics:**  |                |                |                |
+================+================+================+================+
|                | **For a Lower  | **For an Upper | **For a        |
|                | Tail Test:**   | Tail Test:**   | Two-Tailed     |
|                |                |                | Test:**        |
+----------------+----------------+----------------+----------------+
| **p-value      | Look up the    | Look up the    | The two-tailed |
| approach:**    | lower tail     | upper tail     | $p\text{-      |
|                | $p\text{-      | $p\text{-      | }\text{value}$ |
|                | }\text{value}$ | }\text{value}$ | is two times   |
|                | of             | of             | the one tailed |
|                | $t_            | $t_            | p-value of     |
|                | {\text{test}}$ | {\text{test}}$ | $t_{           |
|                |                |                | \text{test}}.$ |
|                | If the         | If the         |                |
|                | $\text{LT\ p}\ | $\text{UT\ p}\ | If the         |
|                | text{-}value \ | text{-}value \ | $2T\ p\        |
|                | leq \ \alpha,$ | leq \ \alpha,$ | text{-}value \ |
|                | then reject    | then reject    | leq \ \alpha,$ |
|                | $H_{0}$ and    | $H_{0}$ and    | then           |
|                | accept         | accept         |                |
|                | $H_{A}.$       | $H_{A}.$       | reject $H_{0}$ |
|                |                |                | and accept     |
|                | If the         | If the         | $H_{A}.$       |
|                | $\text{LT\     | $\text{UT\     |                |
|                | p}\text{-}valu | p}\text{-}valu | If the         |
|                | e > \ \alpha,$ | e > \ \alpha,$ | $2T\           |
|                | then do not    | then do not    |  p\text{-}valu |
|                | reject         | reject         | e > \ \alpha,$ |
|                | $H_{0};H_{A}$  | $H_{0};H_{A}$  | then do not    |
|                | is             | is             | reject         |
|                | unsupported.   | unsupported.   | $H_{0};H_{A}$  |
|                |                |                | is             |
|                |                |                | unsupported.   |
+----------------+----------------+----------------+----------------+
| **Critical     | If             | If             | If             |
| Value:         | $t_{\text{test | $t_{\text{te   | $t_{\tex       |
| Approach**     | }} \leq - t_{\ | st}} \geq t_{\ | t{test}} \leq  |
|                | alpha},\ $then | alpha},\ $then | {- t}_{\alpha/ |
|                | reject         | reject $H_{0}$ | 2}\text{\ OR}$ |
|                | $H_{0}\ $and   | and accept     |                |
|                | accept $H_{A}$ | $H_{A}$        | $t_{\tex       |
|                |                |                | t{test}} \geq  |
|                | If             | If             | t_{\alpha/2}$, |
|                | $t_{\text{t    | $t_{\text      | then reject    |
|                | est}} > - t_{\ | {test}} < t_{\ | $H_{0}$ and    |
|                | alpha},\ $then | alpha},\ $then | accept         |
|                | do not reject  | do not reject  | $H_{A}$.       |
|                | $H_{0};H_{A}$  | $H_{0};H_{A}$  |                |
|                | is             | is             | If             |
|                | unsupported.   | unsupported.   | $- t_{\alpha/2 |
|                |                |                | } < t_{\text{t |
|                |                |                | est}} < t_{\al |
|                |                |                | pha/2},\ $then |
|                |                |                | do not reject  |
|                |                |                | $H_{0};H_{A}$  |
|                |                |                | is             |
|                |                |                | unsupported.   |
+----------------+----------------+----------------+----------------+
| NOTES:         |                |                |                |
|                |                |                |                |
| 1)  $t_{\te    |                |                |                |
| xt{test}}\ $is |                |                |                |
|     a Test     |                |                |                |
|     Statistic  |                |                |                |
|                |                |                |                |
| 2)  $          |                |                |                |
| t_{\alpha},\   |                |                |                |
| - t_{\alpha},$ |                |                |                |
|     and        |                |                |                |
|                |                |                |                |
| $t_{\alpha/2}$ |                |                |                |
|     are        |                |                |                |
|     Critical   |                |                |                |
|     Values     |                |                |                |
|                |                |                |                |
| 3)  The        |                |                |                |
|     correct t  |                |                |                |
|                |                |                |                |
|   distribution |                |                |                |
|     to use     |                |                |                |
|     when       |                |                |                |
|                |                |                |                |
|    determining |                |                |                |
|     the        |                |                |                |
|     p-value or |                |                |                |
|     the        |                |                |                |
|     Critical   |                |                |                |
|     Value      |                |                |                |
|     depends on |                |                |                |
|     the        |                |                |                |
|     degrees of |                |                |                |
|     freedom.   |                |                |                |
+----------------+----------------+----------------+----------------+

4.  **[Interpreting the test]{.underline}:**

> (Note: This explanation of interpretation holds for ALL hypothesis
> tests.) We start every hypothesis test with a question about the
> parameter of interest, so we must end every hypothesis test with the
> answer to that question. In other words, we must *interpret* the
> conclusion of our test in terms of the original question.
>
> Remember: in hypothesis testing **you can never prove the null
> hypothesis**. You can only prove the alternative hypothesis: that is,
> when you reject the null and accept the alternative, then at your
> given $\alpha$ level of significance you can conclude that $H_{A}$ is
> true. If you do reject $H_{0},\ $then you must conclude that $H_{A}$
> is unsupported by the evidence. This gives us a clear guideline for
> how to *interpret* hypothesis tests: *always look to the alternative
> hypothesis!* Restate $H_{A}$ in words, and say whether or not you can
> conclude that it is true.
>
> In the table that follows, you would substitute the actual words and
> numbers from your hypothesis test for the symbols. Notice that each
> interpretation simply states the alternative hypothesis in words, and
> says either that we can or cannot conclude it is true.

+----------------+----------------+----------------+----------------+
| **How to       |                |                |                |
| Interpret a    |                |                |                |
| Hypothesis     |                |                |                |
| Test about a   |                |                |                |
| Single         |                |                |                |
| Population     |                |                |                |
| Mean,**        |                |                |                |
| $\mat          |                |                |                |
| hbf{\mu}$**:** |                |                |                |
+================+================+================+================+
| **When you:**  | **For a Lower  | **For an Upper | **For a        |
|                | Tail Test:**   | Tail Test:**   | Two-Tailed     |
|                |                |                | Test:**        |
+----------------+----------------+----------------+----------------+
| **Reject**     | At the         | At the         | At the         |
| $\mathbf{H}    | $\text{α\      | $\text{α\      | $\text{α\      |
| _{\mathbf{0}}$ | }$significance | }$significance | }$significance |
|                | level, we can  | level, we can  | level, we can  |
|                | conclude that  | conclude that  | conclude that  |
|                | $\text{μ\ }$is | $\text{μ\ }$is | $\text{μ\ }$is |
|                | less than      | greater than   | different than |
|                | $\mu_{0}$.     | $\mu_{0}$.     | $\mu_{0}$.     |
+----------------+----------------+----------------+----------------+
| **Do not       | At the         | At the         | At the         |
| reject**       | $\text{α\      | $\text{α\      | $\text{α\      |
| $\mathbf{H}    | }$significance | }$significance | }$significance |
| _{\mathbf{0}}$ | level, we      | level, we      | level, we      |
|                | cannot         | cannot         | cannot         |
|                | conclude that  | conclude that  | conclude that  |
|                | $\text{μ\ }$is | $\text{μ\ }$is | $\text{μ\ }$is |
|                | less than      | greater than   | different than |
|                | $\mu_{0}$.     | $\mu_{0}$.     | $\mu_{0}$.     |
+----------------+----------------+----------------+----------------+
| NOTES:         |                |                |                |
|                |                |                |                |
| 1)             |                |                |                |
| $\text{μ\ }$is |                |                |                |
|     the true   |                |                |                |
|     value of   |                |                |                |
|     the        |                |                |                |
|     population |                |                |                |
|     mean       |                |                |                |
|                |                |                |                |
| 2)  $\mu_{0}$  |                |                |                |
|     is a       |                |                |                |
|     number     |                |                |                |
|     that is    |                |                |                |
|     the        |                |                |                |
|                |                |                |                |
|   hypothesized |                |                |                |
|     value of   |                |                |                |
|     $\mu$      |                |                |                |
+----------------+----------------+----------------+----------------+

**[\
]{.underline}**

**[Part Two: Hypothesis Tests about a Single Population
Proportion,]{.underline}** $\mathbf{p}$

1.  **[Formulating the Hypotheses]{.underline}:** The three possible
    forms of hypotheses each correspond to a different question you
    might want to ask about the true value of a population proportion,
    $\text{p.}$ It is important to remember that a proportion is a
    number between 0 and 1. Proportions are often expressed in words as
    percentages, fractions, or shares. These must be converted into
    proportions before being using in hypothesis tests (See the Chapter
    9 handout on proportions).

$$Note:\ in\ each\ of\ the\ hypotheses,\ p_{0}\text{\ is\ a\ number.\ \ It\ is\ the\ hypothesized\ values\ of\ p.}$$

+----------------------+----------------------+----------------------+
| Hypotheses for       |                      |                      |
| Hypothesis Tests     |                      |                      |
| about a Single       |                      |                      |
| Population           |                      |                      |
| Proportion, $p$      |                      |                      |
+======================+======================+======================+
| **Lower Tail Test**  | **Upper Tail Test**  | **Two-Tailed Test**  |
+----------------------+----------------------+----------------------+
| $$H_                 | $$H_                 | $                    |
| {0}:\ p \geq p_{0}$$ | {0}:\ p \leq p_{0}$$ | $H_{0}:\ p = p_{0}$$ |
|                      |                      |                      |
| $                    | $                    | $$H_                 |
| $H_{A}:\ p < p_{0}$$ | $H_{A}:\ p > p_{0}$$ | {A}:\ p \neq p_{0}$$ |
+----------------------+----------------------+----------------------+
| Answers Questions    |                      |                      |
| About:               |                      |                      |
+----------------------+----------------------+----------------------+
| If the true          | If the true          | If the true          |
| population           | population           | population           |
| proportion, $p,$ is  | proportion, $p,$ is  | proportion, $p,$ is  |
| less than a given    | greater than a given | different from a     |
| number, $p_{0}$      | number, $p_{0}$      | given number,        |
|                      |                      | $p_{0}$              |
+----------------------+----------------------+----------------------+

+----------------------------------------------------------------------+
| *Example:* Suppose you want to know whether a population proportion  |
| has decreased from 0.25. That matches with the question answered by  |
| a lower tail test with a $p_{0}$ of 0.25. So, the hypotheses would   |
| be:                                                                  |
|                                                                      |
| $$\begin{matrix}                                                     |
| H_{0}\&:p \geq 0.25 \\                                               |
| H_{A}\&:p < 0.25 \\                                                  |
| \end{matrix}$$                                                       |
+----------------------------------------------------------------------+

> Once again, Upper Tail and Lower Tail Tests are called *one-tailed* or
> *directional* tests. Two-tailed tests are called *non-directional*
> tests.

2.  **[Calculating the Test Statistic]{.underline}:**

> Under the assumption that $H_{0}$ is true as an equality, the sampling
> distribution of the sample proportion, $\overline{p},\ $is the $z$
> distribution. Therefore, we have to standardize the sample information
> against the $z$ distribution by calculating the following $z$ test
> statistic:

$$z_{\text{test}} = \frac{\overline{p} - p_{0}}{\sqrt{\frac{p_{0}\left( 1 - p_{0} \right)}{n}}}$$

> where

$${\overline{p} = the\ sample\ proportion
}{p_{0} = the\ hypothesized\ value\ of\ p\
}{n = the\ sample\ size}$$

> NOTE: when calculating this equation, evaluate the numerator and
> denominator separately, and then divide

3.  **[Deciding whether to reject]{.underline}**
    $\mathbf{H}_{\mathbf{0}}$ **[or not]{.underline}:** The rules are
    the same as the rules given above in the table labeled "**When to
    Reject** $\mathbf{H}_{\mathbf{0}}\mathbf{\ }$**for** $\mathbf{z}$
    **Test Statistics**"

```{=html}
<!-- -->
```
4.  **[Interpreting the test]{.underline}:**

> Remember, in this step: *always look to the alternative hypothesis!*
>
> In the table that follows, you would substitute the actual words and
> numbers from your hypothesis test for the symbols. Notice that each
> interpretation simply states the alternative hypothesis in words, and
> says either that we can or cannot conclude it is true.

+----------------+----------------+----------------+----------------+
| **How to       |                |                |                |
| Interpret a    |                |                |                |
| Hypothesis     |                |                |                |
| Test about a   |                |                |                |
| Single         |                |                |                |
| Population     |                |                |                |
| Proportion,**  |                |                |                |
| $\m            |                |                |                |
| athbf{p}$**:** |                |                |                |
+================+================+================+================+
| **When you:**  | **For a Lower  | **For an Upper | **For a        |
|                | Tail Test:**   | Tail Test:**   | Two-Tailed     |
|                |                |                | Test:**        |
+----------------+----------------+----------------+----------------+
| **Reject**     | At the         | At the         | At the         |
| $\mathbf{H}    | $\text{α\      | $\text{α\      | $\text{α\      |
| _{\mathbf{0}}$ | }$significance | }$significance | }$significance |
|                | level, we can  | level, we can  | level, we can  |
|                | conclude that  | conclude that  | conclude that  |
|                | $\text{p\ }$is | $\text{p\ }$is | $\text{p\ }$is |
|                | less than      | greater than   | different than |
|                | $p_{0}$.       | $p_{0}$.       | $p_{0}$.       |
+----------------+----------------+----------------+----------------+
| **Do not       | At the         | At the         | At the         |
| reject**       | $\text{α\      | $\text{α\      | $\text{α\      |
| $\mathbf{H}    | }$significance | }$significance | }$significance |
| _{\mathbf{0}}$ | level, we      | level, we      | level, we      |
|                | cannot         | cannot         | cannot         |
|                | conclude that  | conclude that  | conclude that  |
|                | $\text{p\ }$is | $\text{p\ }$is | $\text{p\ }$is |
|                | less than      | greater than   | different than |
|                | $p_{0}$.       | $p_{0}$.       | $p_{0}$.       |
+----------------+----------------+----------------+----------------+
| NOTES:         |                |                |                |
|                |                |                |                |
| 1)             |                |                |                |
| $\text{p\ }$is |                |                |                |
|     the true   |                |                |                |
|     value of   |                |                |                |
|     the        |                |                |                |
|     population |                |                |                |
|     proportion |                |                |                |
|                |                |                |                |
| 2)  $p_{0}$ is |                |                |                |
|     a number   |                |                |                |
|     that is    |                |                |                |
|     the        |                |                |                |
|                |                |                |                |
|   hypothesized |                |                |                |
|     value of   |                |                |                |
|     $p$        |                |                |                |
+----------------+----------------+----------------+----------------+

**[Part Three: Assumptions Underlying These Hypothesis
Tests]{.underline}**

All hypothesis tests use sampling distributions to determine the
probability of sample statistics. In order for us to be confident that
our choice of sampling distribution for any given test really is the way
the sample statistic is distributed, certain assumptions must be met.
(Note: these are separate from the assumption we make in the null
hypothesis. We should only formulate a null hypothesis once these
assumptions are met). If the assumptions are not met -- that is, if any
given assumption is not true -- then we cannot rely on the results of
the hypothesis tests. They may mislead us, give us the wrong answers,
and cause us to draw the wrong conclusions.

-   [For hypothesis tests about a single population mean,]{.underline}
    $\mu:$ [ ]{.underline}

    -   If the population is normally distributed, then the sample size
        can be small

    -   If the population is not normally distributed, or if the
        distribution is unknown, then the sample size must be greater
        than or equal to 30 $(n \geq 30)$

    -   When $\sigma$ is unknown (that is, when you are using the t
        distribution), the t test works even with small sample sizes.
        However, if the population has a skewed distribution or has
        outliers, then the sample size must be greater than 50
        $\left( n \geq 50 \right)$

-   [For hypothesis tests about a single population
    proportion,]{.underline} $p:$

    -   The following condition must hold true:

$$np_{0} \geq 5\ and\ n\left( 1 - p_{0} \right) \geq 5\ $$

> where

$${n = sample\ size
}{p_{0} = the\ hypothesized\ value\ of\ p\ from\ H_{0}\text{\ and\ }H_{A}}$$
