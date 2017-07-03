---
title: My Projects
permalink: /projects/
layout: archive
---

{% include base_path %}

{% for post in site.projects %}
  {% include archive-single.html %}
{% endfor %}
