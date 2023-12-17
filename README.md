![Screenshot](https://raw.githubusercontent.com/FriendsOfREDAXO/friendsofredaxo.github.io/assets/v2/custom/FOR-banner_1600x600.png)

# Informationen zum Projekt

Dies ist der Ort für gemeinsame [REDAXO](https://redaxo.org)-Entwicklung. Alles, was hier entwickelt wird, ist Teil der [Community](https://friendsofredaxo.github.io/community/) und damit Gemeingut.

Hier entstehen Addons, Plugins, Templates, Module oder sonstige nützliche Dinge für REDAXO. Jeder kann mitmachen und sich an bestehenden Projekten beteiligen, Ideen anbringen, über Features diskutieren und neue Projekte starten.

Interesse? Großartig. Mach’ dich irgendwie bemerkbar ([Slack](https://redaxo.org/slack/), [Github-Issue](https://github.com/FriendsOfREDAXO/friendsofredaxo.github.io/issues), [Twitter](https://twitter.com/REDAXO), E-Mail an friendsof {at} redaxo.org), dann holt dich jemand ins Team! 🙋🏼

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
* Nutzt __Screenshots__ um zu zeigen, wie ein Projekt aussieht. _(Best Practice: Einen Branch `assets` für Screenshots anlegen und in der README des Master-Branches verlinken, siehe unten bei [Anleitungen](#einen-leeren-assets-branch-anlegen))_
* Nutzt das __[Demo-Addon](https://github.com/FriendsOfREDAXO/demo_addon)__ um zu sehen, wie man Addons für REDAXO 5 baut. Es ist sehr hilfreich.
* Achtet darauf, die __MIT-Lizenz__ zu verwenden und auf Wunsch um Bier, Burger oder Kaffee zu ergänzen. _(Häh? Siehe [Diskussion](https://github.com/FriendsOfREDAXO/Info/issues/15) dazu!)_
* Verwendet __[Github-Topics](https://help.github.com/articles/about-topics/)__, damit REDAXO-Projekte gut gefunden werden: `redaxo` für jedes Projekt, und `redaxo-addon` zusätzlich für alle Addons.

## Anleitungen

### Ein Addon zu den Friends Of REDAXO übertragen

1. Du kannst dein Repo nur dann an FOR, übertragen, wenn du auch FOR-Mitglied bist. Kontaktiere uns also vor den nächsten Schritten, damit wir dich als Mitglied aufnehmen können. Solltest du kein Mitglied werden wollen, kannst du dein Repo nach vorheriger Abstimmung an eines der Mitglieder übertragen, das es danach weiter an FOR überträgt.
2. Benutze in den Repository-Settings die Option "Transfer ownership", um dein Repository an `FriendsOfREDAXO` (oder ein Mitglied) zu übertragen.
3. Ändere den Autor überall in "Friends Of REDAXO", insbesondere in der `package.yml`.
4. Ändere die Supportpage in der `package.yml` auf die URL des neuen GitHub-Repositorys und passe auch andere Links zum Repository an.
5. Falls das Addon bereits in deinem MyREDAXO-Account angelegt wurde — du also den Addon-Key besitzt —, bitte die Admins darum, das Addon den Friends Of REDAXO zu übertragen.
6. Nach erfolgreicher Übertragung könntest du — könnten wir! — ein neues Major-Release veröffentlichen, damit es alle mitbekommen. 🍾

### Ein Release eines Addons erstellen

* Versionsnummern (sofern vorhanden, z. B. bei Addons) sollten erst _unmittelbar vorm Release_ hochgesetzt werden. Damit bekommen auch diejenigen, die vorher eine Develop-Version aus dem Repo getestet haben, das finale Release über den Installer.
* Versionsnummern sollten sich nach dem verbreiteten Semver ([Semantic Versioning](http://semver.org/lang/de/)) richten: die hintere Zahl wird erhöht, wenn ausschließlich Bugfixes enthalten sind. Die mittlere Zahl, wenn neue Features hinzugekommen sind. Die vordere Zahl wird erhöht, wenn mit dem Release bereits bestehender Code inkompatibel wird (»Breaking changes«) — übrigens auch dann, wenn z. B. lediglich ein Icon aus einer Iconsammlung entfernt wurde!
* Releases sollten am besten erst vollständig bei Github erstellt, danach in gleicher Form auf redaxo.org veröffentlicht werden.
* Es gibt Bonuspunkte für sinnvolle Releasebeschreibungen mit [Links auf zugehörige Issues und Pull Requests](https://guides.github.com/features/issues/#notifications)! 💯

Workflow: Commits > Versionsnummer erhöhen > __Tag & Release__ 👯 > Veröffentlichung auf redaxo.org > Commits > …

### Ein Addon veröffentlichen

Zunächst müssen der Key und die Beschreibung in MyREDAXO auf redaxo.org hinterlegt sein. 

Addons werden im Namen von Friends Of REDAXO entweder von Hand oder über eine GitHub-Action veröffentlicht. Es gibt einen gemeinsamen myREDAXO-Account, dessen Passwort wir untereinander austauschen, ohne es irgendwo zu hinterlegen. Du erhälst es von den Mitgliedern. 

Fügst du deinem Repo die [installer-action](https://github.com/FriendsOfREDAXO/installer-action) hinzu, kannst du das AddOn automatisch auf REDAXO.org releasen und im Installer bereitstellen, sobald du ein Release auf GitHub erstellt hast. 


### Ein Repo forken, um einen Pull Request zu starten

1. Im Repo oben rechts »Fork« benutzen, danach liegt das Projekt als Kopie mit dem aktuellen Stand in deinem Account.
2. In _deinem_ Repo einen neuen Branch aus dem Master-Branch heraus erstellen. Falls du keinen konkreten Namen im Sinn hast, bietet sich sowas wie `patch1` an. Dann kannst du fortlaufend zählen, falls weitere Patches hinzukommen. Und warum überhaupt ein separater Branch? Weil der Branch nach einem Pull Request so lange offen für weitere Commits bleibt, bis der Pull Request geschlossen wurde. Das sollte besser nicht dein Master-Branch sein, sonst bist du solange unnötig eingeschränkt.
3. Sobald du fertig mit deinem Code bist, kannst du auf der Github-Seite _deines_ Projekts einen Pull Request für den gewünschten Branch starten. Gib eine möglichst sinnvolle Beschreibung ein, damit dein Team versteht, worum es geht.
4. Der Pull Request kann nun im Team besprochen und anschließend gemerged werden.
5. Jetzt kannst du die Branches wieder aus _deinem_ Projekt löschen. Und für den Fall, dass du frische Updates aus dem Original-Repo holen möchtest, musst du noch den Upstream einrichten, siehe [»Configuring a remote for a fork«](https://help.github.com/articles/configuring-a-remote-for-a-fork/) und [»Syncing a fork«](https://help.github.com/articles/syncing-a-fork/).

### Einen Pull Request mergen

Vier-Augen-Prinzip: Wenn ein neuer Pull Request rein kommt, sollte nicht gleich gemerged werden, sondern dem Team etwas Zeit gelassen werden, sich den Code anzuschauen. Danach wird der Pull Request für gewöhnlich von der Person gemerged, die das Projekt gestartet hat, oder aber von denjenigen, die aktiv am Projekt entwickeln.

Der Merge selbst ist übrigens nur ein Klick — und gerne auch ein »Danke« hinterher! 🎉

### Einen leeren Assets-Branch anlegen

Wir verwenden einen separaten Assets-Branch, damit spätere Releases keine unnötigen Dateien enthalten.

Wenn du beim Erstellen des Repos das Template `rex_repo_template` verwendest, stelle sicher dass alle Branches inkludiert sind. Dann erhälst du direkt einen leeren Assets-Branch.

**Bei vorhandenen oder übertragenen Repos:**

Einen neuen Assets-Branch — z. B. für Screenshots in der README — solltest du besser nicht aus dem vollen Master-Branch heraus erstellen und danach leeren, sondern ihn gleich leer anlegen. Das geht so:

```
git checkout --orphan assets
git rm -rf .
```

### Archivieren von Addons und Repository

1. Bevor das Repo archiviert wird, überprüfen, ob PRs offen sind und deren Autoren informieren: Aus Höflichkeit.
2. In der README.md darauf hinweisen und ggf. eine Alternative empfehlen.
3. In der Repo-Beschreibung schreiben "Dieses Addon wird nicht mehr gewartet" und ggf. eine Alternative empfehlen
4. Im Installer die Beschreibung anpassen und darauf hinweisen, dass dieses Addon nicht mehr gewartet wird und ggf. eine Alternative empfehlen.
5. Offene Issues als "wontfix" taggen und schließen, am besten als"nicht geplant".
6. Anschließend das Addon-Repository archivieren.


 
### Die Website [friendsofredaxo.github.io](https://friendsofredaxo.github.io) bearbeiten

Die Website basiert auf [GitHub-Pages](https://help.github.com/articles/what-is-github-pages/). Es ist eine statische Website, die von GitHub selbst generiert wird, und zwar immer dann, wenn an einer Datei innerhalb des Repos Änderungen vorgenommen wurden.

Einfache Anpassungen kannst du direkt an den Dateien im Repo vornehmen. Etwa um Texte zu ergänzen oder zu korrigieren. Wenn es komplexere Anpassungen sind, zum Beispiel an den Templates oder Stylesheets, ist es sinnvoll, die Website lokal auf deinem Gerät einzurichten und die Änderungen dort anzubringen. Denn dann siehst du, ob die Website danach noch fehlerfrei _gebaut_ (»Build«) wird.  
Eine Anleitung, die du die Website lokal einrichtest, findest du in der [SETUP.md](https://github.com/FriendsOfREDAXO/friendsofredaxo.github.io/blob/master/SETUP.md).

Viele weitere Infos zum Thema findest du hier: [Customizing GitHub Pages](https://help.github.com/categories/customizing-github-pages/).

## Zusätzlicher Dank

* Wir sind im Open Source Programm von <https://www.docker.com/>
* Wir nutzen <https://www.browserstack.com/>
