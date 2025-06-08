.class public Lio/dcloud/net/DownloaderFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# instance fields
.field mDownloadMgr:Lio/dcloud/net/DownloadJSMgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/dcloud/net/DownloaderFeatureImpl;->mDownloadMgr:Lio/dcloud/net/DownloadJSMgr;

    return-void
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/net/DownloaderFeatureImpl;->mDownloadMgr:Lio/dcloud/net/DownloadJSMgr;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/net/DownloadJSMgr;->dispose()V

    :cond_0
    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/net/DownloaderFeatureImpl;->mDownloadMgr:Lio/dcloud/net/DownloadJSMgr;

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/net/DownloadJSMgr;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/dcloud/net/DownloadJSMgr;->getInstance()Lio/dcloud/net/DownloadJSMgr;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/net/DownloaderFeatureImpl;->mDownloadMgr:Lio/dcloud/net/DownloadJSMgr;

    return-void
.end method
