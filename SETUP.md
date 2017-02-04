# Setup

Um die Website lokal einzurichten, sind folgende Schritte notwendig:

1. __Ruby >= 2.1__ installieren, falls noch nicht vorhanden

    ⚠️ Hinweis für Mac-User: macOS Sierra bringt leider nur Ruby 2.0 mit. Du musst dir deshalb manuell ein neueres installieren. Am besten geht das mit Tools wie [Rbenv](http://rbenv.org) oder [RVM](https://rvm.io).  
    
    So kannst du prüfen, welche Ruby-Version bei dir gerade läuft:
    
        $ ruby --version
    
2. __Bundler__ installieren, falls noch nicht vorhanden

        $ gem install bundler

3. __Jekyll starten__

        $ bundle exec jekyll serve

    Danach ist die Website unter `http://localhost:4000` verfügbar.

## Anmerkungen

* ⚠️ Diese Warnung im Terminal beim Start von Jekyll kannst du normalerweise ignorieren:
    
        GitHub Metadata: No GitHub API authentication could be found. Some fields may be missing or have incorrect data.

    Sie erscheint, weil der Zugriff auf die API limitiert ist, wenn du die Seite lokal ausführst. Alle für uns relevanten Daten sind jedoch bereits vorhanden, und es ist normalerweise nicht nötig, sich für den API-Zugriff zu authorisieren.

* Sollte deine IP jedoch ins API-Limit gelaufen sein, kommst du leider nicht darum herum, einen __Personal access token__ zu erstellen. Die Option dafür findest du innerhalb der Settings deines GitHub-Profils ([Anleitung bei GitHub](https://help.github.com/articles/creating-an-access-token-for-command-line-use/)), und der Token benötigt lediglich den Scope für `public_repo`.

    Den Token benutzt du am einfachsten so, dass du ihn beim Start von Jekyll verwendest:

        $ JEKYLL_GITHUB_TOKEN=DEIN_TOKEN bundle exec jekyll serve

* Hier findest du eine Dokumentation bei GitHub darüber, wie man Jekyll lokal verwendet: https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/