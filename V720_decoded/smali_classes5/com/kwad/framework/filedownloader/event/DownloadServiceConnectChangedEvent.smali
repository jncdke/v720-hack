.class public final Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;
.super Lcom/kwad/framework/filedownloader/event/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    }
.end annotation


# instance fields
.field private final ako:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

.field private final akp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 28
    const-string v0, "event.service.connect.changed"

    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/event/b;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;->ako:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 31
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;->akp:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final xb()Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;->ako:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    return-object v0
.end method
