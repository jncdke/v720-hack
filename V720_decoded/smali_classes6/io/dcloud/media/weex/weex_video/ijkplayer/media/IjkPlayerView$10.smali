.class Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$10;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 2123
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$10;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 2126
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$10;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$3400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;I)V

    .line 2127
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$10;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$3500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$10;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$3500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
