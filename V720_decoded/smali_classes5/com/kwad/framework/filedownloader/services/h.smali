.class final Lcom/kwad/framework/filedownloader/services/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private alk:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final all:Ljava/lang/String;

.field private alm:I

.field private aln:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    .line 39
    const-string v0, "Network"

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->all:Ljava/lang/String;

    const/4 v1, 0x0

    .line 109
    iput v1, p0, Lcom/kwad/framework/filedownloader/services/h;->aln:I

    .line 43
    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/f/b;->r(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->alk:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    iput p1, p0, Lcom/kwad/framework/filedownloader/services/h;->alm:I

    return-void
.end method

.method private declared-synchronized xN()V
    .locals 6

    monitor-enter p0

    .line 112
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 115
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 116
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    .line 117
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->wG()V

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->alk:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    iget p1, p0, Lcom/kwad/framework/filedownloader/services/h;->aln:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/services/h;->xN()V

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/kwad/framework/filedownloader/services/h;->aln:I

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 87
    iput p1, p0, Lcom/kwad/framework/filedownloader/services/h;->aln:I

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bL(I)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized by(I)Z
    .locals 6

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/h;->xO()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 50
    const-string p1, "Can\'t change the max network thread count, because the  network thread pool isn\'t in IDLE, please try again after all running tasks are completed or invoking FileDownloader#pauseAll directly."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return v1

    .line 56
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/e;->bM(I)I

    move-result p1

    .line 58
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "change the max network thread count, from %d to %d"

    iget v3, p0, Lcom/kwad/framework/filedownloader/services/h;->alm:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    .line 59
    invoke-static {p0, v0, v5}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->alk:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 64
    const-string v3, "Network"

    invoke-static {p1, v3}, Lcom/kwad/framework/filedownloader/f/b;->r(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/framework/filedownloader/services/h;->alk:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 67
    const-string v3, "recreate the network thread pool and discard %d tasks"

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 67
    invoke-static {p0, v3, v4}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_2
    iput p1, p0, Lcom/kwad/framework/filedownloader/services/h;->alm:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final cancel(I)V
    .locals 5

    .line 92
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/services/h;->xN()V

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->pause()V

    .line 97
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/h;->alk:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    .line 98
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "successful cancel %d %B"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {p0, v1, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 136
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->getId()I

    move-result v4

    if-eq v4, p2, :cond_1

    .line 148
    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->wL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 149
    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->getId()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final declared-synchronized xO()I
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/services/h;->xN()V

    .line 158
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized xP()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 162
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/services/h;->xN()V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/h;->alj:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
