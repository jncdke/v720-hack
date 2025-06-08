.class public Lcom/bytedance/pangle/GlobalParam;
.super Ljava/lang/Object;


# static fields
.field private static mInstance:Lcom/bytedance/pangle/GlobalParam;


# instance fields
.field private hasInit:Z

.field private mApmFlag:I

.field private mAutoFetch:Z

.field private mCheckMatchHostAbi:Z

.field private mCheckPermission:Z

.field private mCloseBgDex2oat:Z

.field private mCloseCrashMonitor:Z

.field private mCloseFlipped:Z

.field private mCloseHookHuaweiOnInit:Z

.field private final mCustomTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDebug:Z

.field private mDexOptDelayTime:J

.field private mDid:Ljava/lang/String;

.field private mDownloadDir:Ljava/io/File;

.field private mDownloaderProvider:Lcom/bytedance/pangle/download/IDownloaderProvider;

.field private mFastDex2oat:Z

.field private mHostUrl:Ljava/lang/String;

.field private mInstallThreads:I

.field private mLogger:Lcom/bytedance/pangle/log/IZeusLogger;

.field private mPostBgDexOptByInit:Z

.field private final mRemoveApkEntry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mReporter:Lcom/bytedance/pangle/log/IZeusReporter;

.field private final mRequestHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unInstallPluginWhenHostChange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->hasInit:Z

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/pangle/GlobalParam;->mDebug:Z

    const/4 v2, 0x4

    .line 31
    iput v2, p0, Lcom/bytedance/pangle/GlobalParam;->mInstallThreads:I

    .line 32
    iput-boolean v1, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckMatchHostAbi:Z

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->mRequestHeader:Ljava/util/Map;

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->unInstallPluginWhenHostChange:Ljava/util/Map;

    .line 41
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->mCustomTag:Ljava/util/Map;

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->mSignature:Ljava/util/Map;

    const-wide/16 v2, 0x3a98

    .line 45
    iput-wide v2, p0, Lcom/bytedance/pangle/GlobalParam;->mDexOptDelayTime:J

    .line 46
    iput-boolean v1, p0, Lcom/bytedance/pangle/GlobalParam;->mPostBgDexOptByInit:Z

    .line 48
    iput-boolean v1, p0, Lcom/bytedance/pangle/GlobalParam;->mAutoFetch:Z

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/pangle/GlobalParam;->mRemoveApkEntry:Ljava/util/Map;

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lcom/bytedance/pangle/GlobalParam;->mApmFlag:I

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseBgDex2oat:Z

    return-void
.end method

.method private ensureInit()V
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->hasInit:Z

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static getInstance()Lcom/bytedance/pangle/GlobalParam;
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/pangle/GlobalParam;->mInstance:Lcom/bytedance/pangle/GlobalParam;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/bytedance/pangle/GlobalParam;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/GlobalParam;->mInstance:Lcom/bytedance/pangle/GlobalParam;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/bytedance/pangle/GlobalParam;

    invoke-direct {v1}, Lcom/bytedance/pangle/GlobalParam;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/GlobalParam;->mInstance:Lcom/bytedance/pangle/GlobalParam;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/GlobalParam;->mInstance:Lcom/bytedance/pangle/GlobalParam;

    return-object v0
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 125
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mRequestHeader:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public autoFetch()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mAutoFetch:Z

    return v0
.end method

.method public checkMatchHostAbi()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckMatchHostAbi:Z

    return v0
.end method

.method public checkPermission()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckPermission:Z

    return v0
.end method

.method public closeBgDex2oat(Z)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 207
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseBgDex2oat:Z

    return-void
.end method

.method public closeCrashMonitor(Z)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseCrashMonitor:Z

    return-void
.end method

.method public closeHookHuaweiOnInit(Z)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseHookHuaweiOnInit:Z

    return-void
.end method

.method public closeHookHuaweiOnInit()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseHookHuaweiOnInit:Z

    return v0
.end method

.method public getApmFlag()I
    .locals 2

    .line 277
    iget v0, p0, Lcom/bytedance/pangle/GlobalParam;->mApmFlag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    .line 279
    iput v0, p0, Lcom/bytedance/pangle/GlobalParam;->mApmFlag:I

    .line 281
    :cond_0
    iget v0, p0, Lcom/bytedance/pangle/GlobalParam;->mApmFlag:I

    return v0
.end method

