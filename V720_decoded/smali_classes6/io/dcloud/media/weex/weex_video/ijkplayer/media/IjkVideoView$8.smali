.class Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;


# direct methods
.method constructor <init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 965
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$2202(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I

    .line 966
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$2300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$2300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method
