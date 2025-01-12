---
layout: page
title: "AI"
permalink: /ai/
---
Explore articles and insights related to AI and edge computing.
<ul>
  {% for post in site.posts %}
    {% if post.categories contains 'ai' %}
      <li>
        <a href="{{ post.url }}">{{ post.title }}</a>
      </li>
    {% endif %}
  {% endfor %}
</ul>