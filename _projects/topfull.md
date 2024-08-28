---
layout: page
title: TopFull
description: An Adaptive Top-Down Overload Control for Microservices.
img: /assets/img/project/topfull/topfull.png
importance: 9995
category: Systems for AI and Cloud
members: ['Jinwoo', 'Jaehyeong', 'Youngmok', 'Hwijoon', 'Hyunho', 'Dongsu']
---

<div class="row justify-content-sm-center">
    <div class="col-12 mt-3 col-md-12">
        {% include figure.html path="/assets/img/project/topfull/topfull.png" title="TopFull" class="img-fluid rounded z-depth-1" %}
        <div class="caption">
            TopFull: Execution flow overview
        </div>
    </div>
</div>

<h3>Summary</h3>
Microservice has become a de facto standard for building large-scale cloud applications. Overload control is essential in preventing microservice failures and maintaining system performance under overloads. Although several approaches have been proposed, they are limited to mitigating the overload of individual microservices, lacking assessments of interdependent microservices and APIs.
This paper presents TopFull, an adaptive overload control at entry for microservices that leverages global observations to maximize throughput that meets service level objectives (i.e., goodput). TopFull makes adaptive load control on a per-API basis, exercises parallel control on each independent subset of microservices, and applies RL-based rate controllers that adjust the admitted rates of the APIs at entry according to the severity of overload. Our experiments on various open-source benchmarks demonstrate that TopFull significantly increases goodput in overload scenarios, outperforming DAGOR by 1.82x and Breakwater by 2.26x. Furthermore, the Kubernetes autoscaler with TopFull serves up to 3.91x more requests under traffic surge and tolerates traffic spikes with up to 57% fewer resources than the standalone Kubernetes autoscaler.

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=topfull]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}

<h3>Media</h3>
<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/SCl6fDV07ak?start=0" class="rounded z-depth-1" %}
        <div class="caption">
            Pre-recorded SIGCOMM talk.
        </div>
    </div>
</div>