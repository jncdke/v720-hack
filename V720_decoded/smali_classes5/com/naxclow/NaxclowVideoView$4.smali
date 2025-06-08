.class Lcom/naxclow/NaxclowVideoView$4;
.super Ljava/lang/Object;
.source "NaxclowVideoView.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/NaxclowVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/NaxclowVideoView;


# direct methods
.method constructor <init>(Lcom/naxclow/NaxclowVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView$4;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/naxclow/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$4;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$1300(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$4;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$1300(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/naxclow/media/player/IMediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x3

    .line 378
    const-string v0, "Naxclow"

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

    .line 401
    :pswitch_0
    const-string p1, "MEDIA_INFO_METADATA_UPDATE:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 398
    :pswitch_1
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 395
    :pswitch_2
    const-string p1, "MEDIA_INFO_BAD_INTERLEAVING:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 392
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 389
    :pswitch_4
    const-string p1, "MEDIA_INFO_BUFFERING_END:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 386
    :pswitch_5
    const-string p1, "MEDIA_INFO_BUFFERING_START:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 380
    :pswitch_6
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 416
    :cond_1
    const-string p1, "MEDIA_INFO_AUDIO_RENDERING_START:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 410
    :cond_2
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$4;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1, p3}, Lcom/naxclow/NaxclowVideoView;->access$1402(Lcom/naxclow/NaxclowVideoView;I)I

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$4;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 413
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$4;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/naxclow/IRenderView;->setVideoRotation(I)V

    goto :goto_0

    .line 407
    :cond_3
    const-string p1, "MEDIA_INFO_SUBTITLE_TIMED_OUT:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 404
    :cond_4
    const-string p1, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 383
    :cond_5
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
