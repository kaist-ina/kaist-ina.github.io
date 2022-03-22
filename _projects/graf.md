---
layout: page
title: GRAF
description: A GNN-based proactive resource allocation framework for SLO-oriented microservices.
img: /assets/img/project/graf/graf.png
importance: 9999
category: Systems for AI & AI for Systems
members: ['Jinwoo', 'Byungkwon', 'Dongsu']
---

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-6">
        {% include figure.html path="/assets/img/project/graf/graf.png" title="Graf" class="img-fluid rounded z-depth-1" %}
        <div class="caption">
            GRAF: Design Overview
        </div>
    </div>
</div>

<h3>Summary</h3>
Microservice is an architectural style that has been widely adopted in various latency-sensitive applications. Similar to the monolith, autoscaling has attracted the attention of operators for managing resource utilization of microservices. 
However, it is still challenging to optimize resources in terms of latency service-level-objective(SLO) without human intervention. 
In this paper, we present GRAF, a graph neural network-based proactive resource allocation framework for minimizing total CPU resources while satisfying latency SLO. 
GRAF leverages front-end workload, distributed tracing data, and machine learning approaches to (a) observe/estimate impact of traffic change (b) find optimal resource combinations (c) make proactive resource allocation. 
Experiments using various open-source benchmarks demonstrate that GRAF successfully targets latency SLO while saving up to 19% of total CPU resources compared to the fine-tuned autoscaler. 
Moreover, GRAF handles traffic surge with 36% fewer resources while achieving up to 2.6x faster tail latency convergence compared to the Kubernetes autoscaler.


<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=graf]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}


<h3>Media</h3>
<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://youtu.be/p7zYAVz7qxk" class="rounded z-depth-1" %}
        <div class="caption">
            15 minute talk.
        </div>
    </div>
</div>
