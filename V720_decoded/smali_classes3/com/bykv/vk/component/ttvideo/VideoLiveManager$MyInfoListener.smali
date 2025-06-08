.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyInfoListener"
.end annotation


# instance fields
.field private final mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 1

    .line 5372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5373
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    .line 5378
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    .line 5379
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const v5, -0xfffffed

    .line 5382
    const-string v6, "VideoLiveManager"

    if-eq v0, v5, :cond_24

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v11, 0x1

    if-eq v0, v5, :cond_11

    const v5, 0xf000007

    const-string v12, ":"

    const-string v13, ","

    if-eq v0, v5, :cond_10

    const/16 v5, 0x2bd

    const-string v14, "abr_bb_4live"

    const-wide/16 v9, -0x1

    if-eq v0, v5, :cond_a

    const/16 v5, 0x2be

    if-eq v0, v5, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string v5, " pts:"

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_a

    .line 5659
    :pswitch_0
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    goto/16 :goto_a

    :pswitch_1
    if-eqz v3, :cond_3

    .line 5384
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5387
    :cond_1
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v2, 0x274

    invoke-interface {v0, v2, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v9

    .line 5388
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onAudioRenderStart(J)V

    .line 5390
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v2, 0x3e

    invoke-interface {v0, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    .line 5394
    :cond_2
    const-string v0, "pure audio"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_3
    :goto_0
    return v4

    .line 5512
    :pswitch_2
    const-string v0, "MEDIA_INFO_VIDEO_RENDER_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5513
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onVideoRenderStall(I)V

    .line 5514
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v5

    int-to-long v6, v2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3800()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRenderStall(JIZZ)V

    goto/16 :goto_a

    .line 5518
    :pswitch_3
    const-string v0, "MEDIA_INFO_AUDIO_RENDER_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5519
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onAudioRenderStall(I)V

    .line 5520
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v5

    int-to-long v6, v2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3900()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRenderStall(JIZZ)V

    goto/16 :goto_a

    .line 5623
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "now bitrate:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5624
    div-int/lit16 v0, v2, 0x3e8

    .line 5625
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 5626
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v2

    if-ne v2, v7, :cond_25

    .line 5627
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v2

    int-to-long v7, v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v8, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getLabelfromBitrate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5628
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v16, 0x3e8

    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v5

    iget v5, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mBitRateAbnormalType:I

    if-ne v5, v11, :cond_4

    .line 5629
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    move-result-wide v18

    div-long v18, v18, v16

    cmp-long v5, v7, v18

    if-nez v5, :cond_4

    .line 5630
    const-string v2, "origin"

    .line 5632
    :cond_4
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 5633
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    if-eqz v2, :cond_5

    .line 5635
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "abr_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_to_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 5636
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 5637
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v5

    iput-object v2, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    goto :goto_1

    .line 5639
    :cond_5
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v5

    const-string v14, "none"

    iput-object v14, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 5642
    :goto_1
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v5

    iget v14, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    add-int/2addr v14, v11

    iput v14, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 5643
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v14

    iget-object v15, v14, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 5644
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v5

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v12

    const/16 v13, 0x3f

    const-wide/16 v14, 0x0

    invoke-interface {v12, v13, v14, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v12

    const-wide/16 v18, 0x8

    mul-long v12, v12, v18

    div-long v12, v12, v16

    iput-wide v12, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 5645
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v5

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v12

    const/16 v13, 0x49

    invoke-interface {v12, v13, v14, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v12

    iput-wide v12, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 5646
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v5

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v12

    const/16 v13, 0x48

    invoke-interface {v12, v13, v14, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v12

    iput-wide v12, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 5647
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v5

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v12

    const/16 v13, 0x3a2

    invoke-interface {v12, v13, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v9

    iput-wide v9, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 5648
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onAbrSwitch(Ljava/lang/String;)V

    .line 5649
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "abr switch, bitrate:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5650
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v2, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onAbrSwitch(JLjava/lang/String;Z)V

    goto/16 :goto_a

    .line 5669
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "av out sync end; time:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v7, v2

    .line 5673
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartPts:J

    sub-long/2addr v7, v9

    .line 5674
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartTime:J

    sub-long v9, v5, v9

    .line 5675
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v7, v12

    if-lez v0, :cond_25

    .line 5676
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    iget v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    .line 5677
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    iget v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 5678
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 5679
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 5680
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPtsDuration:J

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 5681
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    .line 5682
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v7, 0x339

    invoke-interface {v0, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    .line 5685
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "start_time"

    .line 5686
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v9

    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartTime:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "end_time"

    .line 5687
    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "start_pts"

    .line 5688
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v7

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartPts:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "end_pts"

    .line 5689
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "info"

    .line 5690
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5691
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5694
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    .line 5697
    :goto_2
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    int-to-long v5, v2

    .line 5698
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoLen:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    .line 5699
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v6

    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 5701
    :cond_6
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    int-to-long v5, v2

    .line 5702
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoLen:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-gez v2, :cond_25

    .line 5703
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v3

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    goto/16 :goto_a

    .line 5663
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "av out sync start; time:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5664
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartTime:J

    .line 5665
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartPts:J

    goto/16 :goto_a

    .line 5554
    :pswitch_7
    const-string v0, "MEDIA_INFO_RTC_AUDIO_DECODE_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5555
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRtcDecoderStall(JZ)V

    goto/16 :goto_a

    .line 5549
    :pswitch_8
    const-string v0, "MEDIA_INFO_RTC_VIDEO_DECODE_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5550
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRtcDecoderStall(JZ)V

    goto/16 :goto_a

    .line 5539
    :pswitch_9
    const-string v0, "MEDIA_INFO_AUDIO_DECODE_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5540
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4100()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onDecoderStall(JIZ)V

    goto/16 :goto_a

    .line 5534
    :pswitch_a
    const-string v0, "MEDIA_INFO_VIDEO_DECODE_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5535
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4100()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onDecoderStall(JIZ)V

    goto/16 :goto_a

    .line 5529
    :pswitch_b
    const-string v0, "MEDIA_INFO_AUDIO_DEMUX_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5530
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4000()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onDemuxerStall(JIZ)V

    goto/16 :goto_a

    .line 5524
    :pswitch_c
    const-string v0, "MEDIA_INFO_VIDEO_DEMUX_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5525
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4000()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onDemuxerStall(JIZ)V

    goto/16 :goto_a

    .line 5559
    :cond_7
    const-string v0, "MEDIA_INFO_BUFFERING_END"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5560
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 5561
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onStallEnd()V

    .line 5562
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    move-result-object v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onStall(ZZ)V

    .line 5563
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isStalling()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5564
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallEnd(I)V

    goto :goto_3

    .line 5565
    :cond_8
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9

    .line 5566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3402(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J

    .line 5568
    :cond_9
    :goto_3
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 5569
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v3

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v5, 0x1c2e

    invoke-virtual {v0, v5, v3, v2}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    goto/16 :goto_a

    .line 5577
    :cond_a
    const-string v0, "MEDIA_INFO_BUFFERING_START"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5578
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4408(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 5579
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLastRenderTime()V

    .line 5580
    invoke-static {v3, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 5581
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onStallStart()V

    .line 5583
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J

    .line 5585
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallStart(IZ)V

    goto :goto_4

    .line 5587
    :cond_b
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallStart(IZ)V

    .line 5588
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5589
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v5

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v6, 0x1c2d

    invoke-virtual {v0, v6, v5, v2}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 5596
    :cond_c
    :goto_4
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    if-ne v0, v7, :cond_e

    .line 5597
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    if-lt v0, v2, :cond_d

    .line 5598
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    .line 5601
    :cond_d
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5602
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-ne v0, v11, :cond_e

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    .line 5608
    :cond_e
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 5609
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-ne v0, v11, :cond_f

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v2, 0x212

    invoke-interface {v0, v2, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_f

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v2, 0x213

    invoke-interface {v0, v2, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_f

    .line 5610
    invoke-static {v3, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 5612
    :cond_f
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    move-result-object v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onStall(ZZ)V

    goto/16 :goto_a

    .line 5617
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "speed changed:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5618
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    iget v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 5619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v3

    iget-object v5, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v5, v2

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    goto/16 :goto_a

    .line 5397
    :cond_11
    :goto_5
    const-string v0, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5398
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-ne v0, v11, :cond_12

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-lez v0, :cond_12

    .line 5400
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    :cond_12
    if-eqz v3, :cond_23

    .line 5413
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    if-eqz v3, :cond_14

    .line 5417
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 5418
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v2, 0x8e

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    .line 5419
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "meta Data:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5420
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onUpdateMetaData(Ljava/lang/String;)V

    :cond_14
    if-eqz v3, :cond_16

    .line 5424
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 5425
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v2, 0x8d

    invoke-interface {v0, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    if-nez v0, :cond_15

    .line 5427
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    const-string v2, "h264"

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    if-ne v0, v11, :cond_16

    .line 5429
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    const-string v2, "bytevc1"

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    :cond_16
    :goto_6
    if-eqz v3, :cond_17

    .line 5433
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 5434
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v2, 0x9d

    invoke-interface {v0, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    .line 5435
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 5440
    :cond_17
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPrepare(I)V

    .line 5441
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    if-eqz v3, :cond_19

    .line 5444
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 5445
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v2, 0x47

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    .line 5447
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    .line 5448
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 5449
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "[%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    if-eqz v0, :cond_19

    .line 5451
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 5452
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    invoke-virtual {v2, v0, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 5453
    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;

    .line 5459
    :cond_19
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-ne v0, v11, :cond_1a

    .line 5460
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    iput-boolean v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 5461
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 5462
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 5467
    :cond_1a
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 5468
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-ne v0, v11, :cond_1b

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5469
    :cond_1b
    const-string v0, "render start report first frame"

    invoke-static {v6, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5470
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v9, v10, v5, v6}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onFirstFrame(JJ)V

    .line 5471
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->start()V

    .line 5472
    invoke-static {v3, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 5473
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onFirstFrame(Z)V

    const/16 v0, 0x4b

    .line 5474
    invoke-virtual {v3, v0, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    .line 5476
    :cond_1c
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5477
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v5, 0x1f4f

    invoke-virtual {v0, v5, v2, v8}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 5479
    :cond_1d
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5480
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5481
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v5, 0x1f50

    invoke-virtual {v0, v5, v2, v8}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    goto :goto_8

    .line 5487
    :cond_1e
    iget-boolean v0, v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    if-eqz v0, :cond_22

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5488
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onFirstFrame(Z)V

    .line 5489
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5490
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    goto :goto_7

    .line 5492
    :cond_1f
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRetry(I)V

    .line 5493
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isStalling()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5494
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onStallEnd()V

    .line 5495
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallEnd(I)V

    .line 5499
    :cond_20
    :goto_7
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isInErrorRecovering()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5500
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onErrorRecovered()V

    .line 5502
    :cond_21
    const-string v0, "render stall time (from retry to render new first frame again)"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5503
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->onRenderStallForRetryStop()V

    .line 5505
    :cond_22
    :goto_8
    iput-boolean v11, v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    .line 5507
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 5508
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    goto :goto_a

    :cond_23
    :goto_9
    return v4

    .line 5544
    :cond_24
    const-string v0, "MEDIA_INFO_AUDIO_PTS_BACK"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5545
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPtsBack(JZ)V

    :cond_25
    :goto_a
    return v4

    nop

    :pswitch_data_0
    .packed-switch -0xffffff2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xfffffe0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0xfffffcf
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf000009
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
