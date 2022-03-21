---
layout: page
title: DFC
description: High-Performance String Matching Algorithm that accelerates network middlebox applications
img: /assets/img/project/dfc/dfc.png
importance: 10001
category: "Systems & Security"
members: ['Byungkwon', 'Dongsu']
---

<p class="profile-buttons">
    <a class="btn z-depth-0" href="https://github.com/nfsp3k/dfc">Code</a>
</p>

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-6">
        {% include figure.html path="/assets/img/project/dfc/dfc.png" title="DFC" class="img-fluid rounded z-depth-1 p-2" %}
        <div class="caption">
            DFC: High-Performance String Matching Algorithm
        </div>
    </div>
</div>



<h3>Summary</h3>
String matching is a performance-critical task for many middlebox applications, such as network intrusion detection systems and Web application firewalls. DFC is an efficient multi-pattern string matching algorithm that significantly reduces the number of memory accesses and cache misses by using small and cache-friendly data structures and avoids instruction pipeline stalls by minimizing sequential data dependency. Our evaluation shows that DFC improves performance by up to 3.6 times compared to the most widely used algorithm on real traffic workload. When applied to middlebox applications, DFC delivers 57-160% improvement in performance.



<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=dfc]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}
