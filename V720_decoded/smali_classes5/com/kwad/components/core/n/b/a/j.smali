.class public final Lcom/kwad/components/core/n/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/IOfflineHostApi;


# instance fields
.field private OU:Lcom/kwad/components/offline/api/core/api/IAsync;

.field private OV:Lcom/kwad/components/offline/api/core/api/IEnvironment;

.field private OW:Lcom/kwad/components/offline/api/core/api/IZipper;

.field private OX:Lcom/kwad/components/offline/api/core/api/INet;

.field private OY:Lcom/kwad/components/offline/api/core/api/IEncrypt;

.field private OZ:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

.field private Pa:Lcom/kwad/components/offline/api/core/api/ICrash;

.field private Pb:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

.field private Pc:Lcom/kwad/components/offline/api/core/api/IDownloader;

.field private Pd:Lcom/kwad/components/offline/api/core/api/IImageLoader;

.field private Pe:Lcom/kwad/components/offline/api/core/video/IVideo;

.field private Pf:Lcom/kwad/components/offline/api/core/adlive/ILive;

.field private Pg:Lcom/kwad/components/offline/api/core/api/ICache;

.field private Ph:Lcom/kwad/components/offline/api/core/webview/IWebView;

.field private Pi:Lcom/kwad/components/offline/api/core/api/IVibratorUtil;

.field private Pj:Lcom/kwad/components/offline/api/core/network/IIdc;

.field private Pk:Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;

.field private Pl:Lcom/kwad/components/offline/api/core/api/ILifeCycle;

.field private Pm:Lcom/kwad/components/offline/api/core/network/INetworkManager;

.field private Pn:Lcom/kwad/components/offline/api/core/api/ISystemProperties;

.field private Po:Lcom/kwad/components/offline/api/core/api/IFlowUuid;

.field private Pp:Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final async()Lcom/kwad/components/offline/api/core/api/IAsync;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OU:Lcom/kwad/components/offline/api/core/api/IAsync;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/kwad/components/core/n/b/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OU:Lcom/kwad/components/offline/api/core/api/IAsync;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OU:Lcom/kwad/components/offline/api/core/api/IAsync;

    return-object v0
.end method

.method public final bundleService()Lcom/kwad/components/offline/api/core/api/IBundleService;
    .locals 1

    .line 274
    new-instance v0, Lcom/kwad/components/core/n/b/a/j$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/a/j$4;-><init>(Lcom/kwad/components/core/n/b/a/j;)V

    return-object v0
.end method

.method public final cache()Lcom/kwad/components/offline/api/core/api/ICache;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pg:Lcom/kwad/components/offline/api/core/api/ICache;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/kwad/components/core/n/b/a/b;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pg:Lcom/kwad/components/offline/api/core/api/ICache;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pg:Lcom/kwad/components/offline/api/core/api/ICache;

    return-object v0
.end method

.method public final crash()Lcom/kwad/components/offline/api/core/api/ICrash;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pa:Lcom/kwad/components/offline/api/core/api/ICrash;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/kwad/components/core/n/b/a/j$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/a/j$1;-><init>(Lcom/kwad/components/core/n/b/a/j;)V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pa:Lcom/kwad/components/offline/api/core/api/ICrash;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pa:Lcom/kwad/components/offline/api/core/api/ICrash;

    return-object v0
.end method

.method public final downloader()Lcom/kwad/components/offline/api/core/api/IDownloader;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pc:Lcom/kwad/components/offline/api/core/api/IDownloader;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/kwad/components/core/n/b/a/j$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/a/j$3;-><init>(Lcom/kwad/components/core/n/b/a/j;)V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pc:Lcom/kwad/components/offline/api/core/api/IDownloader;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pc:Lcom/kwad/components/offline/api/core/api/IDownloader;

    return-object v0
.end method

.method public final encrypt()Lcom/kwad/components/offline/api/core/api/IEncrypt;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OY:Lcom/kwad/components/offline/api/core/api/IEncrypt;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/kwad/components/core/n/b/a/c;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OY:Lcom/kwad/components/offline/api/core/api/IEncrypt;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OY:Lcom/kwad/components/offline/api/core/api/IEncrypt;

    return-object v0
.end method

.method public final env()Lcom/kwad/components/offline/api/core/api/IEnvironment;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OV:Lcom/kwad/components/offline/api/core/api/IEnvironment;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/kwad/components/core/n/b/a/d;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OV:Lcom/kwad/components/offline/api/core/api/IEnvironment;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OV:Lcom/kwad/components/offline/api/core/api/IEnvironment;

    return-object v0
.end method

.method public final flowUuid()Lcom/kwad/components/offline/api/core/api/IFlowUuid;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Po:Lcom/kwad/components/offline/api/core/api/IFlowUuid;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/kwad/components/core/n/b/a/e;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Po:Lcom/kwad/components/offline/api/core/api/IFlowUuid;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Po:Lcom/kwad/components/offline/api/core/api/IFlowUuid;

    return-object v0
.end method

