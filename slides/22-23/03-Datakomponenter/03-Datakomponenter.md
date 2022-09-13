---
title: Datakomponenter
lang: nb-NO
authors:
  - Sondre Grønås
created: 2022-09-13 10:44:48
updated: 2022-09-13 10:44:51
css: "css/presentable.css"
---
# Datakomponenter
<!-- slide bg="[[technology-computer-lines-board-50711.jpg]]" data-background-opacity=".2"-->
La oss bygge PC - litt om hva å se etter

---
# CPU
<!-- slide bg="[[selective-focus-photography-of-motherboard-1432673.jpg]]" data-background-opacity=".2"-->
Hjernen til maskinen, viktig for ytelse, kan være priseffektiv
- Delegerer oppgaver<!-- .element: class="fragment" -->
- Håndterer lagring og logikk<!-- .element: class="fragment" -->
- Gaming: mindre kjerner, mer fart (GHz) (Moderne spill bruker flere kjerner)<!-- .element: class="fragment" -->
- Produktivitet: mest mulig kjerner<!-- .element: class="fragment" -->

---
# CPU
<!-- slide bg="[[selective-focus-photography-of-motherboard-1432673.jpg]]" data-background-opacity=".2"-->
- Fremtiden: ARM / Mobil, lite strøm, lite kraft, men optimalisert<!-- .element: class="fragment" -->
- Apple Silicon (ARM, M1) 2020, x86 fra 1978.<!-- .element: class="fragment" -->
- 40W vs 115W<!-- .element: class="fragment" -->

---
# GPU - Grafikkort
<!-- slide bg="[[person-holding-a-graphics-card-10558582.jpg]]" data-background-opacity=".2"-->
Det som tegner grafikk, kan bli dyrt
- Optimalisert til å regne avansert matematikk<!-- .element: class="fragment" -->
- Sender videosignal til tilkoblede display<!-- .element: class="fragment" -->
- Brukes både i gaming og produktivitetsoppgaver<!-- .element: class="fragment" -->
- GPU Memory (RAM) - Hvor mye grafisk data kan vi ha i kortidsminne? (Teksturer, 3D-modeller, filmavspilling)<!-- .element: class="fragment" -->
- I nye ARM så brukes systemminne (vanlig RAM) som GPU minne.<!-- .element: class="fragment" -->
---
# GPU - Grafikkort
<!-- slide bg="[[person-holding-a-graphics-card-10558582.jpg]]" data-background-opacity=".2"-->
- GPU har en prosessor, ofte parallell med mengden RAM, høyere = bedre.<!-- .element: class="fragment" -->
- Høyere oppløsning (4K), høyere fart (240Hz), høyere krav.<!-- .element: class="fragment" -->
- Nvidia RTX - trygt for gaming og redigering (CUDA-kjerner).<!-- .element: class="fragment" -->
- Godt grafikkort bør prioriteres for alt bortsett fra kontorarbeid.<!-- .element: class="fragment" -->
- Finnes også: AI Accelerator kort<!-- .element: class="fragment" -->

---
# Eksempel: RTX 3060
Helt kurrant for 1440p, til "billig" penge (~4000,-)
![[prisguiden-rtx3060.png | 700]]

---
# Eksempel: RTX 3090
Overkill for gaming, *helt kurrant* for redigering - 4k/8k (12500,-)
![[prisguiden-rtx3090.png | 700]]

---
# Eksempel: GV100
Elendig til gaming, god til å lage spill, helt greit til 3d-modellering, simulering og film (~100.000,-)
![[prisguiden-gv100.png | 700]]

---
# Eksempel: IoT Accelerator
Kan ikke game, kjenner igjen ansikter (18.000,-)
![[amazon-ai-accelerator.png | 700]]

---
# RAM
<!-- slide bg="[[green-and-black-computer-ram-stick-6636474.jpg]]" data-background-opacity=".2"-->
Kortiddsminne - hvor mye kan du ha aktivt på maskinen
- Går du tom, så bruker du disken (SWAP) - treeeeegt<!-- .element: class="fragment" -->
- 16GB er nesten minimum i 2022.<!-- .element: class="fragment" -->
- 32GB holder til det meste<!-- .element: class="fragment" -->
- 500GB er "lite" hvis du jobber med lyd<!-- .element: class="fragment" -->
- Når maskiner bytter til ARM vil vi trenge mer, siden VRAM og RAM blir samlet.<!-- .element: class="fragment" -->

