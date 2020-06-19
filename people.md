---
layout: page
title: People
permalink: /people/
---

## Current Members ##
{% assign groups = "Group Leader, Postdocs, PhD Students, Summer Interns, Undergrad Researchers" | split: ", " %}
{% for group in groups %}
{% assign people = site.current_members | where: "group", group %}
<br>
### {{group}} 
{% for person in people %}

<div style="overflow:hidden">

<img src="{{person.photo}}" style="width:80pt;padding-right:6pt" align="left"/>
<p>{{person.name}}<br>
{% if person.website %}
<a href="{{person.website}}">website</a><br>
{% endif%}

{% if person.bio %}
{{person.bio}}
{% endif%}

</p>
</div> 
<p>  </p>

{% endfor %}
{% endfor %}
