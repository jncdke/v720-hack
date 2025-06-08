.class public Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/view/WXVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field private mControls:Z

.field private mMediaController:Landroid/widget/MediaController;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mUri:Landroid/net/Uri;

.field private mVideoPlayListener:Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;

.field private mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mControls:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mControls:Z

    .line 17
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mControls:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->init(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized createVideoView()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/weex/ui/view/WXVideoView;

    invoke-direct {v1, v0}, Lcom/taobao/weex/ui/view/WXVideoView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 9
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 13
    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoPlayListener:Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;

    invoke-virtual {v1, v3}, Lcom/taobao/weex/ui/view/WXVideoView;->setOnVideoPauseListener(Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;)V

    .line 16
    new-instance v3, Landroid/widget/MediaController;

    invoke-direct {v3, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v3, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 20
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mControls:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
    iput-object v3, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mMediaController:Landroid/widget/MediaController;

    .line 26
    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 29
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->setVideoURI(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "#ee000000"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mProgressBar:Landroid/widget/ProgressBar;

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object p1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private removeSelfFromViewTreeObserver()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public createIfNotExist()Lcom/taobao/weex/ui/view/WXVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->createVideoView()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    return-object v0
.end method

.method public createVideoViewIfVisible()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->createVideoView()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaController()Landroid/widget/MediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mMediaController:Landroid/widget/MediaController;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getVideoView()Lcom/taobao/weex/ui/view/WXVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->createVideoViewIfVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->removeSelfFromViewTreeObserver()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXVideoView;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    :cond_0
    return-void
.end method

.method public setControls(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mControls:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public setOnVideoPauseListener(Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoPlayListener:Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXVideoView;->setOnVideoPauseListener(Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;)V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mUri:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXVideoView;->start()V

    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    return-void
.end method
