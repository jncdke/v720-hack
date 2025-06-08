.class public Lio/dcloud/media/video/DHVideoFrameItem;
.super Lio/dcloud/common/adapter/ui/AdaFrameItem;
.source "DHVideoFrameItem.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# instance fields
.field private _vlps:Landroid/view/ViewGroup$LayoutParams;

.field private isRegisterResize:Z

.field private mAppendWebview:Lio/dcloud/common/DHInterface/IWebview;

.field private mContenterView:Lio/dcloud/common/DHInterface/IWebview;

.field private mIWebview:Lio/dcloud/common/DHInterface/IWebview;

.field private mId:Ljava/lang/String;

.field private mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

.field public position:Ljava/lang/String;

.field private rect:Lorg/json/JSONArray;

.field private resumeTime:J

.field private styles:Lorg/json/JSONObject;

.field private userId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->resumeTime:J

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mAppendWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 35
    const-string p1, "static"

    iput-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->position:Ljava/lang/String;

    const/4 p1, 0x0

    .line 302
    iput-boolean p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->isRegisterResize:Z

    .line 52
    iput-object p3, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mIWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 53
    iput-object p3, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    .line 54
    iput-object p2, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mId:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lio/dcloud/media/video/DHVideoFrameItem;->userId:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lio/dcloud/media/video/DHVideoFrameItem;->rect:Lorg/json/JSONArray;

    .line 57
    iput-object p5, p0, Lio/dcloud/media/video/DHVideoFrameItem;->styles:Lorg/json/JSONObject;

    .line 58
    invoke-interface {p3}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    .line 59
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p1, p0, p2}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 60
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p1, p0, p2}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 61
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p1, p0, p2}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 62
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p1, p0, p2}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 64
    new-instance p1, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    iget-object p2, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mIWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p4, p0, Lio/dcloud/media/video/DHVideoFrameItem;->styles:Lorg/json/JSONObject;

    invoke-direct {p1, p2, p3, p4}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;-><init>(Landroid/app/Activity;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    .line 65
    invoke-virtual {p0, p1}, Lio/dcloud/media/video/DHVideoFrameItem;->setMainView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->rect:Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lio/dcloud/media/video/DHVideoFrameItem;->initFrame(Lorg/json/JSONArray;)V

    .line 67
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->styles:Lorg/json/JSONObject;

    const-string p2, "position"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->position:Ljava/lang/String;

    return-void
.end method

.method private initFrame(Lorg/json/JSONArray;)V
    .locals 8

    .line 72
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    .line 73
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v1

    const/4 v2, 0x2

    .line 75
    invoke-static {p1, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v4, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v1, v5}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIFZ)I

    move-result v2

    const/4 v3, 0x3

    .line 76
    invoke-static {p1, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v6, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    invoke-static {v3, v4, v6, v1, v5}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIFZ)I

    move-result v3

    const/4 v4, 0x0

    .line 77
    invoke-static {p1, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    invoke-static {v6, v7, v4, v1, v5}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIFZ)I

    move-result v6

    .line 78
    invoke-static {p1, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    iget v7, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    invoke-static {p1, v7, v4, v1, v5}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIFZ)I

    move-result p1

    .line 79
    iget-object v1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    filled-new-array {v6, p1, v2, v3}, [I

    move-result-object v4

    iget v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v4, v0}, Lio/dcloud/media/video/DHVideoFrameItem;->updateViewRect(Lio/dcloud/common/adapter/ui/AdaFrameItem;[I[I)V

    .line 80
    invoke-static {v6, p1, v2, v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil;->createLayoutParams(IIII)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->_vlps:Landroid/view/ViewGroup$LayoutParams;

    .line 82
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    add-int/2addr v2, v6

    add-int/2addr v3, p1

    filled-new-array {v6, p1, v2, v3}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->setRect([I)V

    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->addEventListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public appendToFrame(Lio/dcloud/common/DHInterface/IFrameView;)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lio/dcloud/media/video/DHVideoFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lio/dcloud/media/video/DHVideoFrameItem;->removeFrameItem()V

    .line 278
    :cond_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    .line 284
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->rect:Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lio/dcloud/media/video/DHVideoFrameItem;->initFrame(Lorg/json/JSONArray;)V

    .line 285
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->position:Ljava/lang/String;

    const-string v0, "static"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->_vlps:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p0, v0}, Lio/dcloud/common/DHInterface/IWebview;->addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->position:Ljava/lang/String;

    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 288
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->_vlps:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p0, v0}, Lio/dcloud/common/DHInterface/IFrameView;->addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->_vlps:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p0, v0}, Lio/dcloud/common/DHInterface/IWebview;->addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 256
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->close()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 95
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->dispose()V

    .line 96
    invoke-virtual {p0}, Lio/dcloud/media/video/DHVideoFrameItem;->release()V

    .line 97
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/media/video/VideoPlayerMgr;->rmovePlayer(Ljava/lang/String;)V

    return-void
.end method

.method public exitFullScreen()V
    .locals 1

    .line 176
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->exitFullScreen()V

    :cond_0
    return-void
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getmId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public hidden()V
    .locals 2

    .line 262
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 263
    invoke-virtual {v0, v1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->isFullScreen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 6

    .line 102
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lio/dcloud/media/video/DHVideoFrameItem;->resumeTime:J

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x64

    cmp-long p1, p1, v4

    if-lez p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lio/dcloud/media/video/DHVideoFrameItem;->pause()V

    .line 105
    iput-wide v1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->resumeTime:J

    :cond_0
    return v3

    .line 108
    :cond_1
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v0, :cond_3

    .line 109
    iget-wide p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->resumeTime:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_2

    .line 110
    invoke-virtual {p0}, Lio/dcloud/media/video/DHVideoFrameItem;->resume()V

    .line 111
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->resumeTime:J

    return v3

    .line 113
    :cond_3
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v0, :cond_4

    .line 114
    invoke-virtual {p0}, Lio/dcloud/media/video/DHVideoFrameItem;->release()V

    return v3

    .line 116
    :cond_4
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 117
    check-cast p2, [Ljava/lang/Object;

    .line 118
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 119
    invoke-virtual {p0}, Lio/dcloud/media/video/DHVideoFrameItem;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 120
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz p1, :cond_5

    .line 121
    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->onBackPressed()Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method protected onResize()V
    .locals 2

    .line 296
    iget-boolean v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->isRegisterResize:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->onResize()V

    .line 299
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->rect:Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lio/dcloud/media/video/DHVideoFrameItem;->initFrame(Lorg/json/JSONArray;)V

    .line 300
    invoke-virtual {p0}, Lio/dcloud/media/video/DHVideoFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->_vlps:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 135
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->play()V

    :cond_0
    return-void
.end method

.method public playbackRate(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->playbackRate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 236
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->release()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    :cond_0
    return-void
.end method

.method public removeFrameItem()V
    .locals 2

    .line 43
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->position:Ljava/lang/String;

    const-string v1, "absolute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/dcloud/common/DHInterface/IFrameView;->removeFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0, p0}, Lio/dcloud/common/DHInterface/IWebview;->removeFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;)V

    :goto_0
    return-void
.end method

.method public requestFullScreen(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->requestFullScreen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resize(Lorg/json/JSONArray;)V
    .locals 1

    .line 304
    invoke-direct {p0, p1}, Lio/dcloud/media/video/DHVideoFrameItem;->initFrame(Lorg/json/JSONArray;)V

    .line 305
    invoke-virtual {p0}, Lio/dcloud/media/video/DHVideoFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->_vlps:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->isRegisterResize:Z

    return-void
.end method

.method public resume()V
    .locals 1

    .line 141
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->resume()V

    :cond_0
    return-void
.end method

.method public seek(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->seek(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendDanmu(Lorg/json/JSONObject;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->sendDanmu(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public sendPlayBackRate(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->playbackRate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOptions(Lorg/json/JSONObject;)V
    .locals 7

    .line 182
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->styles:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lio/dcloud/common/util/JSONUtil;->combinJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->styles:Lorg/json/JSONObject;

    .line 184
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->isFullScreen()Z

    move-result v0

    const-string v1, "height"

    const-string v2, "width"

    const-string v3, "left"

    const-string v4, "top"

    const-string v5, "position"

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->styles:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->setOptions(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->rect:Lorg/json/JSONArray;

    invoke-static {p1, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->rect:Lorg/json/JSONArray;

    invoke-static {p1, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->rect:Lorg/json/JSONArray;

    invoke-static {p1, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->rect:Lorg/json/JSONArray;

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :catch_1
    invoke-static {p1, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->rect:Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lio/dcloud/media/video/DHVideoFrameItem;->initFrame(Lorg/json/JSONArray;)V

    .line 208
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 209
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->position:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 210
    const-string p1, "absolute"

    iget-object v1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->position:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/dcloud/common/DHInterface/IFrameView;->removeFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;)V

    .line 212
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->_vlps:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p0, v1}, Lio/dcloud/common/DHInterface/IWebview;->addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 213
    :cond_2
    const-string p1, "static"

    iget-object v1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->position:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 214
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1, p0}, Lio/dcloud/common/DHInterface/IWebview;->removeFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;)V

    .line 215
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mContenterView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    iget-object v1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->_vlps:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p0, v1}, Lio/dcloud/common/DHInterface/IFrameView;->addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/media/video/DHVideoFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->_vlps:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_4
    :goto_0
    iput-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->position:Ljava/lang/String;

    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {p0}, Lio/dcloud/media/video/DHVideoFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->_vlps:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_6
    :goto_1
    iget-object p1, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->styles:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->setOptions(Lorg/json/JSONObject;)V

    :cond_7
    return-void
.end method

.method public show()V
    .locals 2

    .line 268
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 250
    iget-object v0, p0, Lio/dcloud/media/video/DHVideoFrameItem;->mPlayerView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->stop()V

    :cond_0
    return-void
.end method
