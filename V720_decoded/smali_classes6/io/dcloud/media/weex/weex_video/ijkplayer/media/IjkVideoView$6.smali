.class Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


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

    .line 860
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 862
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1800(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1800(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/16 p1, 0x385

    if-eq p2, p1, :cond_4

    const/16 p1, 0x386

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2711

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2712

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    .line 888
    :pswitch_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_METADATA_UPDATE:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 885
    :pswitch_1
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_NOT_SEEKABLE:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 882
    :pswitch_2
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BAD_INTERLEAVING:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 879
    :pswitch_3
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 876
    :pswitch_4
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BUFFERING_END:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 873
    :pswitch_5
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BUFFERING_START:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 867
    :pswitch_6
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 903
    :cond_1
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_AUDIO_RENDERING_START:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 897
    :cond_2
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1, p3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$202(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I

    .line 898
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 900
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    move-result-object p1

    invoke-interface {p1, p3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setVideoRotation(I)V

    goto :goto_0

    .line 894
    :cond_3
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_SUBTITLE_TIMED_OUT:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 891
    :cond_4
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 870
    :cond_5
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_VIDEO_RENDERING_START:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
