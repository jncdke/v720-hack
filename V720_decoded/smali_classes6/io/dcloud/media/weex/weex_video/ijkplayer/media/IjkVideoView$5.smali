.class Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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

    .line 791
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 793
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnCompletionListener:"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    const/16 v0, 0x150

    invoke-static {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$802(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I

    .line 795
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1602(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I

    .line 796
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    .line 797
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 798
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->hide()V

    .line 800
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 801
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_1
    return-void
.end method
