.class Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$12;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Lmaster/flame/danmaku/controller/DrawHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_loadDanmaku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 2342
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$12;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public danmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    return-void
.end method

.method public drawingFinished()V
    .locals 0

    return-void
.end method

.method public prepared()V
    .locals 1

    .line 2346
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$12;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$300(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$12;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$3500(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2347
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$12;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$3600(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->start()V

    :cond_0
    return-void
.end method

.method public updateTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 0

    return-void
.end method
