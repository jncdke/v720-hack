.class Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$4;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


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

    .line 771
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$4;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 775
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$4;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1702(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;J)J

    .line 776
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$4;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1800(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    const/16 v1, 0x151

    const/4 v2, -0x1

    invoke-interface {v0, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    return-void
.end method
