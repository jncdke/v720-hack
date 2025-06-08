.class public Lio/dcloud/media/video/ijkplayer/VideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "VideoPlayerView.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/IVideoPlayer;


# instance fields
.field public fullScreenOptions:Lorg/json/JSONObject;

.field private isAutoPlay:Z

.field private isLoopPlay:Z

.field private mCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHeaderInfo:Ljava/lang/String;

.field private mIWebview:Lio/dcloud/common/DHInterface/IWebview;

.field private mOptions:Lorg/json/JSONObject;

.field private mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

.field private mPosterUrl:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private rect:[I

.field public videoHandleTouch:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->isAutoPlay:Z

    .line 41
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->isLoopPlay:Z

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->fullScreenOptions:Lorg/json/JSONObject;

    .line 98
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->videoHandleTouch:Z

    .line 53
    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mIWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 54
    new-instance p2, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p2, p1, v1, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)V

    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mCallbacks:Ljava/util/HashMap;

    .line 57
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->init()Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setPlayerRootView(Landroid/view/ViewGroup;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    .line 58
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    new-instance p2, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;

    invoke-direct {p2, p0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;-><init>(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)V

    invoke-virtual {p1, p2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 89
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    new-instance p2, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$2;

    invoke-direct {p2, p0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$2;-><init>(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)V

    invoke-virtual {p1, p2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setOnPlayerChangedListener(Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;)V

    .line 95
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {p0, p1, p3}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->initOptionsPlayerView(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mIWebview:Lio/dcloud/common/DHInterface/IWebview;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->isLoopPlay:Z

    return p0
.end method

.method static synthetic access$200(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)Lorg/json/JSONObject;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$300(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    return-object p0
.end method

.method private resetSeek(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V
    .locals 3

    .line 238
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v1, "initial-time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 239
    invoke-virtual {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 240
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->clearDanma()V

    .line 241
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v1, "enable-danmu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->enableDanmaku(Z)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    .line 242
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v1, "danmu-btn"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->enableDanmuBtn(Z)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    .line 243
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->isAutoPlay:Z

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->play()V

    :cond_0
    return-void
.end method

.method private setPoster(Ljava/lang/String;)V
    .locals 2

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPosterUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPosterUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    iget-object v1, v1, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 348
    :cond_2
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPosterUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 358
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    .line 277
    const-string v0, "waiting"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->statusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->stop()V

    .line 280
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->onDestroy()I

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    :cond_0
    return-void
.end method

.method public exitFullScreen()V
    .locals 1

    .line 317
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->exitFullScreen()V

    :cond_0
    return-void
.end method

.method public getDirection()I
    .locals 3

    .line 225
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    .line 226
    const-string v2, "direction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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

.method public initOptionsPlayerView(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Lorg/json/JSONObject;)V
    .locals 6

    .line 107
    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    .line 108
    const-string v0, "src"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 113
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mIWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mIWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "/android_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    const-string v1, "android_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_2
    :goto_0
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 120
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mIWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDirAndCopy2Temp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mIWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mIWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/dcloud/common/util/FileUtil;->getVideoFileUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_4
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v2, "autoplay"

    iget-boolean v3, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->isAutoPlay:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->isAutoPlay:Z

    .line 132
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v2, "loop"

    iget-boolean v3, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->isLoopPlay:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->isLoopPlay:Z

    .line 133
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v2, "poster"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->setPoster(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v2, "muted"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 135
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setMutePlayer(Z)V

    .line 139
    :cond_5
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v2, "page-gesture"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "vslide-gesture"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    iput-boolean v2, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->videoHandleTouch:Z

    move v1, v2

    .line 145
    :goto_2
    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setPageGesture(Z)V

    .line 147
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "vslide-gesture-in-fullscreen"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setIsFullScreenPageGesture(Z)V

    .line 150
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "show-screen-lock-button"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setIsShowScreenLockButton(Z)V

    .line 153
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "show-progress"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setProgressVisibility(Z)V

    .line 154
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "show-fullscreen-btn"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setFullscreenBntVisibility(Z)V

    .line 155
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "show-play-btn"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setPlayBntVisibility(Z)V

    .line 156
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "enable-progress-gesture"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setIsEnableProgressGesture(Z)V

    .line 157
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "enable-play-gesture"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setmIsDoubleTapEnable(Z)V

    .line 159
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "show-loading"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(Z)V

    .line 160
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "direction"

    const/16 v5, -0x5a

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 161
    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setDirection(I)V

    .line 162
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "danmu-list"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setmDanmuList(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "objectFit"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "contain"

    if-eqz v1, :cond_8

    .line 166
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setScaleType(Ljava/lang/String;)V

    goto :goto_3

    .line 167
    :cond_8
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "object-fit"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 168
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setScaleType(Ljava/lang/String;)V

    .line 172
    :cond_9
    :goto_3
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "show-mute-btn"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isMuteBtnShow(Z)V

    .line 173
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "codec"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 174
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "hardware"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isUseMediaCodec(Z)V

    .line 176
    :cond_a
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "advanced"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 177
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setCustomAdvanced(Ljava/lang/String;)V

    .line 180
    :cond_b
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "httpCache"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 182
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setViewHttpCacheOpen(Z)V

    .line 184
    :cond_c
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v3, "playStrategy"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 186
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    sget-object v4, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    invoke-virtual {v4}, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->getFlagVal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 187
    sget-object v3, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->PLAY_SMOOTH:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    .line 188
    sget-object v4, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->PLAY_SMOOTH:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    invoke-virtual {v4}, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->getFlagVal()I

    move-result v4

    if-ne v1, v4, :cond_d

    .line 189
    sget-object v3, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->PLAY_SMOOTH:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    goto :goto_4

    .line 190
    :cond_d
    sget-object v4, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->START_QUICK:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    invoke-virtual {v4}, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->getFlagVal()I

    move-result v4

    if-ne v1, v4, :cond_e

    .line 191
    sget-object v3, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->START_QUICK:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    goto :goto_4

    .line 192
    :cond_e
    sget-object v4, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->M3U8_SMOOTH:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    invoke-virtual {v4}, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->getFlagVal()I

    move-result v4

    if-ne v1, v4, :cond_f

    .line 193
    sget-object v3, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->M3U8_SMOOTH:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    goto :goto_4

    .line 194
    :cond_f
    sget-object v4, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    invoke-virtual {v4}, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->getFlagVal()I

    move-result v4

    if-ne v1, v4, :cond_10

    .line 195
    sget-object v3, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    .line 197
    :cond_10
    :goto_4
    invoke-virtual {p1, v3}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setFlowStrategy(Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;)V

    .line 200
    :cond_11
    const-string v1, "header"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 204
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v3, v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setVideoPath(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    .line 205
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->resetSeek(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    goto :goto_5

    .line 206
    :cond_12
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mHeaderInfo:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 208
    :cond_13
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v3, v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->switchVideoPath(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    .line 209
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->resetSeek(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    .line 211
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v3}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isMutePlayer()Z

    move-result v4

    invoke-virtual {v3, v4}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setMutePlayer(Z)V

    .line 213
    :cond_14
    :goto_5
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "show-center-play-btn"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setCenterPlayBntVisibility(Z)V

    .line 214
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v4, "controls"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setControls(Z)V

    .line 216
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mOptions:Lorg/json/JSONObject;

    const-string v3, "duration"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p1, v2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setDuration(I)V

    .line 217
    const-string v2, "title"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 218
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setTitle(Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    .line 220
    :cond_15
    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mUrl:Ljava/lang/String;

    .line 221
    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mHeaderInfo:Ljava/lang/String;

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isFullscreen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPointInRect(FF)Z
    .locals 3

    .line 387
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->rect:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 388
    aget v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    aget v2, v0, v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    aget v2, v0, p1

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x3

    aget v0, v0, v2

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method public isVideoHandleTouch()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->videoHandleTouch:Z

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 254
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 249
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->start()V

    :cond_0
    return-void
.end method

.method public playbackRate(Ljava/lang/String;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->playbackRate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 379
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->onDestroy()I

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    :cond_0
    return-void
.end method

.method public requestFullScreen(Ljava/lang/String;)V
    .locals 1

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 311
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->fullScreen(I)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 259
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->onResume()V

    :cond_0
    return-void
.end method

.method public seek(Ljava/lang/String;)V
    .locals 1

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 288
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    .line 289
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public sendDanmu(Lorg/json/JSONObject;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 295
    invoke-virtual {v0, p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->sendDanmaku(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public setFullScreenOptions(Lorg/json/JSONObject;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->fullScreenOptions:Lorg/json/JSONObject;

    return-void
.end method

.method public setOptions(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->hiddenLoaded(Z)V

    .line 325
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {p0, v0, p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->initOptionsPlayerView(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setRect([I)V
    .locals 0

    .line 397
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->rect:[I

    return-void
.end method

.method public statusChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 401
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 403
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 405
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mIWebview:Lio/dcloud/common/DHInterface/IWebview;

    goto :goto_1

    .line 408
    :cond_0
    invoke-static {}, Lio/dcloud/media/video/VideoPlayerMgr;->getInstance()Lio/dcloud/media/video/VideoPlayerMgr;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mIWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lio/dcloud/media/video/VideoPlayerMgr;->findWebview(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    :goto_1
    move-object v2, v1

    .line 410
    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 264
    const-string v0, "waiting"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->statusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->clearDanma()V

    .line 270
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mPlayerView:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->mHeaderInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->switchVideoPath(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    :cond_1
    :goto_0
    return-void
.end method
