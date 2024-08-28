---
layout: page
title: ES-MoE
description: Efficient scaling of Mixture-of-Experts training on a limited number of GPUs.
img: /assets/img/project/esmoe/esmoe.png
importance: 9996
category: Systems for AI and Cloud
members: ['Yechan', 'Hwijoon', 'Dongsu']
---

<div class="row justify-content-sm-center">
    <div class="col-12 mt-3">
        {% include figure.html path="/assets/img/project/esmoe/esmoe.png" title="ES-MoE overlaps expert’s computation and communication and pipelines CPU optimization at the expert granularity." class="img-fluid" %}
        <div class="caption">
            ES-MoE overlaps expert’s computation and communication and pipelines CPU optimization at the expert granularity to overlap with the backward pass of the layer. E0, ..., E3 indicate experts in the same layer.
        </div>
    </div>
</div>

<div class="row justify-content-sm-center">
    <div class="mt-3 col-12 col-sm-6">
        {% include figure.html path="/assets/img/project/esmoe/esmoe_non_expert_placement.png" title="Traditional MoE training (static expert placement)" class="img-fluid" %}
        <div class="caption">
            Traditional MoE training (static expert placement)
        </div>
    </div>
    <div class="mt-3 col-12 col-sm-6">
        {% include figure.html path="/assets/img/project/esmoe/esmoe_expert_placement.png" title="ES-MoE (dynamic expert placement)" class="img-fluid" %}
        <div class="caption">
            ES-MoE (dynamic expert placement)
        </div>
    </div>
    <div class="col-12 mt--1">
        <div class="caption">
            Example of training a MoE model with 4 GPUs and 8 experts. E0 to E7 indicates separate experts in the same layer. Dynamic expert placement of ES-MoE eliminates the need for zero padding, achieving high efficiency.
        </div>
    </div>
</div>


<h3>Summary</h3>
Mixture-of-Experts (MoE) is a powerful technique for enhancing the performance of neural networks while decoupling computational complexity from the number of parameters. However, despite this, scaling the number of experts requires adding more GPUs. In addition, the load imbalance in token load across experts causes unnecessary computation or straggler problems. We present ES-MoE, a novel method for efficient scaling MoE training. It offloads expert parameters to host memory and leverages pipelined expert processing to overlap GPU-CPU communication with GPU computation. It dynamically balances token loads across GPUs, improving computational efficiency. ES-MoE accelerates MoE training on a limited number of GPUs without degradation in model performance. We validate our approach on GPT-based MoE models, demonstrating 67× better scalability and up to 17.5× better throughput over existing frameworks.

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=esmoe]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}