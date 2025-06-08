.class Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private curPosition:J

.field final synthetic this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 811
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getDuration()I

    move-result p1

    int-to-long v0, p1

    .line 813
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    int-to-long p2, p2

    mul-long/2addr p2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-static {p1, p2, p3}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$902(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;J)J

    .line 814
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$900(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)J

    move-result-wide p1

    iget-wide v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->curPosition:J

    sub-long/2addr p1, v4

    div-long/2addr p1, v2

    long-to-int p1, p1

    .line 817
    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$900(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)J

    move-result-wide p2

    iget-wide v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->curPosition:J

    cmp-long p2, p2, v2

    const-string p3, "/"

    if-lez p2, :cond_1

    .line 818
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {v2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$900(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/dcloud/media/video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lio/dcloud/media/video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n+"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lio/dcloud/feature/media/R$string;->dcloud_feature_media_player_second_unit:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 820
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {v2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$900(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/dcloud/media/video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lio/dcloud/media/video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lio/dcloud/feature/media/R$string;->dcloud_feature_media_player_second_unit:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 822
    :goto_0
    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p2, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$1000(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 797
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$102(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Z)Z

    .line 798
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    const v0, 0x36ee80

    invoke-static {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$700(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;I)V

    .line 799
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$800(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 800
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$300(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->curPosition:J

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 828
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$1100(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    .line 829
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$102(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Z)Z

    .line 831
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$900(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 832
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$902(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;J)J

    .line 833
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$000(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)I

    .line 834
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$700(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;I)V

    return-void
.end method
