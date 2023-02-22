---
layout: page
title: NEMO
description: Run real-time video super-resolution on commercial smartphones
img: /assets/img/project/nemo/nemo.png
importance: 9998
category: Internet Content Delivery
members: ['Hyunho', 'Youngmok', 'Juncheol', 'Dongsu']
---

<p class="profile-buttons">
    <a class="btn z-depth-0" href="https://github.com/kaist-ina/nemo">Code</a>
</p>

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-6">
        {% include figure.html path="/assets/img/project/nemo/nemo.png" title="Nemo" class="img-fluid rounded z-depth-1" %}
        <div class="caption">
            NEMO Design
        </div>
    </div>
</div>

<h3>Summary</h3>
The demand for mobile video streaming has experienced tremendous growth over the last decade. However, existing methods of video delivery fall short of delivering high quality video. Recent advances in neural super-resolution have opened up the possibility of enhancing video quality by leveraging client-side computation. Unfortunately, mobile devices cannot benefit from this because it is too expensive in computation and power-hungry.

To overcome the limitation, we present NEMO, a system that enables real-time video super-resolution on mobile devices. NEMO applies neural super-resolution to a few select frames and transfers the outputs to benefit the remaining frames. The frames to which super-resolution is applied are carefully chosen to maximize the overall quality gains. NEMO leverages fine-grained dependencies using information from the video codec and provides guarantees in the quality degradation compared to per-frame super-resolution. Our evaluation using a full system implementation on Android shows NEMO improves the overall processing throughput by x11.5, reduces energy consumption by 88.6%, and maintains device temperatures at acceptable levels compared to per-frame super-resolution, while ensuring high video quality. Overall, this leads to a 31.2% improvement in quality of experience for mobile users.

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=nemo]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}


<h3>Media</h3>
<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/iyCdFymPzM8?start=0" class="rounded z-depth-1" %}
        <div class="caption">
            5 minute talk.
        </div>
    </div>
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/GPHlAUYCk18?start=0" class="rounded z-depth-1" %}
        <div class="caption">
            20 minute talk.
        </div>
    </div>
</div>

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/GPHlAUYCk18?start=979" class="rounded z-depth-1" %}
        <div class="caption">
            Demo.
        </div>
    </div>
</div>