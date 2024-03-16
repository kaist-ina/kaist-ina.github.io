---
layout: profile
permalink: /team/dongsuh
first_name: Dongsu
last_name: Han
title: Dongsu Han
subtitle: 한동수 KAIST 전기및전자공학부 교수
redirect_from: /~dongsuh/
profile: 
  image: profile/dongsu-han.jpg
  address: "School of Electrical Engineering, KAIST <br>
            Building: N1, Office: 814 <br>
            291 Daehak-ro, Yuseong-gu, Daejeon 34141, Republic of Korea<br>
            Email: dongsuh (at) ee.kaist.ac.kr <br>
            Email: dongsu.han (at) gmail.com"
---
<p class="profile-buttons">
    <a class="btn z-depth-0" href="/assets/profile/dongsuh/HAN-CV-2023.pdf">CV</a>
    <a class="btn z-depth-0" href="https://scholar.google.co.kr/citations?user=NMggRxkAAAAJ">Google Scholar</a>
    <a class="btn z-depth-0" href="mailto:dongsu.han@gmail.com">Email</a>
</p>




I am a professor at **KAIST** (School of Electrical Engineering and Graduate School of Artificial Intelligence). I received a Ph.D. from the Computer Science Department at Carnegie Mellon University in 2012. My research interests include networked/cloud systems design, AI for systems, and systems for AI. Students interested in research are welcome to contact me at <dongsu.han@gmail.com>.

### Research Projects
##### Systems for AI and Cloud
 - Providing QoS in multi-tenant cloud environments through virtual network embedding
 - Enabling Distributed Optimization (Algorithms and Practice)
 - Scalable, high-performance networking stack, services, and applications

##### Neural-enhanced Media Streaming
- Content-aware Internet video delivery using deep-learning \[[web page](http://web.inalab.net/~nas/)\]
- VDN: Enabling Software-defined, Near-Real Time Control for Content Delivery Networks
- Understanding the Internet video Quality of Experience (QoE) and QoE engineering
- Enhancing HTTP Adaptive Streaming with Network-level Predictions
- Reliable Real-time Communication on Content-aware Networks

##### Internet/System Security
- Intel SGX \[[SGX reading list](https://docs.google.com/document/d/e/2PACX-1vQmwVAEA8p2BsCRoajcE4RKqwEmdReUZHavRePz4iN-2tdy_yQxGaO4oCfXmXlNmKry9GA3pgti6sYq/pub)\]
- OpenSGX: We recently released the \[[source code](https://github.com/sslab-gatech/opensgx)\] of an Intel SGX emulator!
- High-performance intrusion detection using many-core systems
- Automatic protocol and behavior analysis of Android Apps using binary analysis


### Students and Post-Docs
<ul>
{% assign skip_prof = false %}
{%- for group_mems in site.data.team -%}
    {% if skip_prof %}
        <li><b>{{group_mems[0]}}</b>: 
        {% assign members = group_mems[1] %}
        {% assign first = true %}
        {%- for member in members -%}
            {%- assign member_id = member.name | join: '_' | downcase -%}
            {%- assign member_homepage = "/team" | append: '#' | append: member_id -%}
            {%- if member.homepage -%}{%- assign member_homepage = member.homepage -%}{%- endif -%}
            {%- if first == false -%},{%- endif -%}{% assign first = false %} <a href="{{member_homepage}}">{{member.name | join: " "}}</a>
        {%- endfor -%}
        </li>
    {% endif %}
    {% assign skip_prof = true %}
{% endfor %}
</ul>

### Recent Publications
See [publications](/publications).

### Program Committee
- 2024: NSDI, SIGCOMM, CoNEXT, APNet, TheWebConf
- 2023: NSDI, APNet, CoNEXT PC
- 2022: SIGCOMM, NSDI, APNet, CoNEXT PC
- 2021: HotNets, ICNP, APNet
- 2020: USENIX ATC, ACM SIGCOMM, USENIX NSDI, ACM CoNEXT PC co-chair
- 2019: ACM SIGCOMM, ACM HotNets, ACM/IEEE Symposium on Edge Computing, ACM APNet (Co-chair), SysTEX
- 2018: USENIX NSDI, ACM HotNets, ACM APNet, ACM KBNets (Co-chair)
- 2017: ACM CoNEXT, ACM ANCS, ITC 29, APNet, APSys, KBNets, IEEE LANMAN, SysTEX workshop
- 2016: ACM CoNEXT, IEEE INFOCOM, ACM ANCS, IEEE LANMAN, ACM HotMiddlebox (Co-chair), ACM APSys
- 2015: IEEE ICNP, ACM HotMiddlebox, ACM ANCS, PAM, IEEE LANMAN
- 2014: IEEE LANMAN, ICCCN

### Services
- 2019: MobiSys 2019 poster co-chair, APNet PC co-chair
- 2018: KBNets workshop co-chair, NSDI 2018 poster chair, CFI Web chair
- 2017: CoNEXT publication chair, APNet publication chair, ACM SIGCOMM poster and demo PC
- 2016: ACM SIGCOMM poster and demo PC
- 2015: ACM CoNEXT student workshop PC, CFI Web chair

### Teaching
- EE311 Operating Systems and System Programming (Spring 2015, Spring 2016, Spring 2017)
- EE817 Special Topics in Advanced Networking and Cloud Computing (Fall 2016)
- EE209 Programming Structures for Electrical Engineering (Fall 2014)
- EE323 Computer Networks (Spring 2014)
- IS511 Introduction to Information Security (Co-instructor, Spring 2015 and Spring 2016)
- EE324 Introduction to Distributed Systems (Fall 2013, 2015)
