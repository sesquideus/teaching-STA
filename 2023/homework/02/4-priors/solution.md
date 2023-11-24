This is supposed to be a fun problem: do not worry about the precise values too much,
anything that is normalized to 1 and at least remotely realistic should be accepted.

a.  While there certainly isn't anything preventing us from crafting a jar of almost any size,
    realistic sizes are probably a bit more than one, and certainly less than one million:
    for just one candy you would probably use a piece of paper to wrap it,
    and a million candies would be too good to be true.

    So, for instance, a log-normal distribution with $\mu = \ln{500}$ and $\sigma^2 = 1$
    is a good prior.

a.  With the mass of the Earth it is tricky, but we are able to get a very good estimate
    with what we already know. People are usually not very good at imagining the mass of things
    like planets and are certainly not good at all with huge numbers.
    Therefore we will use a logarithmic scale.
    The correct figure does not come to mind readily, but we can be pretty sure that the Earth
    is much heavier than all the humans combined ($\SI{e11}{\kilo\gram}$),
    and much lighter than the entire Universe ($\SI{e53}{\kilo\gram}$).

    However we are able to obtain a much better estimate using what we most likely
    already know from high school or even from everyday experience.

    Surely many of you have memorized that the Earth's radius is approximately
    $R_\Earth \approx \SI{6371}{\kilo\metre}$.^[Give or take a few kilometres,
    depending on whether we consider the polar, equatorial or mean radius.]
    You might not be sure if it is a kilometre more or less now,
    but most likely you already have a very "sharp" prior in your mind.

    If we assume that the Earth is a sphere, transforming radius $r$ to volume $V$
    should be relatively straightforward, using the relation
    $$
        V = \frac{4}{3} \pi R_\Earth^3 \approx \SI{1.08e24}{\cubic\metre}.
    $$

    The transformed prior can be now expressed mathematically (we will neglect the propagation
    of uncertainty for now, but in theory it can be done rather easily too).

    To obtain the mass, we need to multiply the volume by mean density $\Mean{\rho}$.
    Here we probably do not know the exact number, so we need another prior estimate.
    Since is is mostly composed of rock, its density should be definitely more
    than that of water ($\SI{1000}{\kilo\gram\per\cubic\metre}$),
    but less than that of iron at about ($\SI{8800}{\kilo\gram\per\cubic\metre}$).
    Let's say a triangular distribution $\SI{5000 \pm 2000}{\kilo\gram\per\cubic\metre}$ is a good prior.

    The mass of the Earth is then given as
    $$
        M_\Earth = \frac{4}{3}\pi R_\Earth^3 \Mean{\rho},
    $$
    and a quick calculation shows that this is close to
    $$
        \SI{5.41 \pm 2.16e24}{\kilo\gram},
    $$
    which is already very narrow, at least on the logarithmic scale,
    and not too far from the true (but still approximate) value of $\SI{5.972e24}{\kilo\gram}$.

a.  For the mass of the Neptune, we might have little idea about its density,
    however we can still guess that it is somewhere around the density of water.
    Using the same process we should obtain a reasonable prior.

Note that even unconsciously you always definitely *have* some idea of a prior,
even if you have a hard time expressing it mathematically or verbally.
People assign probabilities to outcomes or unknowns all the time.

An even more explicit example would be guessing the width of this room
or the tutor's age, if that is politically correct.
