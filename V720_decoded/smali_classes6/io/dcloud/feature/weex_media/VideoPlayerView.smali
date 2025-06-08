.class public Lio/dcloud/feature/weex_media/VideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "VideoPlayerView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex_media/VideoPlayerView$IOnPlayerViewChangeListener;
    }
.end annotation


# instance fields
.field private autoplay:Z

.field private duration:F

.field private initialTime:F

.field private isCreate:Z

.field private isEnableDanmu:Z

.field private isEnableDanmuBtn:Z

.field private isFinishLayout:Z

.field private loop:Z

.field private mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

.field private mContext:Landroid/content/Context;

.field private mHeader:Ljava/lang/String;

.field public mIsFullScreen:Z

.field public mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

.field private mSrc:Ljava/lang/String;

.field private poster:Ljava/lang/String;

.field private seek:I

.field private subViewContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/feature/weex_media/VideoComponent;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mSrc:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mHeader:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->autoplay:Z

    .line 54
    iput-boolean v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->loop:Z

    .line 55
    iput-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->poster:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    iput v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->duration:F

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->initialTime:F

    .line 58
    iput-boolean v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isFinishLayout:Z

    .line 59
    iput v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->seek:I

    .line 69
    iput-boolean v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mIsFullScreen:Z

    .line 112
    iput-boolean v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isCreate:Z

    .line 376
    iput-boolean v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isEnableDanmu:Z

    .line 385
    iput-boolean v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isEnableDanmuBtn:Z

    .line 73
    iput-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mContext:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->subViewContainer:Landroid/widget/FrameLayout;

    .line 76
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->createVideoView()V

    .line 78
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->subViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 80
    new-instance p1, Lio/dcloud/feature/weex_media/VideoPlayerView$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/weex_media/VideoPlayerView$1;-><init>(Lio/dcloud/feature/weex_media/VideoPlayerView;)V

    .line 92
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setChangeListener(Lio/dcloud/feature/weex_media/VideoPlayerView$IOnPlayerViewChangeListener;)V

    .line 94
    invoke-virtual {p2}, Lio/dcloud/feature/weex_media/VideoComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->isFrameViewShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setVideoVisibility()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Lio/dcloud/feature/weex_media/VideoComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    new-instance p2, Lio/dcloud/feature/weex_media/VideoPlayerView$2;

    invoke-direct {p2, p0}, Lio/dcloud/feature/weex_media/VideoPlayerView$2;-><init>(Lio/dcloud/feature/weex_media/VideoPlayerView;)V

    invoke-virtual {p1, p2}, Lcom/taobao/weex/WXSDKInstance;->addFrameViewEventListener(Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/weex_media/VideoPlayerView;)Lio/dcloud/feature/weex_media/VideoComponent;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    return-object p0
.end method

