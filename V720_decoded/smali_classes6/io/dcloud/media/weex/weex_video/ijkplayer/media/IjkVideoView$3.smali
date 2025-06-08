.class Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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

    .line 715
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 717
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$702(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;J)J

    .line 718
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    const/16 v1, 0x14d

    invoke-static {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$802(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I

    .line 719
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    .line 724
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->setEnabled(Z)V

    .line 730
    :cond_1
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$302(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I

    .line 731
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$402(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I

    .line 733
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 735
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->seekTo(I)V

    .line 737
    :cond_2
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result v0

    const/16 v1, 0x14e

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 740
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 741
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setVideoSize(II)V

    .line 742
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 743
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->shouldWaitForResize()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result v0

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result v0

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 747
    :cond_3
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 748
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->start()V

    .line 749
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 750
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->show()V

    goto :goto_0

    .line 752
    :cond_4
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    .line 753
    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    .line 754
    :cond_5
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 756
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->show(I)V

    goto :goto_0

    .line 764
    :cond_6
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 765
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->start()V

    :cond_7
    :goto_0
    return-void
.end method
