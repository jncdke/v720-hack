.class Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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

    .line 698
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 700
    iget-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$302(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I

    .line 701
    iget-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-static {p2, p3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$402(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I

    .line 702
    iget-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result p3

    invoke-static {p2, p3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$502(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I

    .line 703
    iget-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    invoke-static {p2, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$602(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I

    .line 704
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 705
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 706
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result p2

    iget-object p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setVideoSize(II)V

    .line 707
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result p2

    iget-object p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 710
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->requestLayout()V

    :cond_1
    return-void
.end method