.method private execCallBack(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/dom/WXEvent;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/weex_media/VideoComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createVideoView()V
    .locals 3

    .line 115
    iget-boolean v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isCreate:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isCreate:Z

    .line 117
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    iget-object v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/dcloud/feature/weex_media/VideoPlayerView;)V

    iput-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    .line 118
    iget-object v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setComponent(Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 119
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->init()Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setPlayerRootView(Landroid/view/ViewGroup;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    .line 121
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 122
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setOnPlayerChangedListener(Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;)V

    .line 123
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public destory()V
    .locals 1

    .line 267
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->onDestroy()I

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    :cond_0
    return-void
.end method

.method public exitFullScreen()V
    .locals 1

    .line 227
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->exitFullScreen()V

    :cond_0
    return-void
.end method

.method public getDirection()I
    .locals 3

    .line 579
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v2, "direction"

    invoke-virtual {v0, v2}, Lcom/taobao/weex/dom/WXAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public getPlayerView()Landroid/view/ViewGroup;
    .locals 1

    .line 127
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->subViewContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 511
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResume()V
    .locals 2

    .line 292
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->poster:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->poster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    iget-object v1, v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public onBackPress()Z
    .locals 1

    .line 515
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 2

    .line 571
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 572
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 573
    const-string v1, "buffered"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string p2, "detail"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string p2, "progress"

    invoke-direct {p0, p2, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->execCallBack(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 483
    const-string v0, "detail"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 484
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 486
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->execCallBack(Ljava/lang/String;Ljava/util/Map;)V

    .line 492
    iget-object p2, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-nez p2, :cond_1

    return-void

    .line 493
    :cond_1
    iget-object p2, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lio/dcloud/feature/weex_media/VideoComponent;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p2

    .line 494
    instance-of p2, p2, Lio/dcloud/feature/weex/adapter/ScalableViewComponent;

    if-eqz p2, :cond_3

    .line 495
    const-string p2, "fullscreenchange"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 496
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 497
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->subViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->removeView(Landroid/view/View;)V

    .line 498
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    iget-object p2, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->subViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->addView(Landroid/view/View;)V

    .line 499
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->subViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    goto :goto_1

    .line 501
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    iget-object p2, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->subViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->removeView(Landroid/view/View;)V

    .line 502
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->subViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->removeView(Landroid/view/View;)V

    .line 503
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->subViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->addView(Landroid/view/View;)V

    .line 504
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->subViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {p1}, Lio/dcloud/feature/weex_media/VideoComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    .line 134
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    const/16 p1, 0x14b

    const/4 p3, 0x0

    if-eq p2, p1, :cond_4

    const/16 p1, 0x14c

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_3

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 554
    :pswitch_0
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getCurPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p3

    const-string p1, "{\'position\':%d}"

    invoke-static {p1, p2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 555
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 556
    const-string v0, "detail"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string p1, "seekcomplete"

    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex_media/VideoPlayerView;->execCallBack(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 533
    :pswitch_1
    iget-boolean p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->loop:Z

    if-eqz p1, :cond_2

    .line 534
    iget p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->initialTime:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 535
    iget-object p2, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 536
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->play()V

    .line 538
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "ended"

    invoke-direct {p0, p2, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->execCallBack(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 544
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "pause"

    invoke-direct {p0, p2, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->execCallBack(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 541
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "play"

    invoke-direct {p0, p2, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->execCallBack(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 551
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "waiting"

    invoke-direct {p0, p2, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->execCallBack(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 547
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "error"

    invoke-direct {p0, p2, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->execCallBack(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return p3

    :pswitch_data_0
    .packed-switch 0x14e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized onLayoutFinished(Ljava/lang/String;)V
    .locals 4

    const-string v0, "/"

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mSrc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 143
    monitor-exit p0

    return-void

    .line 148
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 150
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 151
    iget-object v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {v1}, Lio/dcloud/feature/weex_media/VideoComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "video"

    invoke-virtual {v1, p1, v3}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 152
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    .line 154
    :try_start_3
    iget-object v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {v1}, Lio/dcloud/feature/weex_media/VideoComponent;->getIApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 155
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoComponent;->getIApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDirAndCopy2Temp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "video"

    invoke-virtual {v0, v1, v3}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 160
    :cond_3
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    :cond_4
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;

    iget-object v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mComponent:Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {v1}, Lio/dcloud/feature/weex_media/VideoComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;-><init>(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 171
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/dcloud/common/util/FileUtil;->getVideoFileUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    :cond_6
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mSrc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_7

    .line 183
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setVideoPath(Ljava/lang/String;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    goto :goto_1

    .line 186
    :cond_7
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setVideoFileDescriptor(Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    .line 188
    :goto_1
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->clearDanma()V

    goto :goto_3

    .line 189
    :cond_8
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mSrc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v2, :cond_9

    .line 191
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->switchVideoPath(Ljava/lang/String;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    goto :goto_2

    .line 194
    :cond_9
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->switchVideoFileDescriptor(Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    .line 196
    :goto_2
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->clearDanma()V

    .line 198
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isMutePlayer()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setMutePlayer(Z)V

    .line 200
    :cond_a
    :goto_3
    iput-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mSrc:Ljava/lang/String;

    .line 202
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    iget v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->duration:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setDuration(I)V

    .line 203
    iget p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->initialTime:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_b

    .line 204
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 206
    :cond_b
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    iget-boolean v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isEnableDanmu:Z

    invoke-virtual {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->enableDanmaku(Z)V

    .line 207
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    iget-boolean v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isEnableDanmuBtn:Z

    invoke-virtual {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->enableDanmuBtn(Z)V

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isFinishLayout:Z

    .line 209
    iget-boolean p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->autoplay:Z

    if-eqz p1, :cond_c

    .line 210
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->play()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public pause()V
    .locals 1

    .line 237
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 232
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->start()V

    :cond_0
    return-void
.end method

.method public requestFullScreen(I)V
    .locals 1

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x5a

    .line 220
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->fullScreen(I)V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    .line 242
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->onResume()V

    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 253
    iput p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->seek:I

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public sendDanmu(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 258
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->sendDanmaku(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public sendPlayBackRate(Ljava/lang/String;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->playbackRate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->autoplay:Z

    return-void
.end method

.method public setCodec(Ljava/lang/String;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 448
    const-string v1, "hardware"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isUseMediaCodec(Z)V

    :cond_0
    return-void
.end method

.method public setControls(Z)V
    .locals 1

    .line 334
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setControls(Z)V

    :cond_0
    return-void
.end method

.method public setDanmuBtn(Z)V
    .locals 1

    .line 388
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 389
    iput-boolean p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isEnableDanmuBtn:Z

    .line 390
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->enableDanmuBtn(Z)V

    :cond_0
    return-void
.end method

.method public setDanmuList(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setmDanmuList(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDirection(I)V
    .locals 1

    .line 371
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setDirection(I)V

    :cond_0
    return-void
.end method

.method public setDuration(F)V
    .locals 2

    .line 457
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    .line 458
    iput p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->duration:F

    .line 459
    iget-boolean v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isFinishLayout:Z

    if-eqz v1, :cond_0

    float-to-int p1, p1

    .line 460
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setDuration(I)V

    :cond_0
    return-void
.end method

.method public setEnableDanmu(Z)V
    .locals 1

    .line 379
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 380
    iput-boolean p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isEnableDanmu:Z

    .line 381
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->enableDanmaku(Z)V

    :cond_0
    return-void
.end method

.method public setEnablePlayGesture(Z)V
    .locals 1

    .line 350
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setmIsDoubleTapEnable(Z)V

    :cond_0
    return-void
.end method

.method public setEnableProgressGesture(Z)V
    .locals 1

    .line 366
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setIsEnableProgressGesture(Z)V

    :cond_0
    return-void
.end method

.method public setFlowStrategy(Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setFlowStrategy(Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    :cond_0
    return-void
.end method

.method public setFullScreenPageGesture(Z)V
    .locals 1

    .line 356
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setFullScreenPageGesture(Z)V

    :cond_0
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setHeader(Ljava/lang/String;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    .line 284
    iget-boolean p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isFinishLayout:Z

    if-eqz p1, :cond_0

    .line 285
    const-string p1, ""

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->onLayoutFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHttpCacheEnable(Z)V
    .locals 1

    .line 417
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setHttpCacheEnable(Z)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    :cond_0
    return-void
.end method

.method public setInitialTime(F)V
    .locals 2

    .line 470
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    .line 472
    iput p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->initialTime:F

    .line 473
    iget-boolean v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isFinishLayout:Z

    if-eqz v1, :cond_1

    float-to-int p1, p1

    .line 474
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public setLockScreen(Z)V
    .locals 1

    .line 344
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setIsShowScreenLockButton(Z)V

    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->loop:Z

    return-void
.end method

.method public setMuteBtn(Z)V
    .locals 1

    .line 406
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isMuteBtnShow(Z)V

    :cond_0
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 329
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setMutePlayer(Z)V

    :cond_0
    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 1

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setScaleType(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPageGesture(Z)V
    .locals 1

    .line 339
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setPageGesture(Z)V

    :cond_0
    return-void
.end method

.method public setPlayBtnPosition(Ljava/lang/String;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setPlayBtnPosition(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPlayBtnVisibility(Z)V
    .locals 1

    .line 324
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setPlayBntVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->poster:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    iget-object v1, v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 314
    iput-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->poster:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setProgress(Z)V
    .locals 1

    .line 319
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setProgressVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setShowCenterPlayBtn(Z)V
    .locals 1

    .line 442
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setCenterPlayBtnVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setShowFullScreenBtn(Z)V
    .locals 1

    .line 361
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setFullscreenBntVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setShowLoading(Z)V
    .locals 1

    .line 432
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->isFinishLayout:Z

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->onLayoutFinished(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 411
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setTitle(Ljava/lang/String;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 247
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->stop()V

    :cond_0
    return-void
.end method
