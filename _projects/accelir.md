---
layout: page
title: AccelIR
description: Accelerate image-restoration for image compression
img: /assets/img/project/accelir/accelir.png
redirect_from: /~accelir
importance: 9996
category: Neural-enhanced Media Streaming
members: ['Juncheol', 'Hyunho', 'Jinwoo', 'Dongsu']
---
<!-- <p class="profile-buttons">
    <a class="btn z-depth-0" href="https://github.com/kaist-ina/~accelir">Homepage</a>
</p> -->

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-12">
        {% include figure.html path="/assets/img/project/accelir/accelir.png" title="AccelIR" class="img-fluid rounded z-depth-1" %}
        <div class="caption">
            AccelIR Design
        </div>
    </div>
</div>

<h3>Summary</h3>
Recently, deep neural networks have been successfully applied for image restoration (IR) (e.g., super-resolution, de-noising, de-blurring). 
Despite their promising performance, running IR networks requires heavy computation.
A large body of work has been devoted to addressing this issue by designing novel neural networks or pruning their parameters. 
However, the common limitation is that while images are saved in a compressed format before being enhanced by IR, prior work does not consider the impact of compression on the IR quality.
In this paper, we present AccelIR, a framework that optimizes image compression considering the end-to-end pipeline of IR tasks. 
AccelIR encodes an image through IR-aware compression that optimizes compression levels across image blocks within an image according to the impact on the IR quality. 
Then, it runs a lightweight IR network on the compressed image, effectively reducing IR computation, while maintaining the same IR quality and image size. 
Our extensive evaluation using nine IR networks shows that AccelIR can reduce the computing overhead of superresolution, de-nosing, and de-blurring by 49%, 29%, and 32% on average, respectively.

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=accelir]* %}
</div>

<h3 class="mt-3">Members</h3>
{% include project_member.html %}

<h3 class="mt-5">Media</h3>
<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://youtube.com/embed/Hawv6qDj5ac?start=0" class="rounded z-depth-1" %}
        <div class="caption">
            Conference presentation at CVPR'23
        </div>
    </div>
</div>
