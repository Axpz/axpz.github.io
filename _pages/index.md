---
layout: page
title: ""
permalink: /
---
Welcome to my website! Explore hybrid cloud computing, Kubernetes, and AI innovations.

<ul class="post-list">
  {% for post in site.posts %}
  <li>
    <div><span class="post-meta">{{ post.date }}</span></div>
    <div><span class="post-meta">{{ post.tags | join: ", " }}</span></div>
    <h3>
      <a
        class="post-link"
        href="{{ post.url }}"
      >
        {{ post.title }}
      </a>
    </h3>
  </li>
  {% endfor %}
</ul>