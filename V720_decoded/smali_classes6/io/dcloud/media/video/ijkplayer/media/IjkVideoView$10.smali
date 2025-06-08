.class Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$10;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->releaseOnWorkerThread(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;


# direct methods
.method constructor <init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$10;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1124
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$10;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1100(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 1125
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$10;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1100(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 1126
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$10;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1102(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-void
.end method
