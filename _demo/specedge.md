---
layout: demo
title: SpecEdge Demo
project: specedge
project_title: SpecEdge
demo_description: A scalable edge-assisted framework that achieves enhanced cost efficiency and reduced latency
back_to_project: /projects/specedge/
nav: false
---

<div class="container mt-4">
  {% include youtube.html src="https://www.youtube.com/embed/Ta9xkwx2z6I?si=7gngf69Xc3pxaOW3&autoplay=1&mute=1" class="rounded z-depth-1" %}

  <h2 class="mt-4">Summary</h2>
  Large language models (LLMs) power many modern applications, but serving
  them at scale remains costly and resource-intensive. Current server-centric systems overlook consumer-grade GPUs at the edge. We introduce SpecEdge, an edgeassisted inference framework that splits LLM workloads between edge and server GPUs using a speculative decoding scheme, exchanging only token outputs over the network. SpecEdge employs proactive edge drafting to overlap edge token
  creation with server verification and pipeline-aware scheduling that interleaves
  multiple user requests to increase server-side throughput. Experiments show
  SpecEdge enhances overall cost efficiency by 1.91x through achieving 2.22x server throughput, and reduces inter token latency by 11.24% compared to a server-only baseline, introducing a scalable, cost-effective paradigm for LLM serving.
</div>
