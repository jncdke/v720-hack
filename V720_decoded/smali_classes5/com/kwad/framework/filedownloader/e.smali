.class public abstract Lcom/kwad/framework/filedownloader/e;
.super Lcom/kwad/framework/filedownloader/event/c;
.source "SourceFile"


# instance fields
.field private ahH:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/event/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/event/b;)Z
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 41
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;->xb()Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/e;->ahH:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 43
    sget-object v0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    if-ne p1, v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/e;->vE()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/e;->vF()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract vE()V
.end method

.method public abstract vF()V
.end method

.method public final vG()Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e;->ahH:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    return-object v0
.end method
