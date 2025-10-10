---
layout: page
title: SAND
description: A New Programming Abstraction for Video-based Deep Learning
img: /assets/img/project/sand/sand.png
category: AI/ML Systems and Infrastructure
members: ['Juncheol', 'Seungkook', 'Hwijoon', 'Uitaek', 'Dongsu']
---

<div class="row justify-content-sm-center">
    <div class="col-12 mt-3 text-center">
        {% include figure.html path="/assets/img/project/sand/sand.png" title="SAND provides view abstraction for VDL training object, while maximizing object reuse to avoid redundant video preprocessing" class="img-fluid" %}
        <div class="caption">
          SAND provides view abstraction for VDL training object, while maximizing object reuse to avoid redundant video preprocessing
        </div>
    </div>
</div>

<h3>Summary</h3>
Video-based deep learning (VDL) is increasingly used across
 diverse applications and has become highly popular, but it
 faces significant challenges in preprocessing highly com
pressed video data. Preprocessing pipelines are complex,
 requiring extensive engineering effort, and introduce com
putational bottlenecks, with latency exceeding GPU training
 time. Existing solutions partially mitigate these issues but
 remain inefficient and resource-constrained.
 Wepresent SAND, a framework for VDL that integrates
 system-level optimizations to simplify the preprocessing
 pipeline and maximize resource efficiency. First, SAND in
troduces a view abstraction that encapsulates key prepro
cessing stages into virtualized objects, eliminating the need
 for users to manage individual objects. Second, SAND max
imizes reuse opportunities through efficient system-level
 object management, reducing the preprocessing overhead
 and improving GPU utilization. Evaluation across multiple
 VDLapplications and diverse environments, including Ray
based hyperparameter search and distributed data parallel
 training, shows GPU utilization improvements of up to 12.3×
 and 2.9× over CPU and GPU baselines, respectively, while
 reducing preprocessing code complexity from hundreds or
 thousands of lines to fewer than 10.

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=sand]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}
