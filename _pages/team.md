---
layout: page
permalink: /team/
title: Members
description: #Our research team.
nav: true
---
<!-- _pages/team.md -->
<div class="team">
  {% for position in site.data.team %}
    <div class="position">
      <h2>{{position[0]}}</h2>
      <div class="row">
        {% for member in position[1] %}
          {% if position[0] != "Alumni" %}
          <div class="col-12">
          <div class="card hoverable" id="{{member.name | join: '_' | downcase}}">
          {% else %}
          <div class="col-sm-6 d-flex">
          <div class="card hoverable flex-grow-1" id="{{member.name | join: '_' | downcase}}">
          {% endif %}
            <div class="row no-gutters">
                {% if position[0] != "Alumni" %}
                  {% if member.homepage %}
                    <div class="col-sm-4 col-md-3 profile-image cursor-pointer" onclick="location.href='{{member.homepage}}'">
                  {% else %}
                    <div class="col-sm-4 col-md-3 profile-image">
                  {% endif %}
                  {% include figure.html path=member.photo %}
                  </div>
                {% endif %}
                {% if position[0] == "Alumni" %}
                <div class="team col-sm-12">
                {% else %}
                <div class="team col-sm-8 col-md-9">
                {% endif %}
                  <div class="card-body">
                    {% if member.homepage %}
                    <a href="{{member.homepage}}">
                    {% endif %}
                    <h5 class="card-title">{{member.name | join: ' '}}</h5>
                    <h6 class="card-subtitle mb-2 text-muted">{{member.subtitle}}</h6>
                    {% if position[0] != "Alumni" %}
                      <p class="card-text main">
                        {{member.introduction}}
                      </p>
                    {% endif %}
                    {% if member.homepage %}
                    </a>
                    {% endif %}
                    <div class="toolbar">
                    </div>
                    {% if member.email %}
                      <a href="mailto:{{member.email}}" class="card-link"><i class="fas fa-envelope"></i></a>
                    {% endif %}
                    {% if member.homepage %}
                      <a href="{{member.homepage}}" class="card-link"><i class="fas fa-home"></i></a>
                    {% endif %}
                    {% if member.linkedin %}
                      <a href="{{member.linkedin}}" class="card-link" target="_blank"><i class="fab fa-linkedin"></i></a>
                    {% endif %}
                    {% if member.scholar %}
                      <a href="{{member.scholar}}" class="card-link" target="_blank"><i class="ai ai-google-scholar"></i></a>
                    {% endif %}
                    {% if member.github %}
                      <a href="{{member.github}}" class="card-link" target="_blank"><i class="fab fa-github"></i></a>
                    {% endif %}
                    {% if member.location %}
                    <p class="card-text">
                      <small class="test-muted"><i class="fas fa-thumbtack"></i> {{member.location}} </small>
                    </p>
                    {% endif %}
                  </div>
                </div>
            </div>
          </div>
          </div>
        {% endfor %}
      </div>
    </div>
  {% endfor %}
</div>
