---
layout: page
title: LiveNAS
description: Stream high-quality live video even when network becomes congested.
img: /assets/img/project/livenas/livenas.png
importance: 10000
category: Internet Content Delivery
members: ['Jaehong', 'Youngmok', 'Hyunho', 'Juncheol', 'Dongsu']
---
<p class="profile-buttons">
    <a class="btn z-depth-0" href="https://web.inalab.net/~livenas">Homepage</a>
    <a class="btn z-depth-0" href="/assets/img/project/livenas/sigcomm2020-slide-livenas-short.pptx">Slide (10 min)</a>
    <a class="btn z-depth-0" href="/assets/img/project/livenas/sigcomm2020-slide-livenas-long.pptx">Slide (20 min)</a>
</p>

<div class="row justify-content-sm-center">
    <div class="col-md mt-3 col-md-6">
        {% include figure.html path="/assets/img/project/livenas/livenas.png" title="LiveNAS" class="img-fluid rounded z-depth-1" %}
        <div class="caption">
            LiveNAS Design.
        </div>
    </div>
</div>

<h3>Summary</h3>
Live video accounts for a significant volume of today’s Internet
video. Despite a large number of efforts to enhance user quality
of experience (QoE) both at the ingest and distribution side of live
video, the fundamental limitations are that streamer’s upstream
bandwidth and computational capacity limit the quality of experience of thousands of viewers.

To overcome this limitation, we design LiveNAS, a new live
video ingest framework that enhances the origin stream’s quality by leveraging computation at ingest servers. Our ingest server
applies neural super-resolution on the original stream, while imposing minimal overhead on ingest clients. LiveNAS employs online
learning to maximize the quality gain and dynamically adjusts the
resource use to the real-time quality improvement. LiveNAS delivers high-quality live streams up to 4K resolution, outperforming
WebRTC by 1.96 dB on average in Peak-Signal-to-Noise-Ratio on
real video streams and network traces, which leads to 12%-69% QoE
improvement for live stream viewers.

<h3 class="mt-5">LiveNAS Video Samples</h3>
<style>
    .content {
        padding: 1em;
        font-size: 12px;
    }

    .header {
        //font-weight: bold;
        font-size: 20px;
    }
    .meta {
        color: rgba(0,0,0,.4);
    }

    .description {
        margin-top: 5px;
    }

    .description h5 {
        font-weight: bold;
        font-size: 14px;
        line-height: 20px;
        margin-top: 14px;
        margin-bottom: 0;
    }
    .description h5:first-child {
        margin-top: 0;
    }

    .demo-video {
        display: block;
        width: 100%;
    }

