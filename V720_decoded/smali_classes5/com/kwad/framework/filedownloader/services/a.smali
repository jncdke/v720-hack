.class public abstract Lcom/kwad/framework/filedownloader/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/kwad/framework/filedownloader/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CA",
        "LLBACK:Landroid/os/Binder;",
        "INTERFACE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;",
        "Lcom/kwad/framework/filedownloader/u;"
    }
.end annotation


# instance fields
.field private final aic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final akT:Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCA",
            "LLBACK;"
        }
    .end annotation
.end field

.field private volatile akU:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINTERFACE;"
        }
    .end annotation
.end field

.field private final akV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final akW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final akp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/a;->akV:Ljava/util/HashMap;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/a;->akW:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/a;->aic:Ljava/util/ArrayList;

    .line 60
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/a;->akp:Ljava/lang/Class;

    .line 61
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/a;->vZ()Landroid/os/Binder;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/a;->akT:Landroid/os/Binder;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 131
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/f;->aC(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 141
    sget-boolean p2, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "bindStartByContext %s"

    invoke-static {p0, p2, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/a;->akp:Ljava/lang/Class;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/a;->akW:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/a;->akW:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_1
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fatal-Exception: You can\'t bind the FileDownloadService in :filedownloader process.\n It\'s the invalid operation and is likely to cause unexpected problems.\n Maybe you want to use non-separate process mode for FileDownloader, More detail about non-separate mode, please move to wiki manually: https://github.com/lingochamp/FileDownloader/wiki/filedownloader.properties"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bh(Z)V
    .locals 3

    .line 109
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/a;->akU:Landroid/os/IInterface;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "release connect resources %s"

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/a;->akU:Landroid/os/IInterface;

    .line 114
    invoke-static {}, Lcom/kwad/framework/filedownloader/f;->vH()Lcom/kwad/framework/filedownloader/f;

    move-result-object p1

    new-instance v0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 116
    sget-object v1, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->lost:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 117
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/a;->akp:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {p1, v0}, Lcom/kwad/framework/filedownloader/f;->c(Lcom/kwad/framework/filedownloader/event/b;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IInterface;Landroid/os/Binder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINTERFACE;TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation
.end method

.method public final az(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/kwad/framework/filedownloader/services/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TINTERFACE;"
        }
    .end annotation
.end method

.method public final isConnected()Z
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/a;->xy()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 68
    invoke-virtual {p0, p2}, Lcom/kwad/framework/filedownloader/services/a;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/services/a;->akU:Landroid/os/IInterface;

    .line 70
    sget-boolean p2, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/services/a;->akU:Landroid/os/IInterface;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "onServiceConnected %s %s"

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/a;->akU:Landroid/os/IInterface;

    iget-object p2, p0, Lcom/kwad/framework/filedownloader/services/a;->akT:Landroid/os/Binder;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/framework/filedownloader/services/a;->a(Landroid/os/IInterface;Landroid/os/Binder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/a;->aic:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 82
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/services/a;->aic:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 84
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/f;->vH()Lcom/kwad/framework/filedownloader/f;

    move-result-object p1

    new-instance p2, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;

    sget-object v0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/a;->akp:Ljava/lang/Class;

    invoke-direct {p2, v0, v1}, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p1, p2}, Lcom/kwad/framework/filedownloader/f;->c(Lcom/kwad/framework/filedownloader/event/b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 95
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/a;->akU:Landroid/os/IInterface;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    const-string p1, "onServiceDisconnected %s %s"

    invoke-static {p0, p1, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/services/a;->bh(Z)V

    return-void
.end method

.method protected abstract vZ()Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCA",
            "LLBACK;"
        }
    .end annotation
.end method

.method protected final xy()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TINTERFACE;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/a;->akU:Landroid/os/IInterface;

    return-object v0
.end method
