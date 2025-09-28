---
layout: page
title: TEE Systems
description: Security-enhanced network system by leveraging trusted execution environment (TEE)
img: /assets/img/project/sgx/sgx.png
importance: 10000
category: "Intelligent Networked Systems/Systems Security"
members: ['Juhyeng', 'Seongmin', 'Daeyang', 'Jaehyung', 'Youjung', 'Dongsu']
---

<p class="profile-buttons">
    <a class="btn z-depth-0" href="https://github.com/kaist-ina/SGX-Tor">SGX-Tor Code</a>
</p>

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-9">
        {% include figure.html path="/assets/img/project/sgx/sgx.png" title="SGX" class="img-fluid rounded z-depth-1 p-2" %}
        <div class="caption">
            TEE-based Network System Security.
        </div>
    </div>
</div>



<h3>Summary</h3>
Many network service providers concern about preserving their user’s privacy located in an untrusted third-party (e.g., cloud platform). To overcome the security issue, our several research projects explore new network system designs that achieve enhanced security properties by leveraging trusted execution environment (TEE) technology such as Intel SGX. Especially, we propose new design and implementation of a Tor anonymity network, a network middlebox, and HSM-based key management systems.


<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=sgx]* %}
</div>

<h3>Members</h3>
{% include project_member.html %}
