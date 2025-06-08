.class public Lcom/ss/android/socialbase/downloader/impls/d;
.super Lcom/ss/android/socialbase/downloader/downloader/b;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final dj:Ljava/lang/String; = "d"


# instance fields
.field private bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

.field private jk:I

.field private of:Lcom/ss/android/socialbase/downloader/downloader/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/b;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->jk:I

    return-void
.end method

.method private of()V
    .locals 5

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 119
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 121
    :try_start_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 122
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ka()Lcom/ss/android/socialbase/downloader/impls/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 125
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/b;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(Lcom/ss/android/socialbase/downloader/model/b;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 132
    :try_start_4
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 119
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 140
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/d;->dj:Ljava/lang/String;

    const-string v2, "resumePendingTaskForIndependent failed"

    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    .line 84
    const-string v0, "fix_downloader_db_sigbus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/d;->dj:Ljava/lang/String;

    const-string v0, "downloader process sync database on main process!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string p1, "fix_sigbus_downloader_db"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;Z)V

    .line 90
    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/d;->dj:Ljava/lang/String;

    const-string v0, "onBind IndependentDownloadBinder"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/r;

    invoke-direct {p1}, Lcom/ss/android/socialbase/downloader/impls/r;-><init>()V

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 202
    iput p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->jk:I

    goto :goto_0

    .line 206
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->yx(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/downloader/d;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->of:Lcom/ss/android/socialbase/downloader/downloader/d;

    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/d;->dj:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryDownload aidlService == null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_2

    .line 100
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 101
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/ss/android/socialbase/downloader/impls/d;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/d;->of()V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->b(Lcom/ss/android/socialbase/downloader/model/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public g(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/im;->b(IZ)V

    .line 149
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ka()Lcom/ss/android/socialbase/downloader/impls/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    .line 190
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->of:Lcom/ss/android/socialbase/downloader/downloader/d;

    if-eqz p1, :cond_0

    .line 191
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/downloader/d;->jk()V

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 156
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/d;->dj:Ljava/lang/String;

    const-string v0, "onServiceConnected "

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/rl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    .line 158
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->of:Lcom/ss/android/socialbase/downloader/downloader/d;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/d;->b(Landroid/os/IBinder;)V

    .line 160
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected aidlService!=null"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pendingTasks.size:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-eqz p1, :cond_3

    .line 162
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/im;->c()V

    .line 163
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->c:Z

    .line 164
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->im:Z

    .line 165
    iget p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->jk:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 167
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/rl;->yx(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 172
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-eqz p1, :cond_3

    .line 173
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/d;->of()V

    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 180
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/d;->dj:Ljava/lang/String;

    const-string v0, "onServiceDisconnected "

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->c:Z

    .line 183
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d;->of:Lcom/ss/android/socialbase/downloader/downloader/d;

    if-eqz p1, :cond_0

    .line 184
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/downloader/d;->jk()V

    :cond_0
    return-void
.end method

.method public startService()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->bi:Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/ss/android/socialbase/downloader/impls/d;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 4

    .line 56
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/d;->dj:Ljava/lang/String;

    const-string v1, "bindService"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "fix_downloader_db_sigbus"

    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v2

    const-string v3, "fix_sigbus_downloader_db"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/d;->dj:Ljava/lang/String;

    const-string v1, "stopService"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/d;->c:Z

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 78
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
