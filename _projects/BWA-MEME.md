---
layout: page
title: BWA-MEME
description: BWA-MEM emulated with a machine learning approach
img: /assets/img/project/bwa-meme/system_overview.png
importance: 9999
category: Systems for AI & AI for Systems
members: ['Youngmok', 'Dongsu']
---

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-6">
        {% include figure.html path="/assets/img/project/bwa-meme/system_overview.png" title="BWA-MEME" class="img-fluid rounded z-depth-1" %}
        <div class="caption">
            BWA-MEME: Design Overview
        </div>
    </div>
</div>

<p class="profile-buttons">
    <a class="btn z-depth-0" href="https://github.com/kaist-ina/BWA-MEME">Code</a>
</p>

<h3>Summary</h3>
The growing use of next-generation sequencing and enlarged sequencing throughput require efficient
short-read alignment, where seeding is one of the major performance bottlenecks. The key challenge in the seeding
phase is searching for exact matches of substrings of short reads in the reference DNA sequence. Existing algorithms, however, present limitations in performance due to their frequent memory accesses.
<br/>
BWA-MEME is the first full-fledged short read alignment software that leverages learned
indices for solving the exact match search problem for efficient seeding. BWA-MEME is a practical and efficient
seeding algorithm based on a suffix array search algorithm that solves the challenges in utilizing learned indices for
SMEM search which is extensively used in the seeding phase. Our evaluation shows that BWA-MEME achieves up
to 3.45 speedup in seeding throughput over BWA-MEM2 by reducing the number of instructions by 4.60, memory accesses by 8.77 and LLC misses by 2.21, while ensuring the identical SAM output to BWA-MEM2.

<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=bwa-meme]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}


<!-- <h3>Media</h3>
<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/p7zYAVz7qxk?start=0" class="rounded z-depth-1" %}
        <div class="caption">
            15 minute talk.
        </div>
    </div>
</div> -->
