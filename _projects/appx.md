---
layout: page
title: APPx
description: Automatically generates acceleration proxies for mobile apps
img: /assets/img/project/appx/appx.png
importance: 10000
category: network
members: ['Byungkwon', 'Daeyang', 'Dongsu']
---
<h4>APPx: Accelerating Mobile Applications leveraging Static Program Analysis</h4>

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-6">
        {% include figure.html path=page.img title=page.title class="img-fluid rounded z-depth-1" %}
        
        <div class="caption">
            System Design.
        </div>
    </div>
</div>

<h3>Summary</h3>
Minimizing response time of mobile apps is critical for user experience that affects the revenue of mobile services. Similar to Web, one can reduce the response time of mobile app by prefetching contents based on dependency relationships between successive requests. However, unlike Web acceleration where object dependencies can easily be identified by parsing Web documents, App acceleration is much more difficult because the dependency is encoded in the app binary.

Motivated by recent advances in program analysis, we develop a system that utilizes static program analysis to automatically generate acceleration proxies for mobile apps. Our framework takes Android app binary as input, performs program analysis to identify resource dependencies, and outputs an acceleration proxy that performs dynamic prefetching. Our evaluation using a user study from 30 participants shows that an acceleration proxy reduces the median user-perceived latency by up to 64% (1,471ms).

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=appx]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}
