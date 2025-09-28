---
layout: page
title: FlexPass
description: Flexible and practical proactive transport protocol for datacenter networks
img: /assets/img/project/flexpass/design_overview.png
importance: 9996
category: "Intelligent Networked Systems/Systems Security"
members: ['Hwijoon', 'Jaehong', 'Inho', 'Dongsu']
---

<p class="profile-buttons">
    <a class="btn z-depth-0" href="https://github.com/kaist-ina/ns2-flexpass">Code </a>
</p>

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-6">
        {% include figurev.html path="/assets/img/project/flexpass/design_overview.png" title="FlexPass" class="img-fluid rounded p-2 z-depth-1 bg-white" %}
        <div class="caption">
            FlexPass design overview.
        </div>
    </div>
</div>


<h3>Summary</h3>
Proactive transports explicitly allocate bandwidth to each sender with credits which schedule packet transmission. While promising, existing proactive solutions share a stringent deployment requirement; they assume the perfect control of every link and packet in the network. However, the assumption breaks in practice because new transports are usually deployed gradually over time and legacy traffic often coexists. In this paper, we present FlexPass, a credit-based transport that takes deployment flexibility as a first-class citizen. FlexPass uses a novel combination of network and end-host designs to solve the problem of co-existence and gradual deployment. FlexPass leverages a proactive control loop to send credit-scheduled packets and a complementary reactive control loop to send unscheduled packets to utilize the spare bandwidth. Finally, FlexPass prevents queue buildups of both scheduled and unscheduled packets, and recovers lost packets efficiently. Our evaluation on the testbed shows that FlexPass maintains co-existence with legacy transports (DCTCP), while preserving the high-performance properties of the proactive transport. In large-scale simulations, we show that FlexPass delivers the best incremental benefits during the gradual deployment. We find traffic upgraded to FlexPass benefits from the bounded queue and reduced flow completion time by up to 44% compared to the legacy traffic, while minimizing the side-effect on the legacy flows.

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=flexpass]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}