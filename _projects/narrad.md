---
layout: page
title: SAND
description: A New Programming Abstraction for Video-based Deep Learning
img: /assets/img/project/narrad/narrad.png
category: AI/ML Systems and Infrastructure
members: ['Jaehyeong', 'Juncheol', 'Seungkook', 'Dongsu']
---

<div class="row justify-content-sm-center">
    <div class="col-12 mt-3">
        {% include figure.html path="/assets/img/project/narrad/narrad.png" title="NarrAD is an AI-based system that automatically generates barrier-free audio descriptions, elevating the cinematic experience for visually impaired individuals." class="img-fluid" %}
        <div class="caption">
          NarrAD is an AI-based system that automatically generates barrier-free audio descriptions, elevating the cinematic experience for visually impaired individuals.
        </div>
    </div>
</div>

<h3>Summary</h3>
Audio Description (AD) is a narration designed to en-
hance accessibility for visually impaired individuals by con-
veying the key visual elements of a video. Thus, automat-
ing AD generation for long-form videos, such as movies
and dramas, provides high social value but is a challenging
task. First, AD must reflect the narrative context of the en-
tire movie, including the storyline, names of characters and
places, and the cultural setting. Second, to avoid disrupting
the immersive experience of the movie, AD must not over-
lap with the characters’ dialogues, requiring the delivery
of numerous visual elements in concise sentences. This pa-
per presents NarrAD, a training-free AD generation frame-
work that satisfies both of the requirements by leveraging
rich narrative context in movie scripts and curating infor-
mation across narration slots. Experiments on the MAD
dataset demonstrate that our approach outperforms prior
works in both captioning and LLM-based metrics. In the
user study with 600 subjects, NarrAD achieves the highest
user experience and movie comprehensio

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=narrad]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}
