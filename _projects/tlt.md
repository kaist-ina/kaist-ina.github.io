---
layout: page
title: TLT
description: Timeout-less Transport in Commodity Datacenter Networks
img: /assets/img/project/tlt/tlt-diagram.png
importance: 9998
category: "Networked Systems & Security"
members: ['Hwijoon', 'Youngmok', 'Dongsu']
---

<p class="profile-buttons">
    <a class="btn z-depth-0" href="https://github.com/kaist-ina/ns3-tlt-tcp-public">NS-3 TLT Simulator Code </a>
    <a class="btn z-depth-0" href="https://github.com/kaist-ina/libvma-tlt-public">libvma Code </a>
    <a class="btn z-depth-0" href="/assets/img/project/tlt/slide-eurosys21-tlt.pptx">Slide </a>
</p>

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-6">
        {% include figure.html path="/assets/img/project/tlt/tlt-diagram.png" title="TLT" class="img-fluid rounded z-depth-1 p-2" %}
        <div class="caption">
            TLT Design.
        </div>
    </div>
</div>


<h3>Summary</h3>
Despite recent advances in datacenter networks, timeouts caused by congestion packet losses still remain a major cause
of high tail latency. Priority-based Flow Control (PFC) was introduced to make the network lossless, but its Head-of-Line blocking nature causes various performance and management problems. In this paper, we ask if it is possible to design a network that achieves (near) zero timeout only using commodity hardware in datacenters.

Our answer is TLT, an extension to existing transport designed to eliminate timeouts. We are inspired by the observation that only certain types of packet drops cause timeouts. Therefore, instead of blindly dropping (TCP) or not dropping packets at all (RoCEv2), TLT proactively drops some packets to ensure the delivery of more important ones, whose losses may cause timeouts. It classifies packets at the host and leverages color-aware thresholding, a feature widely supported by commodity switches, to proactively drop some less important packets. We implement TLT prototypes using VMA to test with real applications. Our testbed evaluation on Redis shows that TLT reduces 99%-ile FCT up to 91.7% on handling bursts of SET operations. In large-scale simulations, TLT augments diverse datacenter transports, from
widely-used (TCP, DCTCP, DCQCN) to state-of-the-art (IRN and HPCC), by achieving up to 81% lower tail latency.


<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=tlt]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}


<h3>Media</h3>
<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/oHLja8FTJHc?start=0" class="rounded z-depth-1" %}
        <div class="caption">
            12 minute talk.
        </div>
    </div>
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/bEtO5oKMMlk?start=0" class="rounded z-depth-1" %}
        <div class="caption">
            20 minute talk.
        </div>
    </div>
</div>
