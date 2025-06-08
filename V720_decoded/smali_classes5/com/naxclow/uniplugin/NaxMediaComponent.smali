.class public Lcom/naxclow/uniplugin/NaxMediaComponent;
.super Lio/dcloud/feature/uniapp/ui/component/UniComponent;
.source "NaxMediaComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/feature/uniapp/ui/component/UniComponent<",
        "Lcom/naxclow/NaxclowVideoView;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_SEEK:I = 0x64

.field private static final METHOD_BASE:I = 0x4e20

.field private static final METHOD_ERROR:I = 0x4e21

.field private static final METHOD_FILENAME_LIST:I = 0x4e22

.field private static final METHOD_MESSAGE:I = 0x4e23

.field private static final MSG_UPDATE_SEEK:I = 0x2766

.field private static final TAG:Ljava/lang/String; = "jsLog"


# instance fields
.field private final completionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

.field private controlHandler:Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;

.field private final errorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

.field private fifoInputStream:Ljava/io/FileInputStream;

.field private fifoOutputStream:Ljava/io/FileOutputStream;

.field private fileSeq:S

.field private final infoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

.field private isApMode:Z

.field private final preparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

.field private videoView:Lcom/naxclow/NaxclowVideoView;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;-><init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V

    .line 316
    new-instance p1, Lcom/naxclow/uniplugin/NaxMediaComponent$2;

    invoke-direct {p1, p0}, Lcom/naxclow/uniplugin/NaxMediaComponent$2;-><init>(Lcom/naxclow/uniplugin/NaxMediaComponent;)V

    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->errorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    .line 328
    new-instance p1, Lcom/naxclow/uniplugin/NaxMediaComponent$3;

    invoke-direct {p1, p0}, Lcom/naxclow/uniplugin/NaxMediaComponent$3;-><init>(Lcom/naxclow/uniplugin/NaxMediaComponent;)V

    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->infoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    .line 346
    new-instance p1, Lcom/naxclow/uniplugin/NaxMediaComponent$4;

    invoke-direct {p1, p0}, Lcom/naxclow/uniplugin/NaxMediaComponent$4;-><init>(Lcom/naxclow/uniplugin/NaxMediaComponent;)V

    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->preparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    .line 354
    new-instance p1, Lcom/naxclow/uniplugin/NaxMediaComponent$5;

    invoke-direct {p1, p0}, Lcom/naxclow/uniplugin/NaxMediaComponent$5;-><init>(Lcom/naxclow/uniplugin/NaxMediaComponent;)V

    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->completionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    .line 370
    new-instance p1, Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;-><init>(Lcom/naxclow/uniplugin/NaxMediaComponent;Lcom/naxclow/uniplugin/NaxMediaComponent$1;)V

    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->controlHandler:Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;

    .line 53
    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->getAttrs()Lio/dcloud/feature/uniapp/dom/AbsAttr;

    move-result-object p1

    .line 54
    const-string p2, "params"

    invoke-virtual {p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "native-media\u63a5\u6536uni-js\u4f20\u8fc7\u6765\u7684\u53c2\u6570:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "jsLog"

    invoke-static {p3, p2}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 58
    const-string p2, "devicesCode"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->isApMode:Z

    const/4 p1, -0x1

    .line 62
    iput-short p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fileSeq:S

    return-void
.end method

.method static synthetic access$000(Lcom/naxclow/uniplugin/NaxMediaComponent;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->isApMode:Z

    return p0
.end method

.method static synthetic access$100(Lcom/naxclow/uniplugin/NaxMediaComponent;)S
    .locals 0

    .line 35
    iget-short p0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fileSeq:S

    return p0
.end method

.method static synthetic access$200(Lcom/naxclow/uniplugin/NaxMediaComponent;[B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/naxclow/uniplugin/NaxMediaComponent;->feedOutputFileStreams([B)V

    return-void
.end method

.method static synthetic access$400(Lcom/naxclow/uniplugin/NaxMediaComponent;)I
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxMediaComponent;->updateProgress()I

    move-result p0

    return p0
.end method

.method private closeLocalFifo()V
    .locals 5

    const-string/jumbo v0, "\u5173\u95edfifo\u6d41\u5931\u8d25:"

    .line 295
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fifoInputStream:Ljava/io/FileInputStream;

    const-string v2, "jsLog"

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fifoOutputStream:Ljava/io/FileOutputStream;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 301
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 302
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fifoOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :goto_0
    iput-object v3, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fifoInputStream:Ljava/io/FileInputStream;

    .line 307
    iput-object v3, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fifoOutputStream:Ljava/io/FileOutputStream;

    .line 308
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->nativeCloseFiFo()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 304
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 306
    :goto_2
    iput-object v3, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fifoInputStream:Ljava/io/FileInputStream;

    .line 307
    iput-object v3, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fifoOutputStream:Ljava/io/FileOutputStream;

    .line 308
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naxclow/media/NaxPlayer;->nativeCloseFiFo()V

    .line 309
    throw v0

    .line 296
    :cond_1
    :goto_3
    const-string v0, "fifo\u6587\u4ef6\u8f93\u5165\u6216\u8f93\u51fa\u6d41\u5bf9\u8c61\u4e3anull"

    invoke-static {v2, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private feedOutputFileStreams([B)V
    .locals 2

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fifoOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5199\u5165\u6587\u4ef6\u6d41\u5931\u8d25:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsLog"

    invoke-static {v0, p1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private openLocalFifo()V
    .locals 4

    .line 273
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxMediaComponent;->closeLocalFifo()V

    .line 274
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->mUniSDKInstance:Lio/dcloud/feature/uniapp/UniSDKInstance;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/UniSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fifo_avi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "jsLog"

    if-eqz v2, :cond_0

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    const-string v1, "delete() fail"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_0
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/naxclow/media/NaxPlayer;->nativeOpenFiFo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    const-string/jumbo v0, "\u521b\u5efaAVI_FIFO\u5931\u8d25"

    invoke-static {v3, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fifoInputStream:Ljava/io/FileInputStream;

    .line 289
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fifoOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6253\u5f00\u6d41\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateProgress()I
    .locals 6

    .line 391
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {v0}, Lcom/naxclow/NaxclowVideoView;->getCurrentPosition()I

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {v1}, Lcom/naxclow/NaxclowVideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v2, v0, 0x64

    .line 396
    div-int/2addr v2, v1

    .line 401
    :cond_0
    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {v2}, Lcom/naxclow/NaxclowVideoView;->getBufferPercentage()I

    move-result v2

    .line 406
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 407
    const-string v4, "position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v4, "percent"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v2, "duration"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->mUniSDKInstance:Lio/dcloud/feature/uniapp/UniSDKInstance;

    const-string v2, "onPlayerSeek"

    invoke-virtual {v1, v2, v3}, Lio/dcloud/feature/uniapp/UniSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 86
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;->destroy()V

    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/naxclow/uniplugin/NaxMediaComponent;->initComponentHostView(Landroid/content/Context;)Lcom/naxclow/NaxclowVideoView;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/naxclow/NaxclowVideoView;
    .locals 1

    .line 71
    new-instance v0, Lcom/naxclow/NaxclowVideoView;

    invoke-direct {v0, p1}, Lcom/naxclow/NaxclowVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    .line 76
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->errorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v0, p1}, Lcom/naxclow/NaxclowVideoView;->setOnErrorListener(Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;)V

    .line 77
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->infoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {p1, v0}, Lcom/naxclow/NaxclowVideoView;->setOnInfoListener(Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;)V

    .line 78
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->preparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {p1, v0}, Lcom/naxclow/NaxclowVideoView;->setOnPreparedListener(Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 79
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->completionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Lcom/naxclow/NaxclowVideoView;->setOnCompletionListener(Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 80
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {p1}, Lcom/naxclow/NaxclowVideoView;->toggleAspectRatio()I

    .line 81
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    return-object p1
.end method

.method public pause()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 221
    const-string v0, "jsLog"

    const-string v1, "native-ijkplayer pause"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {v0}, Lcom/naxclow/NaxclowVideoView;->pause()V

    return-void
.end method

.method public releasePlayer()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 233
    const-string v0, "jsLog"

    const-string v1, "native-ijkplayer releasePlayer"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxMediaComponent;->closeLocalFifo()V

    .line 238
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naxclow/NaxclowVideoView;->release(Z)V

    .line 241
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->controlHandler:Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x2766

    .line 242
    invoke-virtual {v0, v1}, Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->controlHandler:Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;

    :cond_0
    return-void
.end method

.method public reset(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 185
    const-string v0, "jsLog"

    const-string v1, "native-ijkplayer reset"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 187
    const-string v0, "isApMode"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->isApMode:Z

    .line 190
    :cond_0
    const-string v0, "fileSeq"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    iput-short p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fileSeq:S

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxMediaComponent;->closeLocalFifo()V

    .line 195
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {p1}, Lcom/naxclow/NaxclowVideoView;->stopPlayback()V

    .line 197
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxMediaComponent;->openLocalFifo()V

    .line 198
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->fifoInputStream:Ljava/io/FileInputStream;

    invoke-virtual {p1, v0}, Lcom/naxclow/NaxclowVideoView;->setVideoFd(Ljava/io/FileInputStream;)V

    .line 199
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {p1}, Lcom/naxclow/NaxclowVideoView;->start()V

    .line 200
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->controlHandler:Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Lcom/naxclow/uniplugin/NaxMediaComponent$ControlHandler;->sendEmptyMessage(I)Z

    if-eqz p2, :cond_2

    .line 203
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v0, "msg"

    const-string v1, "player reset success"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native-ijkplayer set position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {v0, p1}, Lcom/naxclow/NaxclowVideoView;->seekTo(I)V

    return-void
.end method

.method public setDeviceMessageCallback(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 100
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "msg"

    const-string v3, "method"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 102
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "param invalid"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    new-instance v1, Lcom/naxclow/uniplugin/NaxMediaComponent$1;

    invoke-direct {v1, p0, p2}, Lcom/naxclow/uniplugin/NaxMediaComponent$1;-><init>(Lcom/naxclow/uniplugin/NaxMediaComponent;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setPlaybackListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxclowPlaybackListener;)V

    if-eqz p2, :cond_2

    .line 176
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, ""

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 211
    const-string v0, "jsLog"

    const-string v1, "native-ijkplayer start"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {v0}, Lcom/naxclow/NaxclowVideoView;->start()V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 216
    const-string v0, "jsLog"

    const-string v1, "native-ijkplayer stop"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaComponent;->videoView:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {v0}, Lcom/naxclow/NaxclowVideoView;->stopPlayback()V

    return-void
.end method
