---
layout: page
title: SpecEdge
description: A scalable edge-assisted framework that achieves enhanced cost efficiency and reduced latency
img: /assets/img/project/specedge/specedge.png
category: AI/ML Systems and Infrastructure
members: ['Jinwoo', 'Seunggeun', 'Dongsu']
---

<div class="row justify-content-sm-center">
    <div class="col-12 mt-3">
        {% include figure.html path="/assets/img/project/specedge/specedge.png" title="Abstract timeline of SpecEdge with draft (edgeside) and verify (server-side) inference concept." class="img-fluid" %}
        <div class="caption">
          Abstract diagram of SpecEdge with draft (edgeside) and verify (server-side) inference concept.
        </div>
    </div>
</div>

<h3>Summary</h3>
Large language models (LLMs) power many modern applications, but serving
them at scale remains costly and resource-intensive. Current server-centric systems overlook consumer-grade GPUs at the edge. We introduce SpecEdge, an edgeassisted inference framework that splits LLM workloads between edge and server GPUs using a speculative decoding scheme, exchanging only token outputs over the network. SpecEdge employs proactive edge drafting to overlap edge token
creation with server verification and pipeline-aware scheduling that interleaves
multiple user requests to increase server-side throughput. Experiments show
SpecEdge enhances overall cost efficiency by 1.91x through achieving 2.22x server throughput, and reduces inter token latency by 11.24% compared to a server-only baseline, introducing a scalable, cost-effective paradigm for LLM serving.

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=specedge]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}
