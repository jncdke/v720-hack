.class public Lcom/taobao/gcanvas/audio/GAudioPlayer;
.super Ljava/lang/Object;
.source "GAudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;,
        Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GAudioPlayer"

.field private static MEDIA_DURATION:I = 0x2

.field private static MEDIA_ERROR:I = 0x9

.field private static MEDIA_ERR_ABORTED:I = 0x1

.field private static MEDIA_ERR_DECODE:I = 0x3

.field private static MEDIA_ERR_NETWORK:I = 0x2

.field private static MEDIA_ERR_NONE_ACTIVE:I = 0x0

.field private static MEDIA_ERR_NONE_SUPPORTED:I = 0x4

.field private static MEDIA_POSITION:I = 0x3

.field private static MEDIA_READY:I = 0x4

.field private static MEDIA_STATE:I = 0x1


# instance fields
.field private audioFile:Ljava/lang/String;

.field private duration:F

.field private handler:Lcom/taobao/gcanvas/audio/GAudioHandler;

.field private id:Ljava/lang/String;

.field private mode:Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;

.field private player:Landroid/media/MediaPlayer;

.field private prepareOnly:Z

.field private recorder:Landroid/media/MediaRecorder;

.field private recorderCount:I

.field private resultContext:Lcom/taobao/gcanvas/GCanvasResult;

.field private seekOnPrepared:I

.field private state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

