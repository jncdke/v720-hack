.class public Lcom/ss/android/socialbase/downloader/impls/dj;
.super Lcom/ss/android/socialbase/downloader/impls/b;


# static fields
.field private static c:Lcom/ss/android/socialbase/downloader/jk/im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/b;-><init>()V

    .line 52
    new-instance v0, Lcom/ss/android/socialbase/downloader/jk/im;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/jk/im;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/dj;->c:Lcom/ss/android/socialbase/downloader/jk/im;

    return-void
.end method

.method public static dj(Ljava/util/List;)Ljava/lang/Runnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->hh()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_3

    .line 62
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 67
    instance-of v4, v3, Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 68
    check-cast v3, Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    .line 73
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUnstartedTask() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DefaultDownloadEngine"

    invoke-static {v1, p0}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->hh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static im(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->hh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/dj;->c:Lcom/ss/android/socialbase/downloader/jk/im;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/jk/im;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(IJ)V
    .locals 1

    .line 140
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/dj;->c:Lcom/ss/android/socialbase/downloader/jk/im;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/jk/im;->b(IJ)V

    return-void
.end method

.method public b(ILcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start doDownload for task : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadTask"

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance p1, Lcom/ss/android/socialbase/downloader/jk/g;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/dj;->b:Lcom/ss/android/socialbase/downloader/jk/jk;

    invoke-direct {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/jk/g;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 115
    sget-object p2, Lcom/ss/android/socialbase/downloader/impls/dj;->c:Lcom/ss/android/socialbase/downloader/jk/im;

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/jk/im;->b(Lcom/ss/android/socialbase/downloader/jk/g;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/jk/g;)V
    .locals 1

    .line 103
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/dj;->c:Lcom/ss/android/socialbase/downloader/jk/im;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/jk/im;->c(Lcom/ss/android/socialbase/downloader/jk/g;)V

    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 86
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/dj;->c:Lcom/ss/android/socialbase/downloader/jk/im;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/jk/im;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/dj;->im(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/dj;->c(I)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 120
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/dj;->c:Lcom/ss/android/socialbase/downloader/jk/im;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/jk/im;->g(I)V

    return-void
.end method

.method protected g(I)Lcom/ss/android/socialbase/downloader/jk/g;
    .locals 1

    .line 127
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/dj;->c:Lcom/ss/android/socialbase/downloader/jk/im;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/jk/im;->c(I)Lcom/ss/android/socialbase/downloader/jk/g;

    move-result-object p1

    return-object p1
.end method
