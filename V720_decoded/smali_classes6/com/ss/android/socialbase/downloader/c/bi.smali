.class public Lcom/ss/android/socialbase/downloader/c/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/ss/android/socialbase/downloader/downloader/jp;


# static fields
.field private static c:Z

.field private static g:I

.field private static im:J


# instance fields
.field private b:Lcom/ss/android/socialbase/downloader/c/g;

.field private bi:Lcom/ss/android/socialbase/downloader/c/c;

.field private dj:Landroid/os/Handler;

.field private jk:Ljava/lang/Runnable;

.field private n:Ljava/util/concurrent/CountDownLatch;

.field private of:Lcom/ss/android/socialbase/downloader/downloader/g$b$b;

.field private rl:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->dj:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->bi:Lcom/ss/android/socialbase/downloader/c/c;

    .line 50
    new-instance v0, Lcom/ss/android/socialbase/downloader/c/bi$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/c/bi$1;-><init>(Lcom/ss/android/socialbase/downloader/c/bi;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->jk:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->n:Ljava/util/concurrent/CountDownLatch;

    .line 67
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/bi;)Lcom/ss/android/socialbase/downloader/downloader/g$b$b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->of:Lcom/ss/android/socialbase/downloader/downloader/g$b$b;

    return-object p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/c/bi;->c:Z

    return p0
.end method

.method static synthetic bi(Lcom/ss/android/socialbase/downloader/c/bi;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->jk:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic bi()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/c/bi;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/c/bi;)Lcom/ss/android/socialbase/downloader/c/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->bi:Lcom/ss/android/socialbase/downloader/c/c;

    return-object p0
.end method

.method static synthetic dj(Lcom/ss/android/socialbase/downloader/c/bi;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/bi;->of()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/ss/android/socialbase/downloader/c/bi;)Lcom/ss/android/socialbase/downloader/c/g;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    return-object p0
.end method

.method static synthetic im(Lcom/ss/android/socialbase/downloader/c/bi;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->n:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic jk(Lcom/ss/android/socialbase/downloader/c/bi;)Ljava/util/concurrent/Future;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->rl:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic of(Lcom/ss/android/socialbase/downloader/c/bi;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->dj:Landroid/os/Handler;

    return-object p0
.end method

.method private of()Z
    .locals 8

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 130
    :cond_0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/c/bi;->c:Z

    if-eqz v0, :cond_1

    return v2

    .line 133
    :cond_1
    sget v0, Lcom/ss/android/socialbase/downloader/c/bi;->g:I

    const/4 v1, 0x5

    const-string v3, "SqlDownloadCacheAidlWra"

    if-le v0, v1, :cond_2

    .line 134
    const-string v0, "bindMainProcess: bind too many times!!! "

    invoke-static {v3, v0}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 137
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    sget-wide v4, Lcom/ss/android/socialbase/downloader/c/bi;->im:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3a98

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 139
    const-string v0, "bindMainProcess: time too short since last bind!!! "

    invoke-static {v3, v0}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 142
    :cond_3
    sget v2, Lcom/ss/android/socialbase/downloader/c/bi;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/ss/android/socialbase/downloader/c/bi;->g:I

    .line 143
    sput-wide v0, Lcom/ss/android/socialbase/downloader/c/bi;->im:J

    .line 144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->dj:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/socialbase/downloader/c/bi$3;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/c/bi$3;-><init>(Lcom/ss/android/socialbase/downloader/c/bi;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method


# virtual methods
.method public b(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/c/g;->b(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 467
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/c/g;->b(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 470
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 455
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/c/g;->b(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 458
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

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

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/g;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/c/g;->b(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 376
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(IIIJ)V
    .locals 6

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 362
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/c/g;->b(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 365
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(IIJ)V
    .locals 1

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/c/g;->b(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 354
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
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

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 598
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/c/g;->b(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 601
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/im;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;>;",
            "Lcom/ss/android/socialbase/downloader/c/im;",
            ")V"
        }
    .end annotation

    .line 155
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/c/bi$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/c/bi$4;-><init>(Lcom/ss/android/socialbase/downloader/c/bi;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/im;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/c/c;)V
    .locals 1

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 197
    :try_start_1
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->b(Lcom/ss/android/socialbase/downloader/c/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi;->bi:Lcom/ss/android/socialbase/downloader/c/c;

    .line 204
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/downloader/g$b$b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi;->of:Lcom/ss/android/socialbase/downloader/downloader/g$b$b;

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/c;)V
    .locals 1

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->b(Lcom/ss/android/socialbase/downloader/model/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 332
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(ILjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 399
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bi(I)Z
    .locals 1

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 420
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->bi(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 423
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->c(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/c/g;->c(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 482
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/g;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

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

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

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

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 609
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/c/g;->c(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 612
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 587
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 590
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/c;)V
    .locals 1

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->c(Lcom/ss/android/socialbase/downloader/model/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 343
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic d(I)Ljava/util/List;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/c/bi;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public dj()Z
    .locals 1

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 575
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/g;->dj()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 578
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dj(I)Z
    .locals 1

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->dj(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 411
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 503
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/c/g;->g(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 506
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->g(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

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

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 273
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 432
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/g;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public im(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 515
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/c/g;->im(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 518
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->im(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public im(I)V
    .locals 1

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->im(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public im()Z
    .locals 1

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 563
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/g;->im()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 566
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 494
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 551
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->n(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 554
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public of(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 443
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->of(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 446
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const/4 p1, 0x1

    .line 76
    sput-boolean p1, Lcom/ss/android/socialbase/downloader/c/bi;->c:Z

    .line 77
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi;->dj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->jk:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    :try_start_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/c/g$b;->b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/c/g;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yx()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/ss/android/socialbase/downloader/c/bi$2;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/socialbase/downloader/c/bi$2;-><init>(Lcom/ss/android/socialbase/downloader/c/bi;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi;->rl:Ljava/util/concurrent/Future;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    const/4 p1, 0x0

    .line 123
    sput-boolean p1, Lcom/ss/android/socialbase/downloader/c/bi;->c:Z

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public rl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/bi;->b:Lcom/ss/android/socialbase/downloader/c/g;

    if-eqz v0, :cond_0

    .line 539
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/g;->rl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 542
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public yx(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
