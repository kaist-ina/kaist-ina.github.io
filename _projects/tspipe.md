---
layout: page
title: TSPipe
description: Train knowledge distillation (KD) and self-supervised learning (SSL) faster with pipelines.
img: /assets/img/project/tspipe/design_overview.png
importance: 9997
category: "Systems for AI & AI for Systems"
members: ['Hwijoon', 'Yechan', 'Dongsu']
---

<p class="profile-buttons">
    <a class="btn z-depth-0" href="https://github.com/kaist-ina/TSPipe">Code </a>
    <a class="btn z-depth-0" href="/assets/img/project/tspipe/poster_web.pdf">Poster </a>
</p>

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-12">
        {% include figurev.html path="/assets/img/project/tspipe/design_overview.svg" title="TSPipe" class="img-fluid rounded p-2 bg-white" %}
        <div class="caption">
            TSPipe overview design.
        </div>
    </div>
</div>


<h3>Summary</h3>
The teacher-student (TS) framework, training a (student) network by utilizing an auxiliary superior (teacher) network, has been adopted as a popular training paradigm in many machine learning schemes, since the seminal work---Knowledge distillation (KD) for model compression and transfer learning. Many recent self-supervised learning (SSL) schemes also adopt the TS framework, where teacher networks are maintained as the moving average of student networks, called the momentum networks. This paper presents TSPipe, a pipelined approach to accelerate the training process of any TS frameworks including KD and SSL. Under the observation that the teacher network does not need a backward pass, our main idea is to schedule the computation of the teacher and student network separately, and fully utilize the GPU during training by interleaving the computations of the two networks and relaxing their dependencies. In case the teacher network requires a momentum update, we use delayed parameter updates only on the teacher network to attain high model accuracy. Compared to existing pipeline parallelism schemes, which sacrifice either training throughput or model accuracy, TSPipe provides better performance trade-offs, achieving up to 12.15x higher throughput.

<h3>Poster</h3>
<embed src="/assets/img/project/tspipe/poster_web.pdf#toolbar=0&navpanes=0&scrollbar=0" type="application/pdf" width="100%" height="500px" style="margin-bottom: 2rem"/>

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=tspipe]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}