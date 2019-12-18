---
layout: page
title: People
permalink: /people/
---

## Current members ##
{% assign groups = "group leader, postdocs" | split: ", " %}
{% for group in groups %}
{% assign postdocs = site.current_members | where: "group", group %}
<h3> {{group}} </h3>
<ul>
{% for person in postdocs %}
  <li>{{ person.name }}</li>
  
  </ul>
{% endfor %}
{% endfor %}