</style>
<div class="row pt-2 mb-5 livenas">
    <div class="col-sm-3">
        <div class="ui card">
            <div class="image">
            <img src="/assets/img/project/livenas/jc.png">
            </div>
            <div class="content">
            <div class="header">Just Chatting</div>
            <div class="meta">
                <a>Twitch (1080p)</a>
            </div>
            <div class="description">
                <h5> Original Ingest (WebRTC) </h5> 360p,  PSNR: 27.34 dB 
                <h5> Target Resolution (LiveNAS) </h5> 1080p, PSNR: 30.16 dB
            </div>
            </div>
            <div class="extra content">
            <div class="ui two buttons">
                <a class="ui basic primary button" target="_blank" href="https://web.inalab.net/~livenas/video.html?video=WebRTC_justchat.mp4&amp;type=mp4"> <b>WebRTC</b> </a>
                <a class="ui basic green button" target="_blank" href="https://web.inalab.net/~livenas/video.html?video=LiveNAS_justchat.mp4&amp;type=mp4"> LiveNAS </a> 
            </div>
            </div>
        </div>
    </div>
    <div class="col-sm-3">
        <div class="card">
            <div class="image">
            <img src="/assets/img/project/livenas/lol.png">
            </div>
            <div class="content">
            <div class="header">League of Legends</div>
            <div class="meta">
                <a>Twitch (1080p)</a>
            </div>
            <div class="description">
                <h5> Original Ingest (WebRTC) </h5> 360p,  PSNR: 26.63 dB 
                <h5> Target Resolution (LiveNAS) </h5> 1080p, PSNR: 29.65 dB
            </div>
            </div>
            <div class="extra content">
            <div class="ui two buttons">
                <a class="ui basic primary button" target="_blank" href="https://web.inalab.net/~livenas/video.html?video=WebRTC_lol.mp4&amp;type=mp4"> WebRTC </a>
                <a class="ui basic green button" target="_blank" href="https://web.inalab.net/~livenas/video.html?video=LiveNAS_lol.mp4&amp;type=mp4"> LiveNAS </a> 
            </div>
            </div>
        </div>
    </div>
    <div class="col-sm-3">
        <div class="card">
            <div class="image">
            <img src="/assets/img/project/livenas/Food.png">
            </div>
            <div class="content">
            <div class="header">Food/Cooking</div>
            <div class="meta">
                <a>YouTube (4K)</a>
            </div>
            <div class="description">
                <h5> Original Ingest (WebRTC) </h5> 720p,  PSNR: 29.69 dB 
                <h5> Target Resolution (LiveNAS) </h5> 4K, PSNR: 31.83 dB
            </div>
            </div>
            <div class="extra content">
            <div class="ui two buttons">
                <a class="ui basic primary button" target="_blank" href="https://web.inalab.net/~livenas/video.html?video=WebRTC_food.mp4&amp;type=mp4"> <b>WebRTC</b> </a>
                <a class="ui basic green button" target="_blank" href="https://web.inalab.net/~livenas/video.html?video=LiveNAS_food.mp4&amp;type=mp4"> LiveNAS </a> 
            </div>
            </div>
        </div>
    </div>
    <div class="col-sm-3">
        <div class="card">
        <div class="image">
            <img src="/assets/img/project/livenas/sports.png">
        </div>
        <div class="content">
        <div class="header">Sports</div>
        <div class="meta">
            <a>YouTube (4K)</a>
        </div>
        <div class="description">
            <h5> Original Ingest (WebRTC) </h5> 720p,  PSNR: 33.96 dB 
            <h5> Target Resolution (LiveNAS) </h5> 4K, PSNR: 35.46 dB
        </div>
        </div>
        <div class="extra content">
        <div class="ui two buttons">
            <a class="ui basic primary button" target="_blank" href="https://web.inalab.net/~livenas/video.html?video=WebRTC_sport.mp4&amp;type=mp4"> <b>WebRTC</b> </a>
            <a class="ui basic green button" target="_blank" href="https://web.inalab.net/~livenas/video.html?video=LiveNAS_sport.mp4&amp;type=mp4"> LiveNAS </a> 
        </div>
        </div>
    </div>
    </div> 
</div>

<h3 class="mt-5">Video Side-by-side</h3>
<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        <video src="https://web.inalab.net/~livenas/sigcomm2020-slide-demo-final-caption.mp4" controls="controls" preload="auto" class="demo-video">
        </video>
        <div class="caption">
            WebRTC Ingest
        </div>
    </div>
    <div class="col-md mt-3 mt-md-0 col-md-6">
        <video src="https://web.inalab.net/~livenas/demo_4K_caption.mp4" controls="controls"  preload="auto" class="demo-video">
        </video>
        <div class="caption">
            RTMP Ingest
        </div>
    </div>
</div>


<h3>Publications</h3>
<div class="publications">
{% bibliography -f papers -q @*[project=livenas]* %}
</div>

<h3 class="mt-3">Members</h3>
{% include project_member.html %}

<h3 class="mt-5">Media</h3>
<div class="row justify-content-sm-center">
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/1giVlO6Rumg?start=0" class="rounded z-depth-1" %}
        <div class="caption">
            10 minute talk.
        </div>
    </div>
    <div class="col-md mt-3 mt-md-0 col-md-6">
        {% include youtube.html src="https://www.youtube.com/embed/avkSHrXlBSA?start=0" class="rounded z-depth-1" %}
        <div class="caption">
            20 minute talk.
        </div>
    </div>
</div>
