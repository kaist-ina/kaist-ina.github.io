---
layout: page
title: BlenDR
description: Bandwidth-efficient RGB-D Representation and Delivery for Live 3D Video Streaming
img: /assets/img/project/blendr/blendr.png
redirect_from: /~blendr
importance: 10010
category: "AI-enabled Media Delivery"
members: ['Jaehong', 'Yunheon', 'Dongsu']
---
<!-- <p class="profile-buttons">
    <a class="btn z-depth-0" href="/assets/img/project/outran/xx.pptx">Slide</a>
</p> -->

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-6">
        {% include figure.html path="/assets/img/project/blendr/blendr.png" title="BlenDR" class="img-fluid rounded z-depth-1" %}
        <div class="caption">
             BlenDR Y-Depth UV Multiplexing Design.
        </div>
    </div>
</div>

<h3>Summary</h3>
Live volumetric streaming is experiencing rapid growth due to the
availability of depth sensors and 3D cameras. The RGB-D format
that utilizes 2D video codecs has emerged as a promising solution
for streaming. However, it falls short in delivering high-quality volumetric capture scenes at Internet-friendly bitrates due to inefficient
compression, stemming from the unique challenges of adapting the
live RGB-D data format to video codecs.
In response, we introduce BlenDR, a novel RGB-D representation
and delivery method for live 3D streaming that redefines how RGB
and depth channels are multiplexed into 2D video streams. By
exploiting the inherent similarities between RGB and depth, BlenDR
maximizes bandwidth efficiency for RGB-D streams and delivers
superior RGB and depth quality given the same bandwidth. With the
proposed new delivery scheme, BlenDR reduces bandwidth usage
by up to 63% while achieving 4.6×/4.3× higher sender/receiver FPS
compared to state-of-the-art system and sustains near-30 FPS even
for full-scene depth (6 m) under network-constrained settings.
<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=blendr]* %}
</div>

<h3 class="mt-3">Members</h3>
{% include project_member.html %}

<h3 class="mt-5">Media</h3>
<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/ysDjQtmqaRQ?start=0" class="rounded z-depth-1" %}
        <div class="caption">
            Demo Video 1
        </div>
    </div>
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/qeYRnc5w2zU?start=0" class="rounded z-depth-1" %}
        <div class="caption">
            Demo Video 2
        </div>
    </div>
</div>
