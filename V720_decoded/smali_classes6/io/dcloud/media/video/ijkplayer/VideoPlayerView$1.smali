.class Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/media/video/ijkplayer/VideoPlayerView;-><init>(Landroid/app/Activity;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;


# direct methods
.method constructor <init>(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 63
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->access$000(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x150

    .line 66
    const-string v0, ""

    if-ne p2, p1, :cond_2

    .line 67
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    const-string p2, "ended"

    invoke-virtual {p1, p2, v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->statusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->access$100(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 69
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->access$200(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "initial-time"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 71
    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    invoke-static {p2}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->access$300(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    move-result-object p2

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p2, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 72
    :cond_1
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->play()V

    goto :goto_2

    :cond_2
    const/16 p1, 0x14e

    if-ne p2, p1, :cond_3

    .line 75
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    const-string p2, "play"

    invoke-virtual {p1, p2, v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->statusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x14f

    if-ne p2, p1, :cond_4

    .line 77
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    const-string p2, "pause"

    invoke-virtual {p1, p2, v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->statusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x14b

    if-ne p2, p1, :cond_5

    .line 79
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    const-string p2, "error"

    invoke-virtual {p1, p2, v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->statusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 p1, 0x14c

    if-eq p2, p1, :cond_8

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 p1, 0x151

    if-ne p2, p1, :cond_9

    .line 83
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->access$300(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    invoke-static {p2}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->access$300(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    move-result-object p2

    invoke-virtual {p2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getCurPosition()I

    move-result p2

    goto :goto_0

    :cond_7
    move p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p3

    const-string p2, "{\'position\':%d}"

    invoke-static {p2, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "seekcomplete"

    invoke-virtual {p1, v0, p2}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->statusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_8
    :goto_1
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$1;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    const-string p2, "waiting"

    invoke-virtual {p1, p2, v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->statusChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return p3
.end method
