.class public Lcom/ss/android/socialbase/downloader/impls/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/n;


# instance fields
.field private final b:Lcom/ss/android/socialbase/downloader/impls/ou;

.field private bi:Lcom/ss/android/socialbase/downloader/jk/jk;

.field private c:Lcom/ss/android/socialbase/downloader/downloader/jp;

.field private dj:Lcom/ss/android/socialbase/downloader/jk/jk$b;

.field private volatile g:Z

.field private volatile im:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/im$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/im$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/im;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->dj:Lcom/ss/android/socialbase/downloader/jk/jk$b;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->bi:Lcom/ss/android/socialbase/downloader/jk/jk;

    .line 73
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/ou;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    .line 74
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "fix_sigbus_downloader_db"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->eh()Lcom/ss/android/socialbase/downloader/downloader/g$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/im$2;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/im$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/im;)V

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g$b;->b(Lcom/ss/android/socialbase/downloader/downloader/g$b$b;)Lcom/ss/android/socialbase/downloader/downloader/jp;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/c/dj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/dj;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/c/dj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    :goto_1
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->g:Z

    .line 92
    new-instance v0, Lcom/ss/android/socialbase/downloader/jk/jk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/im;->dj:Lcom/ss/android/socialbase/downloader/jk/jk$b;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/jk/jk;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/jk/jk$b;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->bi:Lcom/ss/android/socialbase/downloader/jk/jk;

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/im;->of()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/impls/im;Lcom/ss/android/socialbase/downloader/downloader/jp;)Lcom/ss/android/socialbase/downloader/downloader/jp;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/impls/im;)Lcom/ss/android/socialbase/downloader/impls/ou;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    return-object p0
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 555
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 558
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 560
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_0

    .line 562
    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_0

    .line 565
    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/impls/im;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/im;->n()V

    return-void
.end method

.method private g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 549
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/im;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 180
    monitor-enter p0

    const/4 v0, 0x1

    .line 181
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->g:Z

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Lcom/ss/android/socialbase/downloader/impls/ou;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    return-object v0
.end method

