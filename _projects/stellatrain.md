---
layout: page
title: StellaTrain
description: A holistic framework that achieves near-optimal training speeds in multi-cloud environments.
img: /assets/img/project/stellatrain/stellatrain.png
importance: 9995
category: AI/ML Systems and Infrastructure
members: ['Hwijoon', 'Juncheol', 'Dongsu']
---

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-10">
        <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/vvIG2Cw34Y4?start=133&end=215&autoplay=1&mute=1&loop=1&controls=0&rel=0" allowfullscreen></iframe>
        </div>
        <div class="caption">
            Stellatrain: Accelerating Model Training in Multi-cluster Environments with Consumer-grade GPUs (Credit: SOD)
        </div>
    </div>
</div>

<div class="row justify-content-sm-center">
    <div class="col-12 mt-3">
        {% include figure.html path="/assets/img/project/stellatrain/stellatrain_compare.png" title="StellaTrain overview." class="img-fluid" %}
        <div class="caption">
            StellaTrain Overview.
        </div>
    </div>
</div>

<h3>Summary</h3>
Rapid advances in machine learning necessitate significant computing power and memory for training, which is accessible only to large corporations today. Small-scale players like academics often only have consumer-grade GPU clusters locally and can afford cloud GPU instances to a limited extent. However, training performance significantly degrades in this multi-cluster setting. In this paper, we identify unique opportunities to accelerate training and propose StellaTrain, a holistic framework that achieves near-optimal training speeds in multi-cloud environments. StellaTrain dynamically adapts a combination of acceleration techniques to minimize time-to-accuracy in model training. StellaTrain introduces novel acceleration techniques such as cache-aware gradient compression and a CPU-based sparse optimizer to maximize GPU utilization and optimize the training pipeline. With the optimized pipeline, StellaTrain holistically determines the training configurations to optimize the total training time. We show that StellaTrain achieves up to 104× speedup over PyTorch DDP in inter-cluster settings by adapting training configurations to fluctuating dynamic network bandwidth. StellaTrain demonstrates that we can cope with the scarce network bandwidth through systematic optimization, achieving up to 257.3× and 78.1× speed-ups on the network bandwidths of 100 Mbps and 500 Mbps, respectively. Finally, StellaTrain enables efficient co-training using on-premises and cloud clusters to reduce costs by 64.5% in conjunction with a reduced training time of 28.9%.

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=stellatrain]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}

<h3>Media</h3>
<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/LJC3XlbQHFo?start=0" class="rounded z-depth-1" %}
        <div class="caption">
            Pre-recorded SIGCOMM talk.
        </div>
    </div>
</div>