Docker erlaubt es uns, Container zu starten, zu stoppen und zu managen. Die dafür notwendigen 
Container Images müssen im lokalen Cache vorliegen. 

## Container Images anzeigen
Mit `docker image ls`{{exec}} kann ich mir eine Liste aller lokal vorhandenen Container Images auflisten lassen.

## Container anzeigen
`docker container ls`{{exec}} zeigt eine Liste aller derzeit laufenden Container an. Der Parameter `--all`{{}} zeigt auch Container an, die bereits beendet wurden: `docker container ls --all`{{exec}}

1) Wieviele Container Images liegen derzeit im System?

- [ ] A. 0
- [ ] B. 2
- [ ] C. 4

<details>
  <summary>Antwort</summary>
  <p><b>B</b></p>
</details> 

<br />

2) Wieviele Container laufen derzeit?

- [ ] A. 0
- [ ] B. 4
- [ ] C. 1

<details>
  <summary>Antwort</summary>
  <p><b>C</b></p>
</details> 
