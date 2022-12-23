---
layout: page
title: NeuroScaler
description: Enable neural-enhanced video streaming at scale
img: /assets/img/project/neuroscaler/neuroscaler.jpg
redirect_from: /~neuroscaler
importance: 9997
category: Internet Content Delivery
members: ['Hyunho', 'Hwijoon', 'Jaehong', 'Youngmok', 'Juncheol', 'Dongsu']
---
<!-- <p class="profile-buttons">
    <a class="btn z-depth-0" href="https://github.com/kaist-ina/~neuroscaler">Homepage</a>
</p> -->

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-6">
        {% include figure.html path="/assets/img/project/neuroscaler/neuroscaler.jpg" title="NeuroScaler" class="img-fluid rounded z-depth-1" %}
        <div class="caption">
            NeuroScaler Design
        </div>
    </div>
</div>

<h3>Summary</h3>
High-definition live streaming has experienced tremendous growth.
However, the video quality of live video is often limited by the streamer’s uplink bandwidth. Recently, neural-enhanced live streaming has shown great promise in enhancing the video quality by running
neural super-resolution at the ingest server.
Despite its benefit, it is too expensive to be deployed at scale.
To overcome the limitation, we present NeuroScaler, a framework that delivers efficient and scalable neural enhancement for live streams.
First, to accelerate end-to-end neural enhancement, we propose novel algorithms that significantly reduce the overhead of video super-resolution, encoding, and GPU context switching.
Second, to maximize the overall quality gain, we devise a resource scheduler that considers the unique characteristics of the neural-enhancing workload.
Our evaluation on a public cloud shows NeuroScaler reduces the overall cost by 22.3× and 3.0-11.1× compared to the latest per-frame and selective neural-enhancing systems, respectively.

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=neuroscaler]* %}
</div>

<h3 class="mt-3">Members</h3>
{% include project_member.html %}

<h3 class="mt-5">Media</h3>
<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/V2cyJhZOlM8?controls=0" class="rounded z-depth-1" %}
        <div class="caption">
            Conference talk at SIGCOMM'22
        </div>
    </div>
</div>
