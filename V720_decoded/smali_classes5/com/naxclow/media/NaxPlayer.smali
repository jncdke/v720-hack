.class public Lcom/naxclow/media/NaxPlayer;
.super Ljava/lang/Object;
.source "NaxPlayer.java"

# interfaces
.implements Lcom/naxclow/rtc/INaxclowVideoData;
.implements Lcom/naxclow/rtc/INaxclowAudioData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naxclow/media/NaxPlayer$NaxAudioParams;,
        Lcom/naxclow/media/NaxPlayer$NaxPlayerHolder;,
        Lcom/naxclow/media/NaxPlayer$RecordPushThread;,
        Lcom/naxclow/media/NaxPlayer$RecordPullThread;,
        Lcom/naxclow/media/NaxPlayer$INaxVideoFrameCallback;,
        Lcom/naxclow/media/NaxPlayer$INaxPlayerMediaFileDownloadCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final AVI_FILE_SUFFIX:Ljava/lang/String; = ".avi"

.field public static final JPG_FILE_SUFFIX:Ljava/lang/String; = ".jpg"

.field public static final MP4_FILE_SUFFIX:Ljava/lang/String; = ".mp4"

.field public static final NAX_MEDIA_TYPE_AUDIO:I = 0x1

.field public static final NAX_MEDIA_TYPE_VIDEO:I = 0x0

.field private static final SAMPLE_BUF_SIZE:I = 0x500

.field private static final SAMPLE_RATE:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "NaxPlayer"

.field private static final db:I = 0x8


# instance fields
.field private final SHORT_MAX:S

.field private final SHORT_MIN:S

.field private audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioTrack:Landroid/media/AudioTrack;

.field private aviFileOutputStream:Ljava/io/FileOutputStream;

.field private devid:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private handle:J

.field private iChannelMode:I

.field private iSampleFormat:I

.field private final jniMjpegCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/naxclow/media/NaxPlayer$INaxVideoFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private localFileOffset:I

.field private localFileTotalSize:I

.field private mediaFileDownloadCallback:Lcom/naxclow/media/NaxPlayer$INaxPlayerMediaFileDownloadCallback;

.field private oChannelMode:I

.field private oSampleFormat:I

.field private pitchSemiTone:Z

.field private final playerTaskExecutor:Ljava/util/concurrent/ExecutorService;

.field private playing:Z

.field private final recordBuf:Ljava/nio/ByteBuffer;

.field private recordPullFlag:Z

.field private recordPullThread:Lcom/naxclow/media/NaxPlayer$RecordPullThread;

.field private recordPushFlag:Z

.field private recordPushThread:Lcom/naxclow/media/NaxPlayer$RecordPushThread;

.field private recording:Z

.field private sessionId:I

.field private stHandle:J

.field private final videoFrame:Lcom/naxclow/video/NaxVideoFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    const-string v0, "naxplayer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/naxclow/media/NaxPlayer;->handle:J

    .line 82
    new-instance v2, Lcom/naxclow/video/NaxVideoFrame;

    invoke-direct {v2}, Lcom/naxclow/video/NaxVideoFrame;-><init>()V

    iput-object v2, p0, Lcom/naxclow/media/NaxPlayer;->videoFrame:Lcom/naxclow/video/NaxVideoFrame;

    const/4 v2, 0x0

    .line 339
    iput v2, p0, Lcom/naxclow/media/NaxPlayer;->sessionId:I

    .line 368
    iput-wide v0, p0, Lcom/naxclow/media/NaxPlayer;->stHandle:J

    const/16 v2, 0x7f00

    .line 397
    iput-short v2, p0, Lcom/naxclow/media/NaxPlayer;->SHORT_MAX:S

    const/16 v2, -0x7f00

    .line 398
    iput-short v2, p0, Lcom/naxclow/media/NaxPlayer;->SHORT_MIN:S

    const/high16 v2, 0x100000

    .line 428
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/naxclow/media/NaxPlayer;->recordBuf:Ljava/nio/ByteBuffer;

    .line 819
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/naxclow/media/NaxPlayer;->jniMjpegCallbacks:Ljava/util/Map;

    .line 62
    iget-wide v2, p0, Lcom/naxclow/media/NaxPlayer;->handle:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/naxclow/media/NaxPlayer;->nativeInitialize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naxclow/media/NaxPlayer;->handle:J

    .line 66
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/naxclow/media/NaxPlayer;->playerTaskExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/naxclow/media/NaxPlayer$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/naxclow/media/NaxPlayer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/naxclow/media/NaxPlayer;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/naxclow/media/NaxPlayer;->pitchSemiTone:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/naxclow/media/NaxPlayer;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/naxclow/media/NaxPlayer;->handle:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/naxclow/media/NaxPlayer;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/naxclow/media/NaxPlayer;->pitchSemiTone:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/naxclow/media/NaxPlayer;JIIID)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/naxclow/media/NaxPlayer;->nativeOpenVideoDecoder(JIIID)V

    return-void
