---
layout: page
title: OutRAN
description: Cell-scale flow scheduler designed for Radio Access Networks.
img: /assets/img/project/outran/outran.jpg
redirect_from: /~outran
importance: 9997
category: "Networked Systems & Security"
members: ['Jaehong', 'Yunheon', 'Hwijoon', 'Youngmok', 'Dongsu']
---

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-6">
        {% include figure.html path="/assets/img/project/outran/outran.jpg" title="TBU" class="img-fluid rounded z-depth-1" %}
        <div class="caption">
            OutRAN in operation.
        </div>
    </div>
</div>

<h3>Summary</h3>
Traffic from interactive applications demanding low latency has become dominant in cellular networks. However, existing schedulers of cellular network base stations fall short in delivering low latency when prior information (i.e., dedicated Quality of Service (QoS)) is unavailable; they become service agnostic and perform towards maximizing the radio resource utilization or user fairness. We identify a new opportunity of providing a better latency for those latency-sensitive traffic flows by additionally taking the Flow Completion Time (FCT) into account in downlink scheduling at the base stations. However, the key challenges are 1) it can bring a severe cost in optimization metrics of the existing scheduler and 2) it should work without prior knowledge of the traffic.
To this end, we present OutRAN, a practical flow scheduler designed for Radio Access Network that co-optimizes the FCT and optimization objectives of the cellular scheduler. The resulting system does not require prior information. Through simulation and over-the-air evaluation, we demonstrate that OutRAN outperforms the legacy LTE/5G schedulers in FCT, which leads to the reduction in webpage load time of Android phones.

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=outran]* %}
</div>

<h3 class="mt-3">Members</h3>
{% include project_member.html %}

<h3 class="mt-5">Media</h3>
<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="TBU" class="rounded z-depth-1" %}
        <div class="caption">
            TBU
        </div>
    </div>
</div>
