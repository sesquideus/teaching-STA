This is supposed to be a fun problem.

a.  While there certainly isn't anything preventing us from crafting a jar of almost any size,
    realistic sizes are probably a bit more than one, and certainly less than one million:
    for just one candy you would probably use a piece of paper to wrap it,
    and a million candies would be too good to be true.

a.  With the mass of the Earth it is tricky, but we are able to get a well defined prior
    with what we already know. People are usually not very good at imagining the mass of things
    like planets and are certainly not good at all with huge numbers.
    Therefore we will use a logarithmic scale.
    The correct figure does not come to mind readily, but we can be pretty sure that the Earth
    is much heavier than a huge ship ($\SI{e8}{\kilo\gram}$), and much lighter than a googol
    ($\SI{e100}{\kilo\gram}$).
    However we are able to obtain a much better estimate using what we most likely already know,

    Surely many of you have heard that the Earth's
    radius is approximately $R_\Earth \approx \SI{6371}{\kilo\metre}$, give or take a few kilometres if we
    consider the polar, equatorial or mean radius. You might not be sure if it is a kilometre more or less now,
    but most likely you already have a very "sharp" prior in your mind.

    If we assume that the Earth is a sphere, transforming radius $r$ to volume $V$
    should be relatively straightforward, using the relation
    $$
        V = \frac{4}{3} \pi R_\Earth^3 \approx \SI{1.08e24}{\cubic\metre}.
    $$

    The transformed prior can be now expressed mathematically (we will neglect the propagation
    of uncertainty for now, but in theory it can be done rather easily).

    To obtain the mass, we need to multiply the volume by mean density $\Mean{\rho}$.
    Here we probably do not know the exact number, so we need another prior estimate.
    Since is is mostly composed of rock, its density should be definitely more
    than $\SI{1000}{\kilo\gram\per\cubic\metre}$, but less than that of iron at about
    $\SI{8800}{\kilo\gram\per\cubic\metre}$.
    Let's say $\SI{5000 \pm 2000}{\kilo\gram\per\cubic\metre}$ is a good prior.

    The mass of the Earth is then given as
    $$
        M_\Earth = \frac{4}{3}\pi R_\Earth^3,
    $$
    and a quick calculation shows that this is close to
    $$
        \SI{5.41 \pm 2.16e24}{\kilo\gram},
    $$
    which is already very narrow, at least on the logarithmic scale,
    and not too far from the true (but still approxiamte) figure of $\SI{5.972e24}{\kilo\gram}$.

a.

Note that even unconsciously you definitely *have* some idea of a prior,
even if you have a hard time expressing it mathematically or verbally.
People assign priorities to outcomes or unknowns all the time.

An even more explicit example would be guessing the width of this room
or the tutor's age.
