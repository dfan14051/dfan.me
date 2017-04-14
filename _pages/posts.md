---
title: My Blog
permalink: /posts/
layout: archive
---

{% include base_path %}

{% for post in site.posts %}
  {% include archive-single.html %}
{% endfor %}
