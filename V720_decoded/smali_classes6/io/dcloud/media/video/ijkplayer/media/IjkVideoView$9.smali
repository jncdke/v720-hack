.class Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;
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

    .line 1042
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;III)V
    .locals 2

    .line 1045
    invoke-interface {p1}, Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;->getRenderView()Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 1046
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1700(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1050
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p1, p3}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1402(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;I)I

    .line 1051
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p1, p4}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1502(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;I)I

    .line 1052
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1600(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I

    move-result p1

    const/16 p2, 0x14e

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 1053
    :goto_0
    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    move-result-object p2

    invoke-interface {p2}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->shouldWaitForResize()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$300(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$400(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I

    move-result p2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1054
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1100(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 1055
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1300(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 1056
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1300(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->seekTo(I)V

    .line 1058
    :cond_4
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->start()V

    :cond_5
    return-void
.end method

.method public onSurfaceCreated(Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;II)V
    .locals 0

    .line 1064
    invoke-interface {p1}, Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;->getRenderView()Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    move-result-object p2

    iget-object p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p3}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    move-result-object p3

    if-eq p2, p3, :cond_0

    .line 1065
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1700(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1069
    :cond_0
    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p2, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$2402(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;)Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;

    .line 1070
    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1100(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1071
    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1100(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$2500(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    .line 1073
    :cond_1
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$2600(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    :goto_0
    return-void
.end method

.method public onSurfaceDestroyed(Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;)V
    .locals 1

    .line 1078
    invoke-interface {p1}, Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;->getRenderView()Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 1079
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$1700(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1084
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->access$2402(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;)Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;

    .line 1087
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->releaseWithoutStop()V

    return-void
.end method
