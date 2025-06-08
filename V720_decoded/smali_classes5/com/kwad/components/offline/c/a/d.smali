.class public final Lcom/kwad/components/offline/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineApkLoader;


# instance fields
.field agv:Lcom/kwad/sdk/components/j;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/j;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/kwad/components/offline/c/a/d;->agv:Lcom/kwad/sdk/components/j;

    return-void
.end method


# virtual methods
.method public final addLoadStatusListener(Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d;->agv:Lcom/kwad/sdk/components/j;

    new-instance v1, Lcom/kwad/components/offline/c/a/d$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/offline/c/a/d$1;-><init>(Lcom/kwad/components/offline/c/a/d;Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/j;->a(Lcom/kwad/sdk/components/i;)V

    return-void
.end method

.method public final cancelDownload()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d;->agv:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->cancelDownload()V

    return-void
.end method

.method public final clearFileCache()V
    .locals 0

    return-void
.end method

.method public final installApp()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d;->agv:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->installApp()V

    return-void
.end method

.method public final openApp()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d;->agv:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->openApp()V

    return-void
.end method

.method public final pauseDownload()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d;->agv:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->pauseDownload()V

    return-void
.end method

.method public final resumeDownload()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d;->agv:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->resumeDownload()V

    return-void
.end method

.method public final setCustomReportParam(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d;->agv:Lcom/kwad/sdk/components/j;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/j;->setCustomReportParam(Ljava/lang/String;)V

    return-void
.end method

.method public final startDownload()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d;->agv:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->startDownload()V

    return-void
.end method

.method public final stopDownload()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d;->agv:Lcom/kwad/sdk/components/j;

    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->stopDownload()V

    return-void
.end method

.method public final uninstallApp()V
    .locals 0

    return-void
.end method
