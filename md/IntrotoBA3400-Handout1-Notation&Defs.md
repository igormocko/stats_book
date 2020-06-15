[Basic Statistical Concepts: Definitions and Notation]{.underline}

A *population* is the group of all objects (or subjects) of interest. In
a statistical study, the population is defined by the researcher. For
example, a population might be defined as all women between 18 and 34 in
Michigan, if a researcher was interested in studying that group of
subjects. A *sample* is a subset of the population. For example, a
sample from this population could be 100 randomly selected women between
18 and 34 in Michigan. While it is populations that we are ultimately
interested in knowing about, we usually do not observe them directly.
Instead, samples are what we actually observe and measure in statistical
studies. *Statistical inference* is the process of drawing conclusions
about a population, based on a sample taken from that population.

Why is randomization important? Only *random* samples can provide the
basis for statistical inference, because only random samples are
representative of the population as a whole.

It should be clear from the foregoing discussion that we will be dealing
with characteristics of populations and characteristics of samples from
those populations in this class. Therefore, it will be important to
differentiate carefully between them. We do that by using different
terms (when possible) and different notation (always) when referring to
populations and samples.

A *parameter* is a characteristic of a population. A *sample statistic*
is a characteristic of a sample. For example, the mean of a population
is a parameter, while the mean of a sample is a sample statistic. Both
are averages, but they are measured on two different groups, and so they
are two different things. Characteristics measured on samples *estimate*
the corresponding characteristics of the populations those samples came
from. *Sample statistics*, in other words, are *estimates* of their
corresponding *population parameters*.

The values of sample statistics almost always differ slightly from the
values of the corresponding parameters in the underlying population due
to *random variation*, also called *random error*. So, even a
representative, random sample is likely to differ slightly from the
underlying population. Suppose you had a population with a mean of 10.
Further suppose that you took 5 different random samples from it. In the
first sample, just randomly, a few more low values might be chosen. So
the mean of the sample would come out a little lower than the population
mean, like 9.4. But then in the second sample, a few higher values might
be chosen instead. So then the second sample would come out with a mean
on the high side, like 10.2. And so it would go with the other three
samples -- each one chosen randomly, each slightly different from the
other samples, and from the underlying population they all came from. In
the process of statistical inference, it will be our task to distinguish
between this type of random variation, due to random chance, and true
variation that can give us information about the value of a population
parameter. We will do this by using a technique called hypothesis
testing.

Notation is a part of life when learning statistics, and you should
approach it like learning a language. The symbols are shorthand ways to
refer to important concepts. You will need to become familiar with the
following notation:

+----------------+----------------+----------------+----------------+
| Population     | Sample         |                |                |
| Parameters     | Statistics     |                |                |
+================+================+================+================+
| $$             | The mean of a  | $$\overline    | The mean of a  |
| \mathbf{\mu}$$ | population     | {\mathbf{x}}$$ | sample         |
|                |                |                |                |
|                | The Greek      |                | Pronounced "x  |
|                | letter "mu",   |                | bar"           |
|                | pronounced     |                |                |
|                | "mew"          |                |                |
+----------------+----------------+----------------+----------------+
| $$\ma          | The standard   | $$\mathbf{s}$$ | The standard   |
| thbf{\sigma}$$ | deviation of a |                | deviation of a |
|                | population     |                | sample         |
|                |                |                |                |
|                | The lowercase  |                |                |
|                | Greek letter   |                |                |
|                | "sigma"        |                |                |
+----------------+----------------+----------------+----------------+
| $$\m           | The variance   | $$\mathbf{s}^  | The variance   |
| athbf{\sigma}^ | of a           | {\mathbf{2}}$$ | of a sample    |
| {\mathbf{2}}$$ | population     |                |                |
|                |                |                |                |
|                | "Sigma         |                |                |
|                | squared"       |                |                |
+----------------+----------------+----------------+----------------+
| $$\mathbf{p}$$ | A proportion   | $$\overline    | A proportion   |
|                | of a           | {\mathbf{p}}$$ | of a sample    |
|                | population     |                |                |
|                |                |                | Pronounced "p  |
|                |                |                | bar"           |
+----------------+----------------+----------------+----------------+
| $$\m           | The slope      | $$\mathbf{b}$$ | The slope      |
| athbf{\beta}$$ | coefficient    |                | coefficient    |
|                | for a          |                | for a sample   |
|                | population     |                |                |
|                |                |                |                |
|                | The Greek      |                |                |
|                | letter "beta"  |                |                |
+----------------+----------------+----------------+----------------+

+------------------------------+--------------------------------------+
| More Notation                |                                      |
+==============================+======================================+
| $$\mathbf{H}_{\mathbf{0}}$$  | The null hypothesis                  |
|                              |                                      |
|                              | Pronounced "H nought" or "H O"       |
+------------------------------+--------------------------------------+
| $$\mathbf{H}_{\mathbf{A}}$$  | The alternative hypothesis           |
|                              |                                      |
|                              | Pronounced "H A" for short           |
+------------------------------+--------------------------------------+
| $$\mathbf{\alpha}$$          | A significance level                 |
|                              |                                      |
|                              | The Greek letter "alpha"             |
+------------------------------+--------------------------------------+
| $$\mathbf{n}$$               | A sample size                        |
+------------------------------+--------------------------------------+
| p $\mathbf{\text{or}}$ P     | a probability                        |
+------------------------------+--------------------------------------+
| $$\mathbf{\Sigma}$$          | The summation operator               |
|                              |                                      |
|                              | The uppercase Greek letter "sigma"   |
|                              |                                      |
|                              | Read this as "The sum of all...."    |
+------------------------------+--------------------------------------+
| $$\mathbf{\Delta}$$          | Read this as "the change in..."      |
|                              |                                      |
|                              | The Greek letter "delta"             |
+------------------------------+--------------------------------------+
| $$\mathbf{x}_{\mathbf{i}}$$  | A variable with a subscript          |
|                              |                                      |
|                              | A subscript denotes one of several   |
|                              | variables                            |
|                              |                                      |
|                              | The $i^{\text{th}}\text{\ x}$,       |
|                              | pronounced "$x$ sub $i$" or          |
|                              | "$\text{x\ i}$\" for short           |
|                              |                                      |
|                              | For example: $x_{2}$ is the 2^nd^    |
|                              | $x$ in a set of $x$ variables and    |
|                              | could be called "$x$ sub 2" or "$x$  |
|                              | 2"                                   |
+------------------------------+--------------------------------------+
| $$\widehat{\mathbf{y}}$$     | A variable with a hat                |
|                              |                                      |
|                              | This example is pronounced "y hat"   |
+------------------------------+--------------------------------------+
| $$\mathbf{\text{ε\ or\ ϵ}}$$ | Random error                         |
|                              |                                      |
|                              | The Greek letter "epsilon"           |
+------------------------------+--------------------------------------+
| $$\mathbf{>}$$               | greater than                         |
+------------------------------+--------------------------------------+
| $$\mathbf{<}$$               | less than                            |
+------------------------------+--------------------------------------+
| $$\mathbf{\geq}$$            | greater than or equal to             |
+------------------------------+--------------------------------------+
| $$\mathbf{\leq}$$            | less than or equal to                |
+------------------------------+--------------------------------------+
| $$\mathbf{\neq}$$            | not equal to                         |
+------------------------------+--------------------------------------+
