---
layout: page
title: People
permalink: /people/
---

## Current Members ##
{% assign groups = "group leader, postdocs, PhD students" | split: ", " %}
{% for group in groups %}
{% assign people = site.current_members | where: "group", group %}
<br>
### {{group}} 
{% for person in people %}

<div style="overflow:hidden">

<img src="{{person.photo}}" style="width:80pt" align="left"/>
<p>{{person.name}}</p>
{% if person.website %}
<a href="{{person.website}}">website</a>
{% endif%}

</div>

{% endfor %}
{% endfor %}

<img src="{{person.photo}}" style="width:80pt;padding-right:12pt" align="left">
