.class public final Lcom/kwad/framework/filedownloader/services/d;
.super Lcom/kwad/framework/filedownloader/c/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/message/e$b;
.implements Lcom/kwad/framework/filedownloader/services/i;


# instance fields
.field private final alf:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/kwad/framework/filedownloader/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final alg:Lcom/kwad/framework/filedownloader/services/g;

.field private final alh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/kwad/framework/filedownloader/services/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;",
            ">;",
            "Lcom/kwad/framework/filedownloader/services/g;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c/b$a;-><init>()V

    .line 40
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alf:Landroid/os/RemoteCallbackList;

    .line 63
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/d;->alh:Ljava/lang/ref/WeakReference;

    .line 64
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/services/d;->alg:Lcom/kwad/framework/filedownloader/services/g;

    .line 66
    invoke-static {}, Lcom/kwad/framework/filedownloader/message/e;->xn()Lcom/kwad/framework/filedownloader/message/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/framework/filedownloader/message/e;->a(Lcom/kwad/framework/filedownloader/message/e$b;)V

    return-void
.end method

.method private declared-synchronized v(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)I
    .locals 4

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alf:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 50
    :try_start_1
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/services/d;->alf:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/kwad/framework/filedownloader/c/a;

    invoke-interface {v3, p1}, Lcom/kwad/framework/filedownloader/c/a;->q(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53
    :try_start_2
    const-string v2, "callback error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/d;->alf:Landroid/os/RemoteCallbackList;

    :goto_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alf:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 56
    throw p1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/d;->alf:Landroid/os/RemoteCallbackList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 58
    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/c/a;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alf:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final b(Lcom/kwad/framework/filedownloader/c/a;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alf:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V
    .locals 11

    move-object v0, p0

    .line 89
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/services/d;->alg:Lcom/kwad/framework/filedownloader/services/g;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/kwad/framework/filedownloader/services/g;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V

    return-void
.end method

.method public final bA(I)J
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alg:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->bA(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final be(I)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alg:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->be(I)Z

    move-result p1

    return p1
.end method

.method public final bf(I)B
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alg:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->bf(I)B

    move-result p1

    return p1
.end method

.method public final bg(I)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alg:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->bg(I)Z

    move-result p1

    return p1
.end method

.method public final by(I)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alg:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->by(I)Z

    move-result p1

    return p1
.end method

.method public final bz(I)J
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alg:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->bK(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isIdle()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alg:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/g;->isIdle()Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 164
    invoke-static {}, Lcom/kwad/framework/filedownloader/message/e;->xn()Lcom/kwad/framework/filedownloader/message/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/message/e;->a(Lcom/kwad/framework/filedownloader/message/e$b;)V

    return-void
.end method

.method public final pauseAllTasks()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alg:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/g;->xM()V

    return-void
.end method

.method public final r(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/services/d;->v(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)I

    return-void
.end method

.method public final startForeground(ILandroid/app/Notification;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;

    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->context:Landroid/app/Service;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public final stopForeground(Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;

    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->context:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alg:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/services/g;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final xJ()V
    .locals 0

    return-void
.end method

.method public final xK()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final xd()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->alg:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/g;->xd()V

    return-void
.end method
