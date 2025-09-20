---
layout: page
permalink: /publications/
title: Publications
description: (*:Co-first)
years: [2025, 2024, 2023, 2022, 2021, 2020, 2019, 2018, 2017, 2016, 2015, 2014, 2013, 2012, 2010]
priority_conferences: ["SOSP", "NeurIPS", "SIGCOMM"]
nav: true
---

<div class="publications list">
{%- for year in page.years %}
  <h2 class="year">{{ year }}</h2>
  
  {%- comment -%} Priority conferences first {%- endcomment -%}
  {%- for conf in page.priority_conferences %}
    {% bibliography -f papers -q @*[year={{ year }} && abbr={{ conf }}]* %}
  {%- endfor %}
  
  {%- comment -%} All other conferences {%- endcomment -%}
  {%- assign exclude_query = "" %}
  {%- for conf in page.priority_conferences %}
    {%- assign exclude_query = exclude_query | append: " && abbr!=" | append: conf %}
  {%- endfor %}
  {% bibliography -f papers -q @*[year={{ year }}{{ exclude_query }}]* %}
{%- endfor %}
</div>