.method public final getAppIconId(Landroid/content/Context;)I
    .locals 0

    .line 386
    invoke-static {p1}, Lcom/kwad/sdk/utils/ax;->getAppIconId(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getDrawableId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 396
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ax;->au(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 391
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ax;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 401
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getSystemTimeInMs(Landroid/content/Context;Z)J
    .locals 0

    .line 361
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bq;->v(Landroid/content/Context;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getTKErrorDetailCount()I
    .locals 1

    .line 381
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->getTKErrorDetailCount()I

    move-result v0

    return v0
.end method

.method public final getTKPreloadMemCacheTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 371
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->getTKPreloadMemCacheTemplates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final idc()Lcom/kwad/components/offline/api/core/network/IIdc;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pj:Lcom/kwad/components/offline/api/core/network/IIdc;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/kwad/components/core/n/b/a/m;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/m;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pj:Lcom/kwad/components/offline/api/core/network/IIdc;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pj:Lcom/kwad/components/offline/api/core/network/IIdc;

    return-object v0
.end method

.method public final imageLoader()Lcom/kwad/components/offline/api/core/api/IImageLoader;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pd:Lcom/kwad/components/offline/api/core/api/IImageLoader;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/kwad/components/core/n/b/a/f;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pd:Lcom/kwad/components/offline/api/core/api/IImageLoader;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pd:Lcom/kwad/components/offline/api/core/api/IImageLoader;

    return-object v0
.end method

.method public final imagePlayer()Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;
    .locals 1

    .line 268
    new-instance v0, Lcom/kwad/components/core/g/d;

    invoke-direct {v0}, Lcom/kwad/components/core/g/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pk:Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;

    return-object v0
.end method

.method public final isOrientationPortrait()Z
    .locals 1

    .line 376
    invoke-static {}, Lcom/kwad/sdk/utils/an;->isOrientationPortrait()Z

    move-result v0

    return v0
.end method

.method public final lifeCycle()Lcom/kwad/components/offline/api/core/api/ILifeCycle;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pl:Lcom/kwad/components/offline/api/core/api/ILifeCycle;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lcom/kwad/components/core/n/b/a/g;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pl:Lcom/kwad/components/offline/api/core/api/ILifeCycle;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pl:Lcom/kwad/components/offline/api/core/api/ILifeCycle;

    return-object v0
.end method

.method public final live()Lcom/kwad/components/offline/api/core/adlive/ILive;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pf:Lcom/kwad/components/offline/api/core/adlive/ILive;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/kwad/components/core/n/b/b/a;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pf:Lcom/kwad/components/offline/api/core/adlive/ILive;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pf:Lcom/kwad/components/offline/api/core/adlive/ILive;

    return-object v0
.end method

.method public final log()Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OZ:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/kwad/components/core/n/b/a/k;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OZ:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OZ:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

    return-object v0
.end method

.method public final loggerReporter()Lcom/kwad/components/offline/api/core/api/ILoggerReporter;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pb:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/kwad/components/core/n/b/a/j$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/a/j$2;-><init>(Lcom/kwad/components/core/n/b/a/j;)V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pb:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pb:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    return-object v0
.end method

.method public final net()Lcom/kwad/components/offline/api/core/api/INet;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OX:Lcom/kwad/components/offline/api/core/api/INet;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/kwad/components/core/n/b/a/h;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OX:Lcom/kwad/components/offline/api/core/api/INet;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OX:Lcom/kwad/components/offline/api/core/api/INet;

    return-object v0
.end method

.method public final networkManager()Lcom/kwad/components/offline/api/core/network/INetworkManager;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pm:Lcom/kwad/components/offline/api/core/network/INetworkManager;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/kwad/components/core/n/b/a/i;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pm:Lcom/kwad/components/offline/api/core/network/INetworkManager;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pm:Lcom/kwad/components/offline/api/core/network/INetworkManager;

    return-object v0
.end method

.method public final saveTKTemplateCache(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 366
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/h;->tH()Lcom/kwad/components/core/webview/tachikoma/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/components/core/webview/tachikoma/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final sensorManager()Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pp:Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/kwad/components/core/n/b/a/o;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pp:Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pp:Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;

    return-object v0
.end method

.method public final systemProperty()Lcom/kwad/components/offline/api/core/api/ISystemProperties;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pn:Lcom/kwad/components/offline/api/core/api/ISystemProperties;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/kwad/components/core/n/b/a/n;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pn:Lcom/kwad/components/offline/api/core/api/ISystemProperties;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pn:Lcom/kwad/components/offline/api/core/api/ISystemProperties;

    return-object v0
.end method

.method public final vibratorUtil()Lcom/kwad/components/offline/api/core/api/IVibratorUtil;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pi:Lcom/kwad/components/offline/api/core/api/IVibratorUtil;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/kwad/components/core/n/b/a/p;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/p;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pi:Lcom/kwad/components/offline/api/core/api/IVibratorUtil;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pi:Lcom/kwad/components/offline/api/core/api/IVibratorUtil;

    return-object v0
.end method

.method public final video()Lcom/kwad/components/offline/api/core/video/IVideo;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pe:Lcom/kwad/components/offline/api/core/video/IVideo;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/kwad/components/core/n/b/c/e;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/c/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pe:Lcom/kwad/components/offline/api/core/video/IVideo;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Pe:Lcom/kwad/components/offline/api/core/video/IVideo;

    return-object v0
.end method

.method public final webview()Lcom/kwad/components/offline/api/core/webview/IWebView;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Ph:Lcom/kwad/components/offline/api/core/webview/IWebView;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/kwad/components/core/n/b/d/b;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/d/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Ph:Lcom/kwad/components/offline/api/core/webview/IWebView;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->Ph:Lcom/kwad/components/offline/api/core/webview/IWebView;

    return-object v0
.end method

.method public final zipper()Lcom/kwad/components/offline/api/core/api/IZipper;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OW:Lcom/kwad/components/offline/api/core/api/IZipper;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/kwad/components/core/n/b/a/q;

    invoke-direct {v0}, Lcom/kwad/components/core/n/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OW:Lcom/kwad/components/offline/api/core/api/IZipper;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j;->OW:Lcom/kwad/components/offline/api/core/api/IZipper;

    return-object v0
.end method
