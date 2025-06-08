.class public Lio/dcloud/media/video/VideoPlayerMgr;
.super Ljava/lang/Object;
.source "VideoPlayerMgr.java"


# static fields
.field private static mInstance:Lio/dcloud/media/video/VideoPlayerMgr;


# instance fields
.field private _vlps:Landroid/view/ViewGroup$LayoutParams;

.field private mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

.field private mPlayerCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/media/video/DHVideoFrameItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lio/dcloud/media/video/VideoPlayerMgr;
    .locals 1

    .line 38
    sget-object v0, Lio/dcloud/media/video/VideoPlayerMgr;->mInstance:Lio/dcloud/media/video/VideoPlayerMgr;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lio/dcloud/media/video/VideoPlayerMgr;

    invoke-direct {v0}, Lio/dcloud/media/video/VideoPlayerMgr;-><init>()V

    sput-object v0, Lio/dcloud/media/video/VideoPlayerMgr;->mInstance:Lio/dcloud/media/video/VideoPlayerMgr;

    .line 41
    :cond_0
    sget-object v0, Lio/dcloud/media/video/VideoPlayerMgr;->mInstance:Lio/dcloud/media/video/VideoPlayerMgr;

    return-object v0
.end method


# virtual methods
.method public addEventListener(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p1, p3, p4, p5}, Lio/dcloud/media/video/DHVideoFrameItem;->addEventListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public appendVideoPlayer(Ljava/lang/String;Lio/dcloud/common/DHInterface/IFrameView;)Lio/dcloud/common/adapter/ui/AdaFrameItem;
    .locals 1

    .line 147
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1, p2}, Lio/dcloud/media/video/DHVideoFrameItem;->appendToFrame(Lio/dcloud/common/DHInterface/IFrameView;)V

    :cond_1
    return-object p1
.end method

.method public close(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Lio/dcloud/media/video/DHVideoFrameItem;->close()V

    .line 110
    invoke-virtual {p1}, Lio/dcloud/media/video/DHVideoFrameItem;->removeFrameItem()V

    :cond_1
    return-void
.end method

.method public createVideoPlayer(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 8

    .line 62
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p3, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    .line 65
    :cond_0
    new-instance v7, Lio/dcloud/media/video/DHVideoFrameItem;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/dcloud/media/video/DHVideoFrameItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 66
    iget-object p3, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {p3, p2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v7

    :goto_0
    if-nez p6, :cond_1

    .line 69
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/dcloud/media/video/DHVideoFrameItem;->appendToFrame(Lio/dcloud/common/DHInterface/IFrameView;)V

    :cond_1
    return-void
.end method

.method public exitFullScreen(Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p1}, Lio/dcloud/media/video/DHVideoFrameItem;->exitFullScreen()V

    :cond_1
    return-void
.end method

.method public findVideoPlayer(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 128
    :cond_0
    iget-object v1, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 130
    iget-object v4, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/media/video/DHVideoFrameItem;

    .line 131
    invoke-virtual {v3}, Lio/dcloud/media/video/DHVideoFrameItem;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 138
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\'name\':\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/dcloud/media/video/DHVideoFrameItem;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\',\'uid\':\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/dcloud/media/video/DHVideoFrameItem;->getmId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    return-object v0
.end method

.method public findWebview(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 49
    :cond_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 52
    :cond_1
    iget-object v2, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v3, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    .line 53
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    const-string p1, "ui"

    const/4 v4, 0x1

    aput-object p1, v1, v4

    const-string p1, "findWebview"

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/16 p1, 0xa

    .line 52
    invoke-virtual {v2, v3, p1, v1}, Lio/dcloud/common/DHInterface/AbsMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    instance-of p2, p1, Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p2, :cond_2

    .line 55
    check-cast p1, Lio/dcloud/common/DHInterface/IWebview;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public hidden(Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p1}, Lio/dcloud/media/video/DHVideoFrameItem;->hidden()V

    :cond_1
    return-void
.end method

.method public initFeature(Lio/dcloud/common/DHInterface/AbsMgr;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mFeatureMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Lio/dcloud/media/video/DHVideoFrameItem;->pause()V

    :cond_1
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Lio/dcloud/media/video/DHVideoFrameItem;->play()V

    :cond_1
    return-void
.end method

.method public recovery()V
    .locals 3

    .line 181
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/media/video/DHVideoFrameItem;

    invoke-virtual {v1}, Lio/dcloud/media/video/DHVideoFrameItem;->release()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public requestFullScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1, p2}, Lio/dcloud/media/video/DHVideoFrameItem;->requestFullScreen(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public resize(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 269
    iget-object p1, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 275
    :cond_1
    invoke-virtual {p1, p3}, Lio/dcloud/media/video/DHVideoFrameItem;->resize(Lorg/json/JSONArray;)V

    return-void
.end method

.method public rmovePlayer(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 192
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public seekTo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1, p2}, Lio/dcloud/media/video/DHVideoFrameItem;->seek(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sendDanmu(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1, p2}, Lio/dcloud/media/video/DHVideoFrameItem;->sendDanmu(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public setOptions(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p1, p2}, Lio/dcloud/media/video/DHVideoFrameItem;->setOptions(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public setPlayBackRate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 264
    invoke-virtual {p1, p2}, Lio/dcloud/media/video/DHVideoFrameItem;->sendPlayBackRate(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p1}, Lio/dcloud/media/video/DHVideoFrameItem;->show()V

    :cond_1
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lio/dcloud/media/video/VideoPlayerMgr;->mPlayerCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/DHVideoFrameItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Lio/dcloud/media/video/DHVideoFrameItem;->stop()V

    :cond_1
    return-void
.end method
