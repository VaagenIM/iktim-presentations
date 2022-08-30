---
title: Datamaskinen
lang: nb-NO
authors:
  - Sondre Grønås
created: 2022-08-30 09:42:45
updated: 2022-08-30 09:42:49
css: "css/presentable.css"
---
# Datamaskinen
<!-- slide bg="[[technology-computer-lines-board-50711.jpg]]" data-background-opacity=".2"-->
Hvordan virker den?

---
# Binærtall
<!-- slide bg="[[blue-bright-lights-373543.jpeg]]" data-background-opacity=".3"-->
Dere har sikkert hørt om at maskiner er 1'er og 0'er...<!-- .element: class="fragment" -->

Men hva er en maskin?<!-- .element: class="fragment" -->

Hva er dens funksjon?<!-- .element: class="fragment" -->

---
# Kort om binærtall
<!-- slide bg="[[blue-bright-lights-373543.jpeg]]" data-background-opacity=".3"-->
- Annet navn: Totallsystem<!-- .element: class="fragment" -->
- 1 bit: 0 eller 1<!-- .element: class="fragment" -->
- 8 bits = 0000 0000 - 1111 1111 (256 ulike verdier)<!-- .element: class="fragment" -->
- 24/30 bits farge = standard for skjerm, 256 R,G,B.<!-- .element: class="fragment" -->
- b = bit, B = Byte<!-- .element: class="fragment" -->
- 8 bits = 1 byte <!-- .element: class="fragment" -->
- 1kB = 1000B, 1GB = 1000kB, 1TB = 1000GB<!-- .element: class="fragment" -->

---
<iframe width="1120" height="630" src="https://www.youtube.com/embed/mCq8-xTH7jA?controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
---
# En datamaskin?
![[crop-man-using-controller-in-car-7196452.jpg | 700]]

---
![[modern-electric-bike-on-pathway-7650393.jpg | 400]]

---
![[old-telly-on-rough-floor-in-house-5721908.jpg]]

---
![[person-holding-silver-iphone-7-887751.jpg]]

---

![[person-using-a-small-green-and-black-calculator-6958539.jpg]]

---
# Hva er dette?
![[worlds first digital calculator emmett dzieza flickr.png]]

---
# Dette?
![[quantum computer Nature.com.png]]

---
# Komponenter - CPU
<!-- slide bg="[[person-holding-an-intel-processor-5553596.jpg]]" data-background-opacity=".3"-->
Sentral Prosesseringsenhet

---
# Hva gjør en CPU?
<!-- slide bg="[[selective-focus-photography-of-motherboard-1432673.jpg]]" data-background-opacity=".3"-->
En CPU er i bunn og grunn ikke smart i seg selv, den kan regne ut enkle mattestykker (+ og -) og utføre enkel logikk (**_Minecraft Redstone_**)

Delt inn i kjerner / tråder, som utfører operasjonene, antall operasjoner måles i Hz (operasjoner per sekund).<!-- .element: class="fragment" -->

1GHz = 1 000 000 000Hz.<!-- .element: class="fragment" -->

16 Tråder, 4GHz, = 64 000 000 000 enkle mattestykker i sekundet<!-- .element: class="fragment" -->

---
# CPUens ansvar
<!-- slide bg="[[selective-focus-photography-of-motherboard-1432673.jpg]]" data-background-opacity=".3"-->
- utføre kalkulasjoner<!-- .element: class="fragment" -->
- hvor spilleren skal stå<!-- .element: class="fragment" -->
- fysikksimulering<!-- .element: class="fragment" -->
- hvor mye liv har karakterene osv...<!-- .element: class="fragment" -->
- innholdet i programmene maskinen kjører<!-- .element: class="fragment" -->
- prosessere/behandle/lagre/lese data<!-- .element: class="fragment" -->
- delegere oppgaver til resten av datamaskinen <!-- .element: class="fragment" -->

Dere skal få prøve dere som en CPU tråd senere. <!-- .element: class="fragment" --> (Human Resource Machine)<!-- .element: class="fragment" -->

---
# RAM
<!-- slide bg="[[green-and-black-computer-ram-stick-6636474.jpg]]" data-background-opacity=".3"-->
Random Access Memory - Korttidsminne<!-- .element: class="fragment" -->

Lagring av det som er aktivt nå<!-- .element: class="fragment" -->

Tett på prosessoren - de er gode venner!<!-- .element: class="fragment" -->

I Human Resource Machine prater dere ofte med RAMen<!-- .element: class="fragment" -->

---
# MOBO (Hovedkort)
<!-- slide bg="[[green-motherboard-163140.jpg]]" data-background-opacity=".3"-->
Der man kobler ting til<!-- .element: class="fragment" -->

Busser som transporterer informasjon mellom komponentene, fra sentral prosesseringsenhet (sjefen)<!-- .element: class="fragment" -->

Ekspansjonsspor (PCIe / M.2) for rask lagring, utvidelseskort (grafikkort), USB & nettverk. osv.<!-- .element: class="fragment" -->

---
# Grafikkort (GPU)
<!-- slide bg="[[person-holding-a-graphics-card-10558582.jpg]]" data-background-opacity=".3"-->
En egen datamaskin med eget RAM (faktisk)<!-- .element: class="fragment" -->

Spesiallaget for å utføre matematiske regnestykker egnet til tegning av grafikk raskere enn en tradisjonell CPU<!-- .element: class="fragment" -->

Avlaster prosessoren ved å tegne innhold som skal til skjermene<!-- .element: class="fragment" -->

---
# Og mer
<!-- slide bg="[[blue-bright-lights-373543.jpeg]]" data-background-opacity=".3"-->
- Strømforsyning (Effektivitet / bærekraft)<!-- .element: class="fragment" -->
- Lagringsmedier (HDD, SSD)<!-- .element: class="fragment" -->
- Periferi (Mus, tastatur, skjerm)<!-- .element: class="fragment" -->
- Nettverkskort<!-- .element: class="fragment" -->
- Lydkort<!-- .element: class="fragment" -->
- ASIC (Spesialbrukskort, crypto)<!-- .element: class="fragment" -->

---
# Hvordan kommuniserer komponentene?
<!-- slide bg="[[green-and-white-line-illustration-225769.jpg]]" data-background-opacity=".3"-->
Maskinspråk (Assembly)<!-- .element: class="fragment" --> 

Super elementært - kan kun gjøre de enkleste ting!<!-- .element: class="fragment" -->

Fra maskinspråk er det utviklet programmeringsspråk (Windows = C, C++, C#. MacOS = Objective C, C) <!-- .element: class="fragment" -->

---
# Prøv dere som CPU
![[human_resource_machine.png | 500]]

https://spill.iktim.no/human_resource_machine

Må være på IKT IM Wifi