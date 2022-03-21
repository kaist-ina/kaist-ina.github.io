---
layout: page
title: ExpressPass
description: Credit-Scheduled Delay-Bounded Congestion Control for Datacenters
img: /assets/img/project/expresspass/credit.png
importance: 10001
category: network
members: ['Inho', 'Keon', 'Dongsu']
---

<p class="profile-buttons">
    <a class="btn z-depth-0" href="https://github.com/kaist-ina/ns2-xpass">Code</a>
</p>

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-6">
        {% include figure.html path="/assets/img/project/expresspass/credit.png" title="ExpressPass" class="img-fluid rounded z-depth-1 p-2" %}
        <div class="caption">
            ExpressPass Design.
        </div>
    </div>
</div>



<h3>Summary</h3>
Small RTTs (∼tens of microseconds), bursty flow arrivals, and a large number of concurrent flows (thousands) in datacenters bring fundamental challenges to congestion control as they either force a flow to send at most one packet per RTT or induce a large queue build-up.

ExpressPass is an end-to-end credit-scheduled, delay-bounded congestion control for datacenters. ExpressPass uses credit packets to control congestion even before sending data packets, which enables us to achieve bounded delay and fast convergence. It gracefully handles bursty flow arrivals. ExpressPass converges up to 80 times faster than DCTCP in 10 Gbps links. It greatly improves performance under heavy incast workloads and significantly reduces the flow completion times, compared to RCP, DCTCP, HULL, and DX under realistic workloads.

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=expresspass]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}
