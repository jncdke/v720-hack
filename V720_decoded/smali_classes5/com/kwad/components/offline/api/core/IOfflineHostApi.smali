.class public interface abstract Lcom/kwad/components/offline/api/core/IOfflineHostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract async()Lcom/kwad/components/offline/api/core/api/IAsync;
.end method

.method public abstract bundleService()Lcom/kwad/components/offline/api/core/api/IBundleService;
.end method

.method public abstract cache()Lcom/kwad/components/offline/api/core/api/ICache;
.end method

.method public abstract crash()Lcom/kwad/components/offline/api/core/api/ICrash;
.end method

.method public abstract downloader()Lcom/kwad/components/offline/api/core/api/IDownloader;
.end method

.method public abstract encrypt()Lcom/kwad/components/offline/api/core/api/IEncrypt;
.end method

.method public abstract env()Lcom/kwad/components/offline/api/core/api/IEnvironment;
.end method

.method public abstract flowUuid()Lcom/kwad/components/offline/api/core/api/IFlowUuid;
.end method

.method public abstract getAppIconId(Landroid/content/Context;)I
.end method

.method public abstract getDrawableId(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract getId(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
.end method

.method public abstract getSystemTimeInMs(Landroid/content/Context;Z)J
.end method

.method public abstract getTKErrorDetailCount()I
.end method

.method public abstract getTKPreloadMemCacheTemplates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract idc()Lcom/kwad/components/offline/api/core/network/IIdc;
.end method

.method public abstract imageLoader()Lcom/kwad/components/offline/api/core/api/IImageLoader;
.end method

.method public abstract imagePlayer()Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;
.end method

.method public abstract isOrientationPortrait()Z
.end method

.method public abstract lifeCycle()Lcom/kwad/components/offline/api/core/api/ILifeCycle;
.end method

.method public abstract live()Lcom/kwad/components/offline/api/core/adlive/ILive;
.end method

.method public abstract log()Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;
.end method

.method public abstract loggerReporter()Lcom/kwad/components/offline/api/core/api/ILoggerReporter;
.end method

.method public abstract net()Lcom/kwad/components/offline/api/core/api/INet;
.end method

.method public abstract networkManager()Lcom/kwad/components/offline/api/core/network/INetworkManager;
.end method

.method public abstract saveTKTemplateCache(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract sensorManager()Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;
.end method

.method public abstract systemProperty()Lcom/kwad/components/offline/api/core/api/ISystemProperties;
.end method

.method public abstract vibratorUtil()Lcom/kwad/components/offline/api/core/api/IVibratorUtil;
.end method

.method public abstract video()Lcom/kwad/components/offline/api/core/video/IVideo;
.end method

.method public abstract webview()Lcom/kwad/components/offline/api/core/webview/IWebView;
.end method

.method public abstract zipper()Lcom/kwad/components/offline/api/core/api/IZipper;
.end method