---
# Hovedkort
<!-- slide bg="[[green-motherboard-163140.jpg]]" data-background-opacity=".2"-->
Velg noe som passer resten. Bruk en kompatabilitetsliste (pcpartpicker)
- Dyrere != bedre<!-- .element: class="fragment" -->
- Dyrere = mer tilkoblinger<!-- .element: class="fragment" -->
- Kan ha betydning for oppstart av maskinen (starter operativsystemet)<!-- .element: class="fragment" -->
- Som regel trenger "gamere" bare 1x PCIe 16x - plass til et 16x grafikkort, 16x betyr stort tilkoblingskort.<!-- .element: class="fragment" -->

---
# Hovedkort
<!-- slide bg="[[green-motherboard-163140.jpg]]" data-background-opacity=".2"-->
- Hvor mye USB trenger du, WiFi, 10GbE nett, antall disker, ekstra kort?<!-- .element: class="fragment" -->
- Formfaktor er viktig<!-- .element: class="fragment" -->
- ITX = liten<!-- .element: class="fragment" -->
- ATX = stor<!-- .element: class="fragment" -->
- eATX = større<!-- .element: class="fragment" -->

---
# Lagring
<!-- slide bg="[[blue-bright-lights-373543.jpeg]]" data-background-opacity=".2"-->
Hvor ligger dataen?
- SSD er alfa-omega for fart, kan koste penger<!-- .element: class="fragment" -->
- Operativsystemet bør være på en SSD<!-- .element: class="fragment" -->
- Egen disk til programmer/spill/annet er bra - kan lese diskene parallellt / samtidig<!-- .element: class="fragment" -->
- Disker er oppgitt i fart og størrelse<!-- .element: class="fragment" -->
- 500GB SSD bør være minimum i 2022 til disk 1<!-- .element: class="fragment" -->
- Større disk 2, stor til backup? medium til spill?<!-- .element: class="fragment" -->

---
# Kabinett
<!-- slide bg="[[desktop-system-unit-with-lighted-computer-fans-6913135.jpg]]" data-background-opacity=".2"-->
Formfaktor, utseendet, sørg for at ting passer (pcpartpicker)
- ITX = liten<!-- .element: class="fragment" -->
- ATX = stor<!-- .element: class="fragment" -->
- eATX = større<!-- .element: class="fragment" -->
- Rack = monteres i skap<!-- .element: class="fragment" -->

---
# Dill og dall (Periferi)
<!-- slide bg="[[macbook-pro-displaying-website-version-2-on-table-285814.webp]]" data-background-opacity=".2"-->
RGB, kjøling, vifter, tastatur, mus, skjerm, cablemods?
- Alle vet at flammeklister gir 10% mer FPS, det ble bevist i 2018<!-- .element: class="fragment" -->
- Bedre kjøling kan redusere støynivå<!-- .element: class="fragment" -->
- Smak og behag<!-- .element: class="fragment" -->

---
# Prøv selv
<!-- slide bg="[[black-and-gray-computer-motherboard-2588757.jpeg]]" data-background-opacity=".2"-->
Lag en handleliste over drømme PCen. (PcPartPicker.com)

Bruk gjerne Google/YouTube!

---
# Innhold:
<!-- slide bg="[[black-and-gray-computer-motherboard-2588757.jpeg]]" data-background-opacity=".2"-->
Budsjett - 20.000? Velg selv?
- Kostnadsoversikt (norske priser)<!-- .element: class="fragment" -->
- Bilde av komponentene<!-- .element: class="fragment" -->
- Inkluder periferi - stol, bord(?), RGB, skjerm, tastatur..<!-- .element: class="fragment" -->
- Moodboard / bilder av drømmeoppsettet<!-- .element: class="fragment" -->
- Kort tekst om hva du har tenkt, forventninger til PCen, hva kan den brukes til? Hvor god grafikk?<!-- .element: class="fragment" -->