.end method

.method static synthetic access$1200(Lcom/naxclow/media/NaxPlayer;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/naxclow/media/NaxPlayer;->nativeCloseVideoDecoder(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/naxclow/media/NaxPlayer;JIIII)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/naxclow/media/NaxPlayer;->nativeOpenAudioDecoder(JIIII)V

    return-void
.end method

.method static synthetic access$1400(Lcom/naxclow/media/NaxPlayer;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/naxclow/media/NaxPlayer;->nativeCloseAudioDecoder(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/naxclow/media/NaxPlayer;J[BI)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naxclow/media/NaxPlayer;->nativePushPacketData(J[BI)V

    return-void
.end method

.method static synthetic access$1600(Lcom/naxclow/media/NaxPlayer;)Landroid/media/AudioRecord;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/naxclow/media/NaxPlayer;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/naxclow/media/NaxPlayer;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/naxclow/media/NaxPlayer;->recordPushFlag:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/naxclow/media/NaxPlayer;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/naxclow/media/NaxPlayer;->recordPushFlag:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/naxclow/media/NaxPlayer;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/naxclow/media/NaxPlayer;->stHandle:J

    return-wide v0
.end method

.method static synthetic access$1900(Lcom/naxclow/media/NaxPlayer;J[B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/naxclow/media/NaxPlayer;->pushSoundTouchData(J[B)V

    return-void
.end method

.method static synthetic access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/naxclow/media/NaxPlayer;J)[B
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/naxclow/media/NaxPlayer;->pullSoundTouchData(J)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lcom/naxclow/media/NaxPlayer;Lcom/naxclow/media/NaxPlayer$NaxAudioParams;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/naxclow/media/NaxPlayer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/naxclow/media/NaxPlayer;->recordBuf:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/naxclow/media/NaxPlayer;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/naxclow/media/NaxPlayer;->recordPullFlag:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/naxclow/media/NaxPlayer;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/naxclow/media/NaxPlayer;->recordPullFlag:Z

    return p1
.end method

.method static synthetic access$302(Lcom/naxclow/media/NaxPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/naxclow/media/NaxPlayer;->devid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/naxclow/media/NaxPlayer;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/naxclow/media/NaxPlayer;->iChannelMode:I

    return p1
.end method

.method static synthetic access$502(Lcom/naxclow/media/NaxPlayer;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/naxclow/media/NaxPlayer;->iSampleFormat:I

    return p1
.end method

.method static synthetic access$602(Lcom/naxclow/media/NaxPlayer;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/naxclow/media/NaxPlayer;->oChannelMode:I

    return p1
.end method

.method static synthetic access$702(Lcom/naxclow/media/NaxPlayer;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/naxclow/media/NaxPlayer;->oSampleFormat:I

    return p1
.end method

.method static synthetic access$800(Lcom/naxclow/media/NaxPlayer;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/naxclow/media/NaxPlayer;->createPlayer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/naxclow/media/NaxPlayer;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/naxclow/media/NaxPlayer;->deletePlayer()V

    return-void
.end method

.method private amplifyPCMData([B)V
    .locals 5

    const/4 v0, 0x0

    .line 405
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 406
    invoke-direct {p0, p1, v0}, Lcom/naxclow/media/NaxPlayer;->getShort([BI)S

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    const/16 v2, -0x7f00

    if-ge v1, v2, :cond_0

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_0
    const/16 v2, 0x7f00

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    .line 415
    aput-byte v2, p1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 416
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private closeSoundTouchHandle()V
    .locals 5

    .line 385
    iget-wide v0, p0, Lcom/naxclow/media/NaxPlayer;->stHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/naxclow/media/NaxPlayer;->deleteSoundTouchInstance(J)V

    .line 389
    iput-wide v2, p0, Lcom/naxclow/media/NaxPlayer;->stHandle:J

    return-void
.end method

.method private createPlayer(Ljava/lang/String;)V
    .locals 4

    .line 596
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setAudioPacketListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxclowAudioData;)V

    .line 597
    iget-object p1, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iget p1, p1, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlayType:I

    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iget v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlaySampleRate:I

    iget-object v1, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iget v1, v1, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlayBits:I

    iget-object v2, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iget v2, v2, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlayChannel:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/naxclow/media/NaxPlayer;->openAudioDecoder(IIII)V

    .line 599
    const-string p1, "NaxPlayer"

    const-string/jumbo v0, "\u521b\u5efa\u97f3\u9891\u89e3\u7801\u5668"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object p1, p0, Lcom/naxclow/media/NaxPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 605
    iput-boolean p1, p0, Lcom/naxclow/media/NaxPlayer;->playing:Z

    .line 607
    iget-object p1, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iget p1, p1, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlaySampleRate:I

    iget v0, p0, Lcom/naxclow/media/NaxPlayer;->oChannelMode:I

    iget v1, p0, Lcom/naxclow/media/NaxPlayer;->oSampleFormat:I

    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    .line 612
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 615
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v3, 0x2

    .line 616
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget-object v3, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iget v3, v3, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlaySampleRate:I

    .line 619
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/naxclow/media/NaxPlayer;->oSampleFormat:I

    .line 620
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/naxclow/media/NaxPlayer;->oChannelMode:I

    .line 621
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    .line 623
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 625
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/naxclow/media/NaxPlayer;->sessionId:I

    .line 626
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/naxclow/media/NaxPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 630
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method private createRecordPullThread(Ljava/lang/String;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->recordPullThread:Lcom/naxclow/media/NaxPlayer$RecordPullThread;

    if-eqz v0, :cond_0

    return-void

    .line 552
    :cond_0
    new-instance v0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;

    invoke-direct {v0, p0, p1}, Lcom/naxclow/media/NaxPlayer$RecordPullThread;-><init>(Lcom/naxclow/media/NaxPlayer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naxclow/media/NaxPlayer;->recordPullThread:Lcom/naxclow/media/NaxPlayer$RecordPullThread;

    .line 553
    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->start()V

    return-void
.end method

.method private createRecordPushThread()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->recordPushThread:Lcom/naxclow/media/NaxPlayer$RecordPushThread;

    if-eqz v0, :cond_0

    return-void

    .line 484
    :cond_0
    new-instance v0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;

    invoke-direct {v0, p0}, Lcom/naxclow/media/NaxPlayer$RecordPushThread;-><init>(Lcom/naxclow/media/NaxPlayer;)V

    iput-object v0, p0, Lcom/naxclow/media/NaxPlayer;->recordPushThread:Lcom/naxclow/media/NaxPlayer$RecordPushThread;

    .line 485
    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->start()V

    return-void
.end method

.method private deletePlayer()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 636
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 637
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lcom/naxclow/media/NaxPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/naxclow/media/NaxPlayer;->closeAudioDecoder()V

    .line 643
    const-string v0, "NaxPlayer"

    const-string/jumbo v1, "\u91ca\u653e\u97f3\u9891\u89e3\u7801\u5668"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native deleteSoundTouchInstance(J)V
.end method

.method private destroyRecordPullThread()V
    .locals 5

    const-string/jumbo v0, "\u5f55\u97f3\u6570\u636e\u62c9\u53d6\u7ebf\u7a0b\u9000\u51fa\u5931\u8d25:"

    const/4 v1, 0x0

    .line 557
    iput-boolean v1, p0, Lcom/naxclow/media/NaxPlayer;->recordPullFlag:Z

    .line 558
    iget-object v1, p0, Lcom/naxclow/media/NaxPlayer;->recordPullThread:Lcom/naxclow/media/NaxPlayer$RecordPullThread;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 564
    :try_start_0
    invoke-virtual {v1}, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :goto_0
    iput-object v2, p0, Lcom/naxclow/media/NaxPlayer;->recordPullThread:Lcom/naxclow/media/NaxPlayer$RecordPullThread;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 566
    :try_start_1
    const-string v3, "NaxPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 568
    :goto_2
    iput-object v2, p0, Lcom/naxclow/media/NaxPlayer;->recordPullThread:Lcom/naxclow/media/NaxPlayer$RecordPullThread;

    .line 569
    throw v0
.end method

.method private destroyRecordPushThread()V
    .locals 5

    const-string/jumbo v0, "\u5f55\u97f3\u6570\u636e\u7f13\u51b2\u7ebf\u7a0b\u9000\u51fa\u5931\u8d25:"

    const/4 v1, 0x0

    .line 489
    iput-boolean v1, p0, Lcom/naxclow/media/NaxPlayer;->recordPushFlag:Z

    .line 490
    iget-object v1, p0, Lcom/naxclow/media/NaxPlayer;->recordPushThread:Lcom/naxclow/media/NaxPlayer$RecordPushThread;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 496
    :try_start_0
    invoke-virtual {v1}, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :goto_0
    iput-object v2, p0, Lcom/naxclow/media/NaxPlayer;->recordPushThread:Lcom/naxclow/media/NaxPlayer$RecordPushThread;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 498
    :try_start_1
    const-string v3, "NaxPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 500
    :goto_2
    iput-object v2, p0, Lcom/naxclow/media/NaxPlayer;->recordPushThread:Lcom/naxclow/media/NaxPlayer$RecordPushThread;

    .line 501
    throw v0
.end method

.method private doPcmData([B)V
    .locals 1

    .line 789
    iget-boolean v0, p0, Lcom/naxclow/media/NaxPlayer;->playing:Z

    if-nez v0, :cond_0

    .line 790
    array-length p1, p1

    new-array p1, p1, [B

    :cond_0
    const/4 v0, 0x1

    .line 795
    invoke-virtual {p0, p1, v0}, Lcom/naxclow/media/NaxPlayer;->pushPacketData([BI)V

    return-void
.end method

.method public static getInstance()Lcom/naxclow/media/NaxPlayer;
    .locals 1

    .line 59
    sget-object v0, Lcom/naxclow/media/NaxPlayer$NaxPlayerHolder;->instance:Lcom/naxclow/media/NaxPlayer;

    return-object v0
.end method

.method private getShort([BI)S
    .locals 1

    .line 684
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method private init3A()V
    .locals 3

    .line 651
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    const-string v1, "NaxPlayer"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 652
    iget v0, p0, Lcom/naxclow/media/NaxPlayer;->sessionId:I

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 654
    const-string v0, "audio \u521b\u5efa\u566a\u58f0\u6d88\u9664\u5668\u5931\u8d25"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 659
    :cond_1
    :goto_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 660
    iget v0, p0, Lcom/naxclow/media/NaxPlayer;->sessionId:I

    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 662
    const-string v0, "audio \u521b\u5efa\u56de\u58f0\u6d88\u9664\u5668\u5931\u8d25"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 664
    :cond_2
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    :cond_3
    :goto_1
    return-void
.end method

.method private native nativeCloseAudioDecoder(J)V
.end method

.method private native nativeCloseVideoDecoder(J)V
.end method

.method private native nativeInitialize()J
.end method

.method private native nativeOpenAudioDecoder(JIIII)V
.end method

.method private native nativeOpenVideoDecoder(JIIID)V
.end method

.method private native nativePushPacketData(J[BI)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeStartMux(JLjava/lang/String;Ljava/lang/String;JDIIIIIDZ)V
.end method

.method private native nativeStartTranscoding(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeStartTranscodingGl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeStopMux(J)V
.end method

.method private native newSoundTouchInstance(IIFDD)J
.end method

.method private openSoundTouchHandle()V
    .locals 9

    const-wide/16 v0, 0x0

    .line 373
    iget-wide v2, p0, Lcom/naxclow/media/NaxPlayer;->stHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iget v2, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordSampleRate:I

    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iget v3, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordChannel:I

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/high16 v4, -0x3f300000    # -6.5f

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/naxclow/media/NaxPlayer;->newSoundTouchInstance(IIFDD)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naxclow/media/NaxPlayer;->stHandle:J

    return-void
.end method

.method private playWithData([BII)V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->audioTrack:Landroid/media/AudioTrack;

    const-string v1, "NaxPlayer"

    if-nez v0, :cond_0

    .line 582
    const-string p1, "audio AudioTrack instance null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 586
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    if-gez p1, :cond_1

    .line 588
    const-string p1, "AudioTrack\u672a\u6b63\u786e\u521d\u59cb\u5316"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private native pullSoundTouchData(J)[B
.end method

.method private native pushSoundTouchData(J[B)V
.end method


# virtual methods
.method public addMjpegFrameCallback(Ljava/lang/Integer;Lcom/naxclow/media/NaxPlayer$INaxVideoFrameCallback;)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->jniMjpegCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeAudioDecoder()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->playerTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/naxclow/media/NaxPlayer$6;

    invoke-direct {v1, p0}, Lcom/naxclow/media/NaxPlayer$6;-><init>(Lcom/naxclow/media/NaxPlayer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public closeAudioGraph()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->playerTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/naxclow/media/NaxPlayer$2;

    invoke-direct {v1, p0}, Lcom/naxclow/media/NaxPlayer$2;-><init>(Lcom/naxclow/media/NaxPlayer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public closeAviRecordFile()V
    .locals 3

    .line 877
    :try_start_0
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->aviFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 879
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->aviFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    .line 880
    iput-object v0, p0, Lcom/naxclow/media/NaxPlayer;->aviFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 883
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AVI\u5f55\u5236\u4efb\u52a1\u5f02\u5e38\u7ed3\u675f "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaxPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public closeVideoDecoder()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->playerTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/naxclow/media/NaxPlayer$4;

    invoke-direct {v1, p0}, Lcom/naxclow/media/NaxPlayer$4;-><init>(Lcom/naxclow/media/NaxPlayer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public createRecorder(Landroid/content/Context;)V
    .locals 8

    .line 191
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/naxclow/media/NaxPlayer;->openSoundTouchHandle()V

    .line 198
    iget-object p1, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iget p1, p1, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordSampleRate:I

    iget v0, p0, Lcom/naxclow/media/NaxPlayer;->iChannelMode:I

    iget v1, p0, Lcom/naxclow/media/NaxPlayer;->iSampleFormat:I

    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 203
    new-instance p1, Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iget v4, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordSampleRate:I

    iget v5, p0, Lcom/naxclow/media/NaxPlayer;->iChannelMode:I

    iget v6, p0, Lcom/naxclow/media/NaxPlayer;->iSampleFormat:I

    const/16 v7, 0x500

    const/4 v3, 0x7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lcom/naxclow/media/NaxPlayer;->audioRecord:Landroid/media/AudioRecord;

    .line 210
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p1

    iput p1, p0, Lcom/naxclow/media/NaxPlayer;->sessionId:I

    .line 213
    invoke-direct {p0}, Lcom/naxclow/media/NaxPlayer;->init3A()V

    .line 215
    iget-object p1, p0, Lcom/naxclow/media/NaxPlayer;->recordBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lcom/naxclow/media/NaxPlayer;->recording:Z

    return-void
.end method

.method public destroyRecorder()V
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/naxclow/media/NaxPlayer;->destroyRecordPullThread()V

    .line 221
    invoke-direct {p0}, Lcom/naxclow/media/NaxPlayer;->destroyRecordPushThread()V

    .line 223
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/naxclow/media/NaxPlayer;->audioRecord:Landroid/media/AudioRecord;

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/naxclow/media/NaxPlayer;->closeSoundTouchHandle()V

    .line 230
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->recordBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->playerTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 72
    iget-wide v0, p0, Lcom/naxclow/media/NaxPlayer;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/naxclow/media/NaxPlayer;->nativeRelease(J)V

    .line 74
    iput-wide v2, p0, Lcom/naxclow/media/NaxPlayer;->handle:J

    .line 77
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getVideoFrame()Lcom/naxclow/video/NaxVideoFrame;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->videoFrame:Lcom/naxclow/video/NaxVideoFrame;

    return-object v0
.end method

.method public jniCallbackAudioFrameData([B)V
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->audioParams:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 769
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/naxclow/media/NaxPlayer;->playWithData([BII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jniCallbackVideoFrameData(II[B)V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->videoFrame:Lcom/naxclow/video/NaxVideoFrame;

    iput p1, v0, Lcom/naxclow/video/NaxVideoFrame;->width:I

    .line 751
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->videoFrame:Lcom/naxclow/video/NaxVideoFrame;

    iput p2, v0, Lcom/naxclow/video/NaxVideoFrame;->height:I

    .line 752
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->videoFrame:Lcom/naxclow/video/NaxVideoFrame;

    iput-object p3, v0, Lcom/naxclow/video/NaxVideoFrame;->data:[B

    .line 754
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->jniMjpegCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 756
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naxclow/media/NaxPlayer$INaxVideoFrameCallback;

    if-eqz v1, :cond_0

    .line 758
    invoke-interface {v1, p1, p2, p3}, Lcom/naxclow/media/NaxPlayer$INaxVideoFrameCallback;->onVideoFrame(II[B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public native nativeCloseFiFo()V
.end method

.method public native nativeOpenFiFo(Ljava/lang/String;)Z
.end method

.method public onAudioG711(Ljava/lang/String;[B)V
    .locals 1

    const/4 p1, 0x0

    .line 783
    array-length v0, p2

    invoke-static {p2, p1, v0}, Lcom/naxclow/audio/G711Codec;->G711aDecoder([BII)[B

    move-result-object p1

    .line 784
    invoke-direct {p0, p1}, Lcom/naxclow/media/NaxPlayer;->doPcmData([B)V

    return-void
.end method

.method public onAudioPcm(Ljava/lang/String;[B)V
    .locals 0

    .line 778
    invoke-direct {p0, p2}, Lcom/naxclow/media/NaxPlayer;->doPcmData([B)V

    return-void
.end method

.method public onMjpegPacket(Ljava/lang/String;[B)V
    .locals 0

    const/4 p1, 0x0

    .line 809
    invoke-virtual {p0, p2, p1}, Lcom/naxclow/media/NaxPlayer;->pushPacketData([BI)V

    return-void
.end method

.method public openAudioDecoder(IIII)V
    .locals 8

    .line 262
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->playerTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/naxclow/media/NaxPlayer$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/naxclow/media/NaxPlayer$5;-><init>(Lcom/naxclow/media/NaxPlayer;IIII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public openAudioGraph(Landroid/content/Context;Ljava/lang/String;Lcom/naxclow/media/NaxPlayer$NaxAudioParams;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->playerTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/naxclow/media/NaxPlayer$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/naxclow/media/NaxPlayer$1;-><init>(Lcom/naxclow/media/NaxPlayer;Lcom/naxclow/media/NaxPlayer$NaxAudioParams;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public openAviRecordFile(Ljava/lang/String;Ljava/lang/String;ILcom/naxclow/media/NaxPlayer$INaxPlayerMediaFileDownloadCallback;)V
    .locals 1

    .line 841
    const-string v0, "NaxPlayer"

    iput-object p4, p0, Lcom/naxclow/media/NaxPlayer;->mediaFileDownloadCallback:Lcom/naxclow/media/NaxPlayer$INaxPlayerMediaFileDownloadCallback;

    .line 843
    :try_start_0
    iput-object p2, p0, Lcom/naxclow/media/NaxPlayer;->fileName:Ljava/lang/String;

    .line 844
    iput p3, p0, Lcom/naxclow/media/NaxPlayer;->localFileTotalSize:I

    const/4 p2, 0x0

    .line 845
    iput p2, p0, Lcom/naxclow/media/NaxPlayer;->localFileOffset:I

    .line 846
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    .line 848
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_0

    .line 849
    const-string p2, "mkdirs() fail"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/naxclow/media/NaxPlayer;->fileName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".avi"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 853
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string p4, "main"

    if-eqz p3, :cond_1

    .line 855
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p3

    if-nez p3, :cond_1

    .line 856
    const-string/jumbo p3, "\u5220\u9664MP4\u5931\u8d25"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 860
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 862
    :catch_0
    :try_start_3
    const-string/jumbo p3, "\u521b\u5efaMP4\u5931\u8d25"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-nez p2, :cond_2

    .line 865
    const-string p2, "createNewFile() fail"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    :cond_2
    iget-object p2, p0, Lcom/naxclow/media/NaxPlayer;->aviFileOutputStream:Ljava/io/FileOutputStream;

    if-nez p2, :cond_3

    .line 868
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/naxclow/media/NaxPlayer;->aviFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 871
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AVI\u5f55\u5236\u4efb\u52a1\u5f02\u5e38\u5f00\u59cb "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public openVideoDecoder(IIID)V
    .locals 9

    .line 246
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->playerTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/naxclow/media/NaxPlayer$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/naxclow/media/NaxPlayer$3;-><init>(Lcom/naxclow/media/NaxPlayer;IIID)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public pushPacketData([BI)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->playerTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/naxclow/media/NaxPlayer$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/naxclow/media/NaxPlayer$7;-><init>(Lcom/naxclow/media/NaxPlayer;[BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setPitchSemiTones(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/naxclow/media/NaxPlayer;->pitchSemiTone:Z

    return-void
.end method

.method public startMux(Ljava/lang/String;Ljava/lang/String;JDIIIIIDZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-wide/from16 v14, p12

    move/from16 v16, p14

    move-object/from16 v1, p0

    .line 322
    iget-wide v2, v1, Lcom/naxclow/media/NaxPlayer;->handle:J

    move-wide v1, v2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v16}, Lcom/naxclow/media/NaxPlayer;->nativeStartMux(JLjava/lang/String;Ljava/lang/String;JDIIIIIDZ)V

    return-void
.end method

.method public startPlay()V
    .locals 1

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/naxclow/media/NaxPlayer;->playing:Z

    return-void
.end method

.method public startRecord(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/naxclow/media/NaxPlayer;->recording:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->recordBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 173
    invoke-direct {p0}, Lcom/naxclow/media/NaxPlayer;->createRecordPushThread()V

    .line 174
    invoke-direct {p0, p1}, Lcom/naxclow/media/NaxPlayer;->createRecordPullThread(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/naxclow/media/NaxPlayer;->recording:Z

    return-void
.end method

.method public startTranscoding(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 329
    invoke-direct {p0, p1, p2}, Lcom/naxclow/media/NaxPlayer;->nativeStartTranscodingGl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public stopMux()V
    .locals 2

    .line 325
    iget-wide v0, p0, Lcom/naxclow/media/NaxPlayer;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/naxclow/media/NaxPlayer;->nativeStopMux(J)V

    return-void
.end method

.method public stopPlay()V
    .locals 1

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/naxclow/media/NaxPlayer;->playing:Z

    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/naxclow/media/NaxPlayer;->recording:Z

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/naxclow/media/NaxPlayer;->destroyRecordPullThread()V

    .line 183
    invoke-direct {p0}, Lcom/naxclow/media/NaxPlayer;->destroyRecordPushThread()V

    .line 184
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->recordBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/naxclow/media/NaxPlayer;->recording:Z

    return-void
.end method

.method public takeVideoFrameShot()[B
    .locals 8

    .line 287
    const-string/jumbo v0, "\u538b\u7f29\u622a\u56fe\u5931\u8d25"

    const-string v1, "NaxPlayer"

    iget-object v2, p0, Lcom/naxclow/media/NaxPlayer;->videoFrame:Lcom/naxclow/video/NaxVideoFrame;

    iget-object v2, v2, Lcom/naxclow/video/NaxVideoFrame;->data:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/naxclow/media/NaxPlayer;->videoFrame:Lcom/naxclow/video/NaxVideoFrame;

    iget v2, v2, Lcom/naxclow/video/NaxVideoFrame;->width:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/naxclow/media/NaxPlayer;->videoFrame:Lcom/naxclow/video/NaxVideoFrame;

    iget v2, v2, Lcom/naxclow/video/NaxVideoFrame;->height:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object v2, p0, Lcom/naxclow/media/NaxPlayer;->videoFrame:Lcom/naxclow/video/NaxVideoFrame;

    iget v2, v2, Lcom/naxclow/video/NaxVideoFrame;->width:I

    iget-object v4, p0, Lcom/naxclow/media/NaxPlayer;->videoFrame:Lcom/naxclow/video/NaxVideoFrame;

    iget v4, v4, Lcom/naxclow/video/NaxVideoFrame;->height:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 292
    iget-object v4, p0, Lcom/naxclow/media/NaxPlayer;->videoFrame:Lcom/naxclow/video/NaxVideoFrame;

    iget-object v4, v4, Lcom/naxclow/video/NaxVideoFrame;->data:[B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 293
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 294
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 296
    :try_start_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    iget-object v2, p0, Lcom/naxclow/media/NaxPlayer;->devid:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v5, "28"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v4, 0x5a0

    const/4 v5, 0x1

    const/16 v7, 0x780

    .line 303
    invoke-static {v2, v7, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 304
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 305
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 307
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 309
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 314
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 298
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v3
.end method

.method public writeAviRecordData([B)V
    .locals 3

    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer;->aviFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 891
    iget v0, p0, Lcom/naxclow/media/NaxPlayer;->localFileOffset:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/naxclow/media/NaxPlayer;->localFileOffset:I

    .line 892
    iget-object p1, p0, Lcom/naxclow/media/NaxPlayer;->mediaFileDownloadCallback:Lcom/naxclow/media/NaxPlayer$INaxPlayerMediaFileDownloadCallback;

    if-eqz p1, :cond_0

    .line 893
    iget-object v1, p0, Lcom/naxclow/media/NaxPlayer;->fileName:Ljava/lang/String;

    iget v2, p0, Lcom/naxclow/media/NaxPlayer;->localFileTotalSize:I

    invoke-interface {p1, v1, v0, v2}, Lcom/naxclow/media/NaxPlayer$INaxPlayerMediaFileDownloadCallback;->onDownloadProgress(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 900
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AVI\u5f55\u5236\u4efb\u52a1\u6570\u636e "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaxPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method
