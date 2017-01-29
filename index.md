{% assign repos = (site.github.public_repositories | sort: 'stargazers_count') | reverse %}

{% for repository in repos %}
    {% capture stars_count %} {{ stars_count | plus: repository.stargazers_count }} {% endcapture %}
{% endfor %}

<div class="stats">
    <p class="stats__text"><strong>{{ site.github.organization_members | size }}</strong>&nbsp;Mitglieder, <strong>{{ site.github.public_repositories | size }}</strong>&nbsp;Projekte, <strong>{{ stars_count }}</strong>&nbsp;Sterne</p>
</div>

<ol class="highscore">
    {% for repository in repos %}
    <li class="highscore__item">
        <a class="highscore__item-link" href="{{ repository.html_url }}">{{ repository.name }}</a> <span class="highscore__item-stars">{{ repository.stargazers_count }}</span>
    </li>
    {% endfor %}
</ol>