.method public b(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/ou;->b(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 469
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/im;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public b(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/ou;->b(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 p2, 0x0

    .line 544
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/im;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-object p1
.end method

.method public b(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    .line 536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/ou;->b(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 537
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/im;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(IIII)V
    .locals 1

    .line 454
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 455
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIII)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(IIII)V

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(IIII)V

    :goto_0
    return-void
.end method

.method public b(IIIJ)V
    .locals 9

    .line 441
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 442
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 444
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIIJ)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(IIIJ)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(IIIJ)V

    :goto_0
    return-void
.end method

.method public b(IIJ)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/impls/ou;->b(IIJ)V

    .line 428
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 429
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIJ)V

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(IIJ)V

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(IIJ)V

    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 628
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/ou;->b(ILjava/util/List;)V

    .line 631
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/jp;->c(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/c;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    .line 400
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 402
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 400
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;)Z"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/ou;->b(ILjava/util/Map;)Z

    .line 680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(ILjava/util/Map;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    .line 478
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/im;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return v0
.end method

.method public bi()Lcom/ss/android/socialbase/downloader/downloader/jp;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    return-object v0
.end method

.method public bi(I)Z
    .locals 1

    .line 503
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 504
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->x(I)Z

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->bi(I)Z

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->bi(I)Z

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->bi(I)Z

    move-result p1

    return p1
.end method

.method public c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/ou;->c(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 572
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/im;->c(ILjava/util/List;)V

    return-object p2
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/ou;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;)V"
        }
    .end annotation

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/im;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    if-nez p2, :cond_0

    .line 641
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->g(I)Ljava/util/List;

    move-result-object p2

    .line 644
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 645
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 647
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->c(ILjava/util/List;)V

    goto :goto_0

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/jp;->c(ILjava/util/List;)V

    goto :goto_0

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/jp;->c(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 654
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/c;)V
    .locals 1

    .line 414
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 415
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    :goto_0
    return-void
.end method

.method public d(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->d(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->d(I)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public dj()Z
    .locals 2

    .line 193
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 196
    :cond_0
    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->g:Z

    if-nez v0, :cond_1

    .line 198
    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting start!!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    .line 201
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 205
    :goto_0
    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting end!!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->g:Z

    return v0

    :catchall_0
    move-exception v0

    .line 207
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public dj(I)Z
    .locals 1

    .line 485
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 486
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(I)Z

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->dj(I)Z

    goto :goto_0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->dj(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->dj(I)Z

    move-result p1

    return p1
.end method

.method public g(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/ou;->g(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 587
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/im;->c(ILjava/util/List;)V

    return-object p2
.end method

.method public g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/ou;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 523
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 524
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/r;->bi()V

    goto :goto_1

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/jp;->g()V

    goto :goto_1

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/jp;->g()V

    :goto_1
    return-void
.end method

.method public im(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/ou;->im(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 594
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/im;->c(ILjava/util/List;)V

    return-object p2
.end method

.method public im(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->im(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public im(I)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->im(I)V

    .line 385
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 386
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->a(I)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->im(I)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->im(I)V

    :goto_0
    return-void
.end method

.method public im()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->g:Z

    return v0
.end method

.method public jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 579
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/im;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public jk()V
    .locals 4

    .line 221
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "task_resume_delay"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/im;->bi:Lcom/ss/android/socialbase/downloader/jk/jk;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/jk/jk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/im;->bi:Lcom/ss/android/socialbase/downloader/jk/jk;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/socialbase/downloader/jk/jk;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public n(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->n(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 615
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/im;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public of(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->of(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/im;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public of()V
    .locals 8

    .line 113
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/im;->c:Lcom/ss/android/socialbase/downloader/constants/im;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/constants/im;)V

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 116
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 119
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    monitor-enter v2

    .line 120
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/ou;->b()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 121
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 122
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-eqz v6, :cond_0

    .line 124
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v7, :cond_0

    .line 126
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/ou;->bi()Landroid/util/SparseArray;

    move-result-object v3

    .line 132
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 133
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eqz v5, :cond_2

    .line 135
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 137
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 141
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    new-instance v3, Lcom/ss/android/socialbase/downloader/impls/im$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/im$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/im;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/im;)V

    return-void

    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r(I)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->r(I)V

    .line 687
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->r(I)V

    return-void
.end method

.method public rl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->rl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 608
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/im;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public rl()V
    .locals 12

    .line 236
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->im:Z

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "DefaultDownloadCache"

    const-string v1, "resumeUnCompleteTask: has resumed, return!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->im:Z

    .line 246
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 250
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->os()Lcom/ss/android/socialbase/downloader/downloader/yx;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 255
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/yx;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 256
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    move-object v4, v3

    .line 261
    :goto_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/impls/ou;->b()Landroid/util/SparseArray;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    .line 266
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 267
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    if-eqz v9, :cond_5

    .line 269
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v10, :cond_5

    .line 271
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 275
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_7

    return-void

    :cond_7
    move v6, v7

    .line 281
    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_f

    .line 282
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v8, :cond_9

    goto :goto_3

    .line 291
    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v9

    .line 293
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatusAtDbInit()I

    move-result v10

    if-lt v10, v0, :cond_a

    const/16 v11, 0xb

    if-gt v10, v11, :cond_a

    .line 296
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->of()Lcom/ss/android/socialbase/downloader/im/c;

    move-result-object v10

    const/4 v11, -0x5

    .line 297
    invoke-static {v10, v8, v2, v11}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/im/c;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_a
    if-eqz v3, :cond_e

    if-nez v4, :cond_b

    goto :goto_3

    .line 304
    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 305
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    .line 310
    :cond_c
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v10

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v10

    const-string v11, "enable_notification_ui"

    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_d

    const/4 v10, -0x2

    if-ne v9, v10, :cond_d

    .line 311
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_3

    .line 317
    :cond_d
    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 319
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    .line 321
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 322
    invoke-interface {v1, v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/yx;->b(Ljava/util/List;I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public yx(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/ou;->yx(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im;->c:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/jp;->yx(I)Ljava/util/Map;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/im;->b:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/ou;->b(ILjava/util/Map;)Z

    :cond_1
    return-object v0
.end method
