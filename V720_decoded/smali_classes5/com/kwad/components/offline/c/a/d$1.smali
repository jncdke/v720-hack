.class final Lcom/kwad/components/offline/c/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/c/a/d;->addLoadStatusListener(Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agw:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

.field final synthetic agx:Lcom/kwad/components/offline/c/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/c/a/d;Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kwad/components/offline/c/a/d$1;->agx:Lcom/kwad/components/offline/c/a/d;

    iput-object p2, p0, Lcom/kwad/components/offline/c/a/d$1;->agw:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d$1;->agw:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onDownloadFailed()V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d$1;->agw:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onDownloadFinished()V

    return-void
.end method

.method public final onDownloadStarted()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d$1;->agw:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onDownloadStarted()V

    return-void
.end method

.method public final onIdle()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d$1;->agw:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onIdle()V

    return-void
.end method

.method public final onInstalled()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d$1;->agw:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onInstalled()V

    return-void
.end method

.method public final onPaused(IJJ)V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d$1;->agw:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onPaused(IJJ)V

    return-void
.end method

.method public final onProgressUpdate(IJJ)V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/kwad/components/offline/c/a/d$1;->agw:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onProgressUpdate(IJJ)V

    return-void
.end method