.method public getCustomTag(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCustomTag:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getDexOptDelayTime()J
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDexOptDelayTime:J

    return-wide v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDid:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadDir()Ljava/io/File;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDownloadDir:Ljava/io/File;

    return-object v0
.end method

.method public getDownloaderProvider()Lcom/bytedance/pangle/download/IDownloaderProvider;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDownloaderProvider:Lcom/bytedance/pangle/download/IDownloaderProvider;

    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mHostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallThreads()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/bytedance/pangle/GlobalParam;->mInstallThreads:I

    return v0
.end method

.method public getLogger()Lcom/bytedance/pangle/log/IZeusLogger;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mLogger:Lcom/bytedance/pangle/log/IZeusLogger;

    return-object v0
.end method

.method public getRemoveApkEntryFlag(Ljava/lang/String;)I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mRemoveApkEntry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 302
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReporter()Lcom/bytedance/pangle/log/IZeusReporter;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mReporter:Lcom/bytedance/pangle/log/IZeusReporter;

    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mRequestHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mSignature:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->hasInit:Z

    return-void
.end method

.method public isCloseBgDex2oat()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseBgDex2oat:Z

    return v0
.end method

.method public isCloseCrashMonitor()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseCrashMonitor:Z

    return v0
.end method

.method public isCloseFlipped()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseFlipped:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDebug:Z

    return v0
.end method

.method public isFastDex2oat()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mFastDex2oat:Z

    return v0
.end method

.method public isPostBgDexOptByInit()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mPostBgDexOptByInit:Z

    return v0
.end method

.method public postBgDexOptByInit(Z)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 73
    iget-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mPostBgDexOptByInit:Z

    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mPostBgDexOptByInit:Z

    return-void
.end method

.method public removeApkEntry(Ljava/lang/String;ZZ)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    if-eqz p3, :cond_0

    or-int/lit8 p2, p2, 0x2

    .line 293
    :cond_0
    iget-object p3, p0, Lcom/bytedance/pangle/GlobalParam;->mRemoveApkEntry:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setApmFlag(ZZZZ)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x2

    :cond_0
    if-eqz p3, :cond_1

    or-int/lit8 p1, p1, 0x4

    :cond_1
    if-eqz p4, :cond_2

    or-int/lit8 p1, p1, 0x8

    .line 273
    :cond_2
    iput p1, p0, Lcom/bytedance/pangle/GlobalParam;->mApmFlag:I

    return-void
.end method

.method public setAutoFetch(Z)V
    .locals 0

    .line 320
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 321
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mAutoFetch:Z

    return-void
.end method

.method public setCheckMatchHostAbi(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckMatchHostAbi:Z

    return-void
.end method

.method public setCheckPermission(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckPermission:Z

    return-void
.end method

.method public setCloseFlipped(Z)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseFlipped:Z

    return-void
.end method

.method public setCustomTag(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCustomTag:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDebug:Z

    return-void
.end method

.method public setDexOptDelayTime(J)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 148
    iput-wide p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDexOptDelayTime:J

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDid:Ljava/lang/String;

    return-void
.end method

.method public setDownloadDir(Ljava/io/File;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 115
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDownloadDir:Ljava/io/File;

    return-void
.end method

.method public setDownloaderProvider(Lcom/bytedance/pangle/download/IDownloaderProvider;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 143
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDownloaderProvider:Lcom/bytedance/pangle/download/IDownloaderProvider;

    return-void
.end method

.method public setFastDex2oat(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mFastDex2oat:Z

    return-void
.end method

.method public setHostUrl(Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 82
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mHostUrl:Ljava/lang/String;

    return-void
.end method

.method public setInstallThreads(I)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 120
    iput p1, p0, Lcom/bytedance/pangle/GlobalParam;->mInstallThreads:I

    return-void
.end method

.method public setLogger(Lcom/bytedance/pangle/log/IZeusLogger;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 110
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mLogger:Lcom/bytedance/pangle/log/IZeusLogger;

    return-void
.end method

.method public setReporter(Lcom/bytedance/pangle/log/IZeusReporter;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 105
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mReporter:Lcom/bytedance/pangle/log/IZeusReporter;

    return-void
.end method

.method public setSignature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 202
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mSignature:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUnInstallPluginWhenHostChange(Ljava/lang/String;Z)V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 130
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->unInstallPluginWhenHostChange:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unInstallPluginWhenHostChange(Ljava/lang/String;)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->unInstallPluginWhenHostChange:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
