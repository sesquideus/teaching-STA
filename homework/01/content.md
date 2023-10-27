## Planckova funkcia
Planckova funkcia popisuje žiarenie dokonale čierneho telesa s teplotou $T$. Má tvar
$$
    B_{\lambda} = \frac{\frac{2hc^2}{\lambda^5}}{\exp\left(\frac{hc}{\lambda kT}\right) - 1}\text{.}
$$

### Wienov posunovací zákon {#sec:wien}
Odvoďte Wienov posunovací zákon nájdením maxima Planckovej funkcie $B_{\lambda}$.
Malo by vyjsť čosi v tvare
$$
    \lambda_{\mathrm{max}} = \frac{\Psi}{T}\text{,}
$$

kde $\Psi$ má rozmer "kelvin krát meter". Rovnicu budete musieť riešiť numericky.

### Frekvenčné spektrum
Nájdite frekvenčné spektrum $B_{\nu}$, ak poznáte spektrum vlnových dĺžok $B_{\lambda}$.

_Pozor, nestačí zameniť $\lambda \to c/\nu$!_

### Wienov posunovací zákon pre frekvencie
Odvoďte vzťah obdobný Wienovmu posunovaciemu zákonu v reči frekvencií, nájdením maxima funkcie $B_{\nu}$.

_Ak vám vyšlo $\nu_{\mathrm{max}} = c / \lambda_{\mathrm{max}}$, niečo robíte zle._

### Slnko
Aká je hodnota $\nu_{\mathrm{max}}$ pre Slnko s efektívnou teplotou $T_{\mathrm{eff}} = \SI{5777}{\kelvin}$?
Akej vlnovej dĺžke to zodpovedá? Aká je hodnota $\lambda_{\mathrm{max}}$ pre Slnko, nájdená podľa úlohy [-@sec:wien]?

Skúste okomentovať, prečo sa tieto dve hodnoty nerovnajú. Aká je skutočná farba Slnka a prečo?


## Žiarovka
Máme žiarovku s výkonom \SI{100}{\watt}. V akej vzdialenosti od nej bude tok žiarenia rovnaký,
ako tok zo Slnka na povrchu Zeme?

_Ak neviete, kde začať, skúste [tu](https://www.google.com/search?q=solar%20constant)._



## V zdravom tele...
Odhadnite strednú voľnú dráhu molekúl dusíka pri teplote \SI{300}{\kelvin} a hustote vzduchu \SI{1.2}{\kilo\gram\per\metre\cubed}.
S použitím maxwellovskej strednej kvadratickej rýchlosti $v_{\mathrm{RMS}} = \left<v^2\right>^{1/2}$ odhadnite, aká je stredná
doba medzi zrážkami. Molekulu dusíka považujte za guľôčku s polomerom $r = \SI{100}{\pico\metre}$.
Účinný prierez zrážky je $\sigma = \pi\left(2r\right)^2$.

_Spomeňte si, koľko nukleónov obsahuje jedna molekula dusíka._



## Zóna čiastočnej ionizácie He I
Uvažujme hviezdnu atmosféru zloženú z čistého He. Vašou úlohou bude nájsť teplotu vnútri zóny čiastočnej ionizácie He I,
kde je ionizovaná práve polovica He. Takáto atmosféra by sa mohla objaviť na bielom trpaslíkovi typu DB^[O tomto bude viac na TA2. Možno.].
Ionizačné energie pre He I a He II^[Pozor, konvencia je nelogická. He I je neutrálne (má dva $e^{-}$), He II je raz ionizované (má jeden $e^{-}$).]
sú $\chi_{\mathrm{I}} = \SI{24.6}{\electronvolt}$ a $\chi_{\mathrm{II}} = \SI{54.4}{\electronvolt}$. Pre tlak elektrónov použite všade hodnotu
$p_e = \SI{20}{\pascal}$.

Ako určiť $Z$? Spomeňte si na podobnú úlohu na cvičení, kde sme členy v sume pre $Z$ pri danej teplote mohli zanedbať, lebo boli príliš malé.
Rovnako môžeme uvažovať aj tu. Spočítajte si pomocou Boltzmannovej rovnice, aká časť neutrálnych atómov bude excitovaná. Malo by vyjsť, že len veľmi malá,
a môžeme ju ignorovať. Pre He teda bude platiť:

- $Z_{\mathrm{I}} = 1$, pretože máme dva elektróny na základnej hladine. Podľa Pauliho vylučovacieho princípu
    sa teda musia líšiť spinom. Elektróny ale nevieme rozlíšiť, takže existuje iba jediná možná konfigurácia.
- $Z_{\mathrm{II}} = 2$, keďže elektrón je už len jeden a môže mať spin $\pm \hslash/2$.
- $Z_{\mathrm{III}} = 1$, pretože ak nie sú elektróny, nie je čo konfigurovať.

### Saha
Nájdite pomery $\frac{N_{\mathrm{II}}}{N_{\mathrm{I}}}$ a $\frac{N_{\mathrm{III}}}{N_{\mathrm{II}}}$ pre teploty
\SI{5000}{\kelvin}, \SI{15000}{\kelvin}, \SI{25000}{\kelvin}. Výsledky okomentujte.

### Celkový podiel
Vyjadrite celkový podiel jedenkrát ionizovaného hélia $N_{\mathrm{II}}$,
$$
    \frac{N_{\mathrm{II}}}{N} = \frac{N_{\mathrm{II}}}{N_{\mathrm{I}} + N_{\mathrm{II}} + N_{\mathrm{III}}}\text{.}
$$

### Graf
Zostrojte (na PC) graf funkcie $\frac{N_{\mathrm{II}}}{N}(T)$ pre $T \in \left(\SI{5000}{\kelvin}, \SI{25000}{\kelvin}\right)$.
Pri akej teplote bude polovica He ionizovaná? Výsledná teplota by mala byť porovnateľná s teplotou, pri ktorej je ionizovaná polovica H.
Preto sa často uvažuje o jednej vrstve čiastočnej ionizácie H--He s charakteristickou teplotou \SI{10000}{\kelvin}.



## Balmerove čiary
Balmerovu sériu spektrálnych čiar pozorujeme vo vodíku pri preskokoch na hladinu $n = 2$.
Pomocou Sahovej a Boltzmannovej rovnice zistite, pri akej teplote budú Balmerove čiary najvýraznejšie
(tzn. kedy bude zastúpenie atómov vodíka s $n = 2$ najvyššie).

_Dobre sa zamyslite, čo idete počítať._




## Spektrálne typy hviezd
Uvažujte obra a hviezdu hlavnej postupnosti rovnakého spektrálneho typu. Obor, ktorý má omnoho menšiu hustotu atmosféry,
má trocha nižšiu teplotu, ako hviezda hlavnej postupnosti. Z toho vyplýva, že teplota a spektrálny typ hviezdy dokonale nekorešpondujú!
Nájdite jednoduché vysvetlenie (dve-tri vety) tohoto javu pomocou Sahovej rovnice. 



## Krátkozrakosť pre každého
Spočítajte, ako ďaleko by ste videli skrz zemskú atmosféru, keby mala rovnakú opacitu ako slnečná fotosféra.
Použite $\kappa_{\SI{500}{\nano\metre}} = \SI{0.03}{\metre\squared\per\kilo\gram}$ a hustotu vzduchu na Zemi
\SI{1.2}{\kilo\gram\per\metre\cubed}.

_Využite, že vidíte približne do hĺbky $\tau_{\lambda} \approx 2/3$._
