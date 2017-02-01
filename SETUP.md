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

* ⚠️ Diese Warnung im Terminal beim Start von Jekyll kannst du ignorieren:
    
        GitHub Metadata: No GitHub API authentication could be found. Some fields may be missing or have incorrect data.

    Sie erscheint, weil der Zugriff auf die API limitiert ist, wenn du die Seite lokal ausführst. Alle für uns relevanten Daten sind jedoch bereits vorhanden, und es ist nicht nötig, sich für den API-Zugriff zu authorisieren.

* Weitere Dokumentation bei GitHub: https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/