.field private tempFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/gcanvas/audio/GAudioHandler;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasResult;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;->NONE:Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;

    iput-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->mode:Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;

    .line 57
    sget-object v0, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_NONE:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    iput-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    iput v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->duration:F

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    .line 61
    iput-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->tempFile:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->prepareOnly:Z

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->seekOnPrepared:I

    .line 65
    iput v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorderCount:I

    .line 78
    iput-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->handler:Lcom/taobao/gcanvas/audio/GAudioHandler;

    .line 79
    iput-object p2, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->audioFile:Ljava/lang/String;

    .line 81
    new-instance p2, Landroid/media/MediaRecorder;

    invoke-direct {p2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p2, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    .line 82
    iput-object p4, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->resultContext:Lcom/taobao/gcanvas/GCanvasResult;

    .line 84
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mounted"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/tmprecording.3gp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->tempFile:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "/data/data/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/gcanvas/audio/GAudioHandler;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/cache/tmprecording.3gp"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->tempFile:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private getDurationInSeconds()F
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private loadAudioFile(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->isStreaming(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 509
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 511
    sget-object p1, Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;->PLAY:Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setMode(Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;)V

    .line 512
    sget-object p1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_STARTING:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setState(Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;)V

    .line 513
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 514
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_1

    .line 516
    :cond_0
    const-string v0, "/android_asset/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 518
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->handler:Lcom/taobao/gcanvas/audio/GAudioHandler;

    invoke-virtual {v0}, Lcom/taobao/gcanvas/audio/GAudioHandler;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 519
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    .line 521
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 525
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 532
    :goto_0
    sget-object p1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_STARTING:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setState(Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;)V

    .line 533
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 534
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 537
    invoke-direct {p0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->getDurationInSeconds()F

    move-result p1

    iput p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->duration:F

    :goto_1
    return-void

    .line 528
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private playMode()Z
    .locals 2

    .line 433
    sget-object v0, Lcom/taobao/gcanvas/audio/GAudioPlayer$1;->$SwitchMap$com$taobao$gcanvas$audio$GAudioPlayer$MODE:[I

    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->mode:Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;

    invoke-virtual {v1}, Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media.onStatus(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERROR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", { \"code\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 435
    :cond_1
    sget-object v0, Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;->PLAY:Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setMode(Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private readyPlayer(Ljava/lang/String;)Z
    .locals 7

    .line 453
    invoke-direct {p0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->playMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 454
    sget-object v0, Lcom/taobao/gcanvas/audio/GAudioPlayer$1;->$SwitchMap$com$taobao$gcanvas$audio$GAudioPlayer$STATE:[I

    iget-object v2, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-virtual {v2}, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const-string v3, "});"

    const-string v4, ", { \"code\":"

    const-string v5, "\', "

    const-string v6, "Media.onStatus(\'"

    packed-switch v0, :pswitch_data_0

    .line 492
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERROR:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 475
    :pswitch_0
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->audioFile:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 477
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 478
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    return v2

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 484
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->loadAudioFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERROR:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    :goto_0
    return v1

    :pswitch_1
    return v2

    .line 467
    :pswitch_2
    iput-boolean v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->prepareOnly:Z

    return v1

    .line 456
    :pswitch_3
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 457
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 460
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->loadAudioFile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 462
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERROR:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendJavascript(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->resultContext:Lcom/taobao/gcanvas/GCanvasResult;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->calljs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setMode(Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->mode:Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;

    return-void
.end method

.method private setState(Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    if-eq v0, p1, :cond_0

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media.onStatus(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_STATE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    sget-object v2, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_RUNNING:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    sget-object v2, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_PAUSED:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    if-ne v0, v2, :cond_1

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 414
    sget-object v0, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_STOPPED:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setState(Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 417
    iput-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    .line 421
    invoke-virtual {p0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->stopRecording()V

    .line 422
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 423
    iput-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    :cond_3
    return-void
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    sget-object v1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_RUNNING:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    sget-object v1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_PAUSED:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 256
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Media.onStatus(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_POSITION:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDuration(Ljava/lang/String;)F
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/high16 p1, -0x40000000    # -2.0f

    return p1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 295
    iget p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->duration:F

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->prepareOnly:Z

    .line 301
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->startPlaying(Ljava/lang/String;)V

    .line 305
    iget p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->duration:F

    return p1
.end method

.method public getState()I
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-virtual {v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->ordinal()I

    move-result v0

    return v0
.end method

.method public isStreaming(Ljava/lang/String;)Z
    .locals 1

    .line 272
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public loadingAudio()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->audioFile:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->readyPlayer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media.onStatus(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_READY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public moveFile(Ljava/lang/String;)V
    .locals 3

    .line 145
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->tempFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 151
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->handler:Lcom/taobao/gcanvas/audio/GAudioHandler;

    invoke-virtual {v2}, Lcom/taobao/gcanvas/audio/GAudioHandler;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renaming "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->tempFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FAILED "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GAudioPlayer"

    invoke-static {v0, p1}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 246
    sget-object p1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_STOPPED:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setState(Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 357
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 358
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Media.onStatus(\'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\', { \"code\":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "});"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 316
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 318
    iget p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->seekOnPrepared:I

    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->seekToPlaying(I)V

    .line 321
    iget-boolean p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->prepareOnly:Z

    if-nez p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 323
    sget-object p1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_RUNNING:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setState(Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;)V

    const/4 p1, 0x0

    .line 324
    iput p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->seekOnPrepared:I

    goto :goto_0

    .line 326
    :cond_0
    sget-object p1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_STARTING:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setState(Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;)V

    .line 330
    :goto_0
    invoke-direct {p0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->getDurationInSeconds()F

    move-result p1

    iput p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->duration:F

    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->prepareOnly:Z

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Media.onStatus(\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_DURATION:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->duration:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public pausePlaying()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    sget-object v1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_RUNNING:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 221
    sget-object v0, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_PAUSED:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setState(Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;)V

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media.onStatus(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERROR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", { \"code\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERR_NONE_ACTIVE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekToPlaying(I)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->audioFile:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->readyPlayer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media.onStatus(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_POSITION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_0
    iput p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->seekOnPrepared:I

    :goto_0
    return-void
.end method

.method public setSourceAudio(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->audioFile:Ljava/lang/String;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public startPlaying(Ljava/lang/String;)V
    .locals 1

    .line 187
    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->readyPlayer(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 189
    sget-object p1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_RUNNING:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setState(Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;)V

    .line 190
    iput v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->seekOnPrepared:I

    goto :goto_0

    .line 192
    :cond_0
    iput-boolean v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->prepareOnly:Z

    :goto_0
    return-void
.end method

.method public startRecording(Ljava/lang/String;)V
    .locals 7

    .line 110
    sget-object v0, Lcom/taobao/gcanvas/audio/GAudioPlayer$1;->$SwitchMap$com$taobao$gcanvas$audio$GAudioPlayer$MODE:[I

    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->mode:Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;

    invoke-virtual {v1}, Lcom/taobao/gcanvas/audio/GAudioPlayer$MODE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "});"

    const-string v3, ", { \"code\":"

    const-string v4, "\', "

    const-string v5, "Media.onStatus(\'"

    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERROR:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 115
    :cond_1
    iput-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->audioFile:Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 117
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 118
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->tempFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 120
    :try_start_0
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 121
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 122
    sget-object p1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_RUNNING:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setState(Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;)V

    .line 123
    iget p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorderCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorderCount:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 131
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERROR:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERROR:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERR_ABORTED:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public stopPlaying()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    sget-object v1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_RUNNING:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    sget-object v1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_PAUSED:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media.onStatus(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERROR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", { \"code\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/taobao/gcanvas/audio/GAudioPlayer;->MEDIA_ERR_NONE_ACTIVE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->sendJavascript(Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 233
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 234
    sget-object v0, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_STOPPED:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setState(Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;)V

    :goto_1
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorderCount:I

    if-lez v0, :cond_1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->state:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    sget-object v1, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_RUNNING:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 169
    sget-object v0, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_STOPPED:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setState(Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;)V

    .line 171
    :cond_0
    iget v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorderCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorderCount:I

    .line 172
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 173
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioPlayer;->audioFile:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->moveFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
