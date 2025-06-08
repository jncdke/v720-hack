.class public Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper$Holder;
    }
.end annotation


# static fields
.field public static final DATALOADER_KEY_NOTIFY_OWNVDPLOG:I = 0x1

.field public static final DATALOADER_KEY_NOTIFY_SPEEDINFO:I = 0x2

.field public static final DATALOADER_KEY_NOTIFY_TASKLOG:I = 0x0

.field static final HTTP_PROTO_PREFIX:Ljava/lang/String; = "http://"

.field static final MDL_PROTO_PREFIX:Ljava/lang/String; = "mdl://"

.field static final TAG:Ljava/lang/String; = "MediaLoaderWrapper"


# instance fields
.field private volatile isProxyLibraryLoaded:Z

.field public mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

.field private mEnableLoadLibrary:Z

.field private mIsRunning:Z

.field private mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

.field private mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

.field private volatile mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    .line 60
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 61
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mEnableLoadLibrary:Z

    .line 68
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    .line 60
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 61
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mEnableLoadLibrary:Z

    .line 72
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 73
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper$1;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;-><init>()V

    return-void
.end method

.method public static getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;
    .locals 1

    .line 77
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper$Holder;->access$100()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    return-object v0
.end method

.method private initInternal()Z
    .locals 5

    .line 296
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mEnableLoadLibrary:Z

    const/4 v1, 0x1

    const-string v2, "MediaLoaderWrapper"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->loadLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const-string v0, "library load fail"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->init(Z)I

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "library has not been loaded"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 308
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    const/16 v4, 0x6b

    invoke-virtual {v0, v4, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setListener(ILcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "create loader failed: exception is"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private loadLibrary()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    const-string v1, "avmdl"

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    return v0
.end method

.method private supportProxy(Ljava/lang/String;)Z
    .locals 2

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 332
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 333
    const-string v0, "http://127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http://localhost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 336
    :cond_1
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 339
    :cond_2
    const-string v0, ".mpd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".mpd?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".m3u8?"

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 164
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 165
    const-string v0, "MediaLoaderWrapper"

    const-string v1, "MediaLoader not started, not need close"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    .line 169
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->close()V

    .line 170
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->cancelAll()V

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    return-void
.end method

.method public enableLoadLibrary()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mEnableLoadLibrary:Z

    return-void
.end method

.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInt64Value(IJ)J
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInt64Value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaLoaderWrapper"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f43

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f44

    if-eq p1, v0, :cond_0

    return-wide p2

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;->getInt64Value(IJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p2

    .line 390
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_3

    const/16 p2, 0x49

    const-wide/16 v0, 0x0

    .line 391
    invoke-interface {p1, p2, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide p2
.end method

.method public getLongValueFromLoader(I)J
    .locals 4

    .line 179
    const-string v0, "MediaLoaderWrapper"

    const-string v1, "get long value from loader"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    const/16 v1, 0x1c32

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    return-wide v2

    :pswitch_0
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1fa6

    .line 192
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v2

    :goto_0
    const-wide/16 v0, 0x1

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :pswitch_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x1fa5

    .line 186
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v2

    :goto_2
    return-wide v2

    :pswitch_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0x1fa4

    .line 183
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v2

    :goto_3
    return-wide v2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v2

    :goto_4
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1fa4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getProxyUrl(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 268
    :cond_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->supportProxy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 272
    :cond_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 279
    :cond_2
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?rk=v02004b50000bh9ajqhdli3lfv2rgsgg&k=426161df8c5ce110209a6fc6641e049ddfrfgaf&u0="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mdl://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 290
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "http://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(IJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStringValueFromLoader(I)Ljava/lang/String;
    .locals 3

    .line 202
    const-string v0, "MediaLoaderWrapper"

    const-string v1, "get string value from loader"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public isRunning()Z
    .locals 1

    .line 175
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onNotify(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 348
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "what:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaLoaderWrapper"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    long-to-int v2, v2

    iget-object v3, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;->onSwitchLoaderType(ILjava/lang/String;)V

    .line 375
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "switch reason:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " switchInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    if-eqz v0, :cond_4

    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    long-to-int v2, v2

    iget-object v3, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;->onDataLoaderError(ILjava/lang/String;)V

    .line 369
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "live loader errorCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " errorInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setInt64ValueByStrKey(ILjava/lang/String;I)V
    .locals 3

    .line 243
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1c2d

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1c2f

    if-eq p1, v1, :cond_1

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    goto :goto_0

    :cond_1
    int-to-long v1, p3

    .line 248
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public setIntValue(II)V
    .locals 2

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    .line 215
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    if-ne p1, v0, :cond_1

    .line 217
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x35

    if-ne p1, v0, :cond_2

    .line 219
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x31

    .line 220
    const-string v1, "MediaLoaderWrapper"

    if-ne p1, v0, :cond_3

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "allow p2p:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x32

    if-ne p1, v0, :cond_4

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loader type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    :cond_4
    :goto_0
    return-void
.end method

.method public setListener(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V
    .locals 2

    .line 89
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mListener:Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;

    .line 91
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-virtual {p1, v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setListener(ILcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create loader failed: exception is"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaLoaderWrapper"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLoadProxy(Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mProxy:Lcom/bykv/vk/component/ttvideo/medialoader/LibraryLoadProxy;

    return-void
.end method

.method public setLogService(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    return-void
.end method

.method public setLongValue(IJ)V
    .locals 2

    .line 230
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3b

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x44c

    .line 234
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setLongValue(IJ)V

    return-void
.end method

.method public setMediaPlayer(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 1

    .line 257
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->initInternal()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppChannel:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 120
    sget-object v1, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppChannel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const-string v1, "app_channel"

    sget-object v2, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppChannel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    const-string v1, "app_name"

    sget-object v2, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_2
    sget-object v1, Lcom/bykv/vk/component/ttvideo/AppInfo;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    const-string v1, "device_id"

    sget-object v2, Lcom/bykv/vk/component/ttvideo/AppInfo;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    const-string v1, "app_version"

    sget-object v2, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_4
    const-string v1, "app_id"

    sget v2, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppID:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    return-void

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    .line 150
    sget v0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 151
    const-string v0, "MediaLoaderWrapper"

    const-string v1, "set config"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    .line 156
    :cond_7
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->start()I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    return-void

    .line 157
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "start mediaLoader fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "init mediaLoader fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
