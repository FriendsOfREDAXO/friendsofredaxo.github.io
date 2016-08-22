# Informationen zum Projekt

Dies ist der Ort für gemeinsame [REDAXO](http://www.redaxo.org)-Entwicklung. Alles, was hier entwickelt wird, ist teil der Community und damit Gemeingut.

Hier entstehen Addons, Plugins, Templates, Module oder sonstige nützliche Dinge für REDAXO. Jeder kann mitmachen und sich an bestehenden Projekten beteiligen, Ideen anbringen, über Features diskutieren und neue Projekte starten.

Interesse? Großartig. Mach’ dich irgendwie bemerkbar ([Slack](http://www.redaxo.org/slack/), [Github-Issue](https://github.com/FriendsOfREDAXO/Info/issues), [Forum](http://www.redaxo.org/de/forum/), [Twitter](https://twitter.com/redaxo), E-Mail an friendsof {at} redaxo.org), dann holt dich jemand ins Team! 🙋🏼

## Warum?

Es steht dir vollkommen frei, weiterhin Dinge auf eigene Faust zu entwickeln. Es ist kein Makel oder schlechter Stil, die Entwicklung eines Projekts nicht mit anderen teilen zu wollen. Im Gegenteil, es kann gute Gründe dafür geben, dein Projekt bei dir zu behalten — niemand weiß das besser als du selbst.

Es gibt aber auch viele gute Gründe für die Gemeinschaft:

* __Spaß und Motivation:__ Ein Projekt allein zu stemmen kann dich positiv fordern, kann manchmal aber auch nerven und eine Last sein. Ein Team um dich herum kann die Motivation fördern.
* __Qualität:__ Alle Beteiligten validieren regelmäßig die Entwicklung. Die Chance ist groß, dass dein Projekt damit an Erfahrung und Qualität gewinnt.
* __Effizienz:__ Du musst nicht mehr alles im Projekt selbst machen. Mache das, was dir Spaß macht und worin du gut bist. Der Rest wird sich finden.
* __Lernen:__ Selten ist jemand in allen Disziplinen richtig gut. Lerne von anderen und vermittle selbst Wissen. Nicht nur technische Dinge übrigens, sondern auch im Miteinander.
* __Stabilität:__ Solltest du mal kein Interesse oder keine Zeit mehr für dein Projekt haben — sowas kommt leider nicht selten vor —, wird es von der Community aufgefangen.

Werde gerne Teil der Gemeinschaft. Auch wenn du dich erstmal nur umschauen möchtest und noch kein konkretes Projekt im Sinn hast.

Falls du ein bestehendes REDAXO-Projekt zukünftig gemeinsam weiterentwickeln möchtest, ist das ganz einfach. [Übertrage das Projekt dieser Gruppe](#ein-addon-zu-den-friends-of-redaxo-übertragen) (FriendsOfREDAXO) und schreibe danach ggfls. ein paar Worte (als Github-Issue oder in die README), wie du dir die Entwicklung vorstellst.

## Regeln

Es gelten drei einfache Regeln:

1. __Gemeingut:__ Alles, was du in die Gemeinschaft gibst — z. B. Code, Ideen, Inhalte, deine Arbeitskraft — wird Teil der Gemeinschaft. Solltest du sie mal verlassen wollen, nimmst du nichts mit außer viel Dank und dem guten Gefühl, etwas bewegt zu haben!
2. __Mitsprache:__ Jeder kann in jedem Projekt mitmachen, mitdiskutieren und mitbestimmen. Dabei ist jede Stimme grundsätzlich gleichwertig. Allerdings behalten wir jeder Person, die ein Projekt gestartet oder maßgeblich geprägt hat, ein gewisses Sonderstimmrecht vor. Dies wird nicht in Zahlen ausgedrückt, sondern basiert auf einem Bauchgefühl. Wir handeln also als Gemeinschaft, beachten aber die Meinungen der stark involvierten Menschen in besonderem Maße!
3. __Pull Requests:__ In der Regel ändern wir nicht direkt im Code, sondern gehen den Weg über Forks und Pull Requests, die für gewöhnlich von der Person gemerged werden, die das Projekt gestartet hat, oder aber von denjenigen, die aktiv am Projekt entwickeln (Siehe unten: [Anleitungen](#anleitungen)). Warum übrigens Pull Requests? Weil sie das Vier-Augen-Prinzip unterstützen, indem nicht nur eine Person auf neuen Code schaut, sondern mehrere.  
Dazu noch ein Tipp, der allgemein für Github gilt: Wer größere Anpassungen vornimmt, sollte dies immer in einem separaten Feature-Branch tun und zudem vorher mit der Gruppe absprechen, ob die Anpassungen gewollt sind.   

Diese Regeln sind nicht in Stein gemeißelt.

## Wünsche und Ideen?

Du hast Wünsche oder Ideen für neue Addons? Oder allgemein zu Friends Of REDAXO?  
Immer gerne! Am besten als [Issue](https://github.com/FriendsOfREDAXO/Info/issues) anlegen. Danke dir!

## Tipps

* Nutzt __Github-Issues__ für Diskussionen und Abstimmungen! Verwendet __Labels__, um zu kennzeichnen, wo Abstimmungsbedarf besteht oder Hilfe benötigt wird. Weist Issues gezielt Personen zu, um zu verdeutlichen, wo Entwicklung stattfindet (und damit nicht doppelt gemacht wird).
* Nutzt __Github-Wikis__ und die README.md, um ausführliche Infos zum Projekt anzubringen.
* Nutzt __Screenshots__ um zu zeigen, wie ein Projekt aussieht. _(Best Practice: Einen Branch `assets` für Screenshots anlegen und in der README des Master-Branches verlinken, siehe unten bei [Anleitungen](#einen-leeren-assets-branch-anlegen))_
* Nutzt das __[Dummy-Addon](https://github.com/FriendsOfREDAXO/dummy)__ um zu sehen, wie man Addons für REDAXO 5 baut. Es ist sehr hilfreich.

## Anleitungen

#### Ein Addon zu den Friends Of REDAXO übertragen

* In den Repository-Settings "Transfer ownership" auswählen und das Repository an diese Organisation übertragen
* Den Autor überall (insbesondere in der `package.yml`) in "Friends Of REDAXO" ändern
* Die Supportpage in der `package.yml` auf die URL des GitHub-Repositorys setzen und allgemein alle Links zum Repository anpassen
* Falls das Addon schon in deinem MyREDAXO-Account liegt, um einen Übertrag zum gemeinsamen MyREDAXO-Account bitten

#### Ein Addon veröffentlichen

Aktuell werden Addons im Namen von Friends Of REDAXO noch von Hand veröffentlicht. Es gibt einen gemeinsamen myREDAXO-Account, dessen Passwort wir untereinander austauschen, ohne es irgendwo zu hinterlegen. Zukünftig soll es einen Automatismus geben, der Github-Releases eigenständig auf redaxo.org veröffentlichen kann (siehe [Info/#2](https://github.com/FriendsOfREDAXO/Info/issues/2)).

#### Einen Pull Request starten

TODO

#### Einen Pull Request mergen

TODO

#### Einen leeren Assets-Branch anlegen

Einen neuen Assets-Branch — z. B. für Screenshots in der README — solltest du besser nicht aus dem vollen Master-Branch heraus erstellen und danach leeren, sondern gleich leer anlegen. Das geht so:

```
git checkout --orphan assets
git rm -rf .
```
