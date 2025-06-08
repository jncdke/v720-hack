.class public Lio/dcloud/media/MediaFeatureImpl;
.super Lio/dcloud/common/DHInterface/StandardFeature;
.source "MediaFeatureImpl.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/IWaiter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/dcloud/common/DHInterface/StandardFeature;-><init>()V

    return-void
.end method


# virtual methods
.method public VideoPlayer(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 8

    .line 27
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Video-VideoPlayer"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-static {p2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 29
    invoke-static {p2, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x2

    .line 30
    invoke-static {p2, v4}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gtz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_0
    move-object v4, v2

    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    :try_start_0
    const-string v7, "left"

    invoke-static {v5, v7}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    const-string v0, "top"

    invoke-static {v5, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    const-string v0, "width"

    invoke-static {v5, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    const-string v0, "height"

    invoke-static {v5, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v7, v1

    goto :goto_0

    .line 43
    :goto_2
    invoke-static {p2, v6}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object v1

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lio/dcloud/media/video/VideoPlayerMgr;->createVideoPlayer(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public VideoPlayer_addEventListener(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v0, 0x0

    .line 126
    invoke-static {p2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 127
    invoke-static {p2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    .line 128
    invoke-static {p2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    .line 129
    invoke-static {p2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object v1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lio/dcloud/media/video/VideoPlayerMgr;->addEventListener(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public VideoPlayer_close(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {p2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/video/VideoPlayerMgr;->close(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void
.end method

.method public VideoPlayer_exitFullScreen(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    const/4 p1, 0x0

    .line 107
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/dcloud/media/video/VideoPlayerMgr;->exitFullScreen(Ljava/lang/String;)V

    return-void
.end method

.method public VideoPlayer_hide(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    const/4 p1, 0x0

    .line 115
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/dcloud/media/video/VideoPlayerMgr;->hidden(Ljava/lang/String;)V

    return-void
.end method

.method public VideoPlayer_pause(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    const/4 p1, 0x0

    .line 67
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/dcloud/media/video/VideoPlayerMgr;->pause(Ljava/lang/String;)V

    return-void
.end method

.method public VideoPlayer_play(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    const/4 p1, 0x0

    .line 62
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/dcloud/media/video/VideoPlayerMgr;->play(Ljava/lang/String;)V

    return-void
.end method

.method public VideoPlayer_playbackRate(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 1

    const/4 p1, 0x0

    .line 93
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 94
    invoke-static {p2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/video/VideoPlayerMgr;->setPlayBackRate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public VideoPlayer_requestFullScreen(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 1

    const/4 p1, 0x0

    .line 99
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 100
    invoke-static {p2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string p2, "-90"

    .line 103
    :cond_0
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/video/VideoPlayerMgr;->requestFullScreen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public VideoPlayer_seek(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 1

    const/4 p1, 0x0

    .line 87
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 88
    invoke-static {p2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/video/VideoPlayerMgr;->seekTo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public VideoPlayer_sendDanmu(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    const/4 p1, 0x0

    .line 82
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/video/VideoPlayerMgr;->sendDanmu(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public VideoPlayer_setOptions(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 1

    const/4 p1, 0x0

    .line 120
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 121
    invoke-static {p2, v0}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 122
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/video/VideoPlayerMgr;->setOptions(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public VideoPlayer_show(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    const/4 p1, 0x0

    .line 111
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/dcloud/media/video/VideoPlayerMgr;->show(Ljava/lang/String;)V

    return-void
.end method

.method public VideoPlayer_stop(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    const/4 p1, 0x0

    .line 72
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/dcloud/media/video/VideoPlayerMgr;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public dispose(Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lio/dcloud/common/DHInterface/StandardFeature;->dispose(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/media/video/VideoPlayerMgr;->recovery()V

    return-void
.end method

.method public doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 142
    const-string v0, "appendToFrameView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    check-cast p2, [Ljava/lang/Object;

    const/4 p1, 0x1

    .line 144
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 145
    aget-object p2, p2, v0

    check-cast p2, Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 146
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/video/VideoPlayerMgr;->appendVideoPlayer(Ljava/lang/String;Lio/dcloud/common/DHInterface/IFrameView;)Lio/dcloud/common/adapter/ui/AdaFrameItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getVideoPlayerById(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Video-getVideoPlayerById"

    invoke-static {p1, v0}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 49
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/dcloud/media/video/VideoPlayerMgr;->findVideoPlayer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lio/dcloud/common/DHInterface/StandardFeature;->init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/dcloud/media/video/VideoPlayerMgr;->initFeature(Lio/dcloud/common/DHInterface/AbsMgr;)V

    return-void
.end method

.method public resize(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 55
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Video-resize"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-static {p2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-static {p2, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object p2

    .line 58
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lio/dcloud/media/video/VideoPlayerMgr;->resize(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method
