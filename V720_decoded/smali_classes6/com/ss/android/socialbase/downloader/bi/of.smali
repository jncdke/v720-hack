.class Lcom/ss/android/socialbase/downloader/bi/of;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private volatile ak:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/yx;",
            ">;"
        }
    .end annotation
.end field

.field private final bi:Lcom/ss/android/socialbase/downloader/jk/bi;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/yx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private volatile dc:J

.field private final dj:Lcom/ss/android/socialbase/downloader/of/b;

.field private final g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private hh:J

.field private final im:Lcom/ss/android/socialbase/downloader/downloader/n;

.field private jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private volatile n:Z

.field private final of:Lcom/ss/android/socialbase/downloader/bi/g;

.field private volatile ou:Z

.field private final r:Z

.field private volatile rl:Z

.field private final x:Z

.field private final yx:Lcom/ss/android/socialbase/downloader/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/jk/bi;Lcom/ss/android/socialbase/downloader/bi/g;)V
    .locals 7

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->rl:Z

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    .line 55
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    const-wide/16 v1, 0x0

    .line 278
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/bi/of;->ak:J

    .line 279
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/bi/of;->dc:J

    .line 71
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/of;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 72
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/of;->im:Lcom/ss/android/socialbase/downloader/downloader/n;

    .line 73
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/of;->bi:Lcom/ss/android/socialbase/downloader/jk/bi;

    .line 74
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/bi/of;->of:Lcom/ss/android/socialbase/downloader/bi/g;

    .line 75
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/of;->yx:Lcom/ss/android/socialbase/downloader/b/b;

    .line 76
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/of;->dj:Lcom/ss/android/socialbase/downloader/of/b;

    .line 77
    const-string p2, "sync_strategy"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/bi/of;->r:Z

    if-eqz p2, :cond_1

    .line 79
    const-string p2, "sync_interval_ms_fg"

    const/16 v1, 0x1388

    invoke-virtual {p1, p2, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    .line 81
    const-string p2, "sync_interval_ms_bg"

    const/16 v3, 0x3e8

    invoke-virtual {p1, p2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    int-to-long v3, p2

    const-wide/16 v5, 0x1f4

    .line 83
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/bi/of;->d:J

    .line 84
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/bi/of;->a:J

    goto :goto_1

    .line 86
    :cond_1
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/bi/of;->d:J

    .line 87
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/bi/of;->a:J

    .line 89
    :goto_1
    const-string p2, "monitor_rw"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_2

    move v0, p3

    :cond_2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->x:Z

    return-void
.end method

.method private b(JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->dc:J

    sub-long v0, p1, v0

    .line 284
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/bi/of;->r:Z

    if-eqz v2, :cond_1

    .line 285
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/bi/of;->yx:Lcom/ss/android/socialbase/downloader/b/b;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/b/b;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/bi/of;->d:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/bi/of;->a:J

    :goto_0
    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    .line 286
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/of;->g()V

    .line 287
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/bi/of;->dc:J

    goto :goto_1

    .line 290
    :cond_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/of;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/bi/of;->ak:J

    sub-long/2addr v2, v4

    if-nez p3, :cond_2

    .line 291
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/socialbase/downloader/bi/of;->b(JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 292
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/of;->g()V

    .line 293
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/bi/of;->dc:J

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/bi/dj;)V
    .locals 1

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->c:Ljava/util/List;

    check-cast p1, Lcom/ss/android/socialbase/downloader/bi/yx;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/yx;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/bi/yx;

    .line 375
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/yx;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/yx;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/bi/yx;

    .line 393
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/yx;->dj()Lcom/ss/android/socialbase/downloader/bi/rl;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/bi/rl;

    if-nez v1, :cond_0

    .line 396
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/rl;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/bi/rl;-><init>(Lcom/ss/android/socialbase/downloader/bi/rl;)V

    .line 397
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/rl;->im()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/bi/rl;->b(J)V

    .line 400
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/bi/rl;->g(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(JJ)Z
    .locals 2

    const-wide/32 v0, 0x10000

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-wide/16 p1, 0x1f4

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/yx;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/bi/yx;

    .line 381
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/yx;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->x:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 319
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/of;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 320
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/bi/of;->im:Lcom/ss/android/socialbase/downloader/downloader/n;

    .line 321
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    .line 322
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/bi/of;->c:Ljava/util/List;

    .line 324
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-interface {v4, v7}, Lcom/ss/android/socialbase/downloader/downloader/n;->yx(I)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    .line 326
    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 330
    :cond_1
    monitor-enter p0

    .line 332
    :try_start_0
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/bi/of;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    .line 338
    :try_start_1
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/bi/of;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v8

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 341
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x0

    .line 345
    :goto_1
    invoke-direct {p0, v5, v7}, Lcom/ss/android/socialbase/downloader/bi/of;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 347
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 349
    invoke-direct {p0, v6}, Lcom/ss/android/socialbase/downloader/bi/of;->g(Ljava/util/List;)V

    .line 350
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 351
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 353
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_3

    .line 357
    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 358
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v4, v5, v7}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(ILjava/util/Map;)Z

    .line 359
    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 360
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/bi/of;->ak:J

    :cond_3
    if-eqz v0, :cond_4

    .line 364
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 365
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->hh:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->hh:J

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 353
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/yx;",
            ">;)V"
        }
    .end annotation

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/bi/yx;

    .line 387
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/yx;->im()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    .line 407
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->rl:Z

    return-void
.end method

.method b(Lcom/ss/android/socialbase/downloader/bi/im;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 100
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    if-nez v0, :cond_27

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1d

    .line 104
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/c;->dj()V

    const/4 v2, 0x0

    .line 106
    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 109
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bi/of;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 110
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/of;->bi:Lcom/ss/android/socialbase/downloader/jk/bi;

    .line 111
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->of:Lcom/ss/android/socialbase/downloader/bi/g;

    .line 112
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 114
    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/bi/of;->x:Z

    const-wide/16 v10, 0x0

    .line 125
    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/bi/x; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-wide v12, v10

    move-wide v15, v12

    move-wide/from16 v17, v15

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v14, :cond_1

    .line 133
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 134
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/bi/im;->b()Lcom/ss/android/socialbase/downloader/bi/b;

    move-result-object v9

    if-eqz v14, :cond_2

    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/bi/x; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    sub-long v21, v21, v12

    add-long v10, v10, v21

    :cond_2
    move-wide/from16 v22, v10

    .line 137
    :try_start_2
    iget v10, v9, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    .line 140
    iget-object v10, v9, Lcom/ss/android/socialbase/downloader/bi/b;->c:Lcom/ss/android/socialbase/downloader/bi/dj;

    invoke-direct {v1, v10}, Lcom/ss/android/socialbase/downloader/bi/of;->b(Lcom/ss/android/socialbase/downloader/bi/dj;)V

    .line 141
    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/bi/g;->b(Lcom/ss/android/socialbase/downloader/bi/b;)V

    move-wide/from16 v10, v22

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    .line 145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    move-wide v12, v11

    .line 146
    :cond_4
    iget-object v11, v9, Lcom/ss/android/socialbase/downloader/bi/b;->c:Lcom/ss/android/socialbase/downloader/bi/dj;

    invoke-interface {v11, v9}, Lcom/ss/android/socialbase/downloader/bi/dj;->c(Lcom/ss/android/socialbase/downloader/bi/b;)V

    if-eqz v14, :cond_5

    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/bi/x; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    sub-long v24, v24, v12

    add-long v15, v15, v24

    :cond_5
    move-wide/from16 v24, v15

    .line 149
    :try_start_3
    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/bi/g;->b(Lcom/ss/android/socialbase/downloader/bi/b;)V

    .line 151
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/bi/of;->rl:Z

    if-eqz v9, :cond_c

    .line 152
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    if-nez v9, :cond_7

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 155
    iput-boolean v9, v1, Lcom/ss/android/socialbase/downloader/bi/of;->rl:Z
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/bi/x; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_6

    :cond_7
    :goto_2
    if-lez v2, :cond_8

    int-to-long v9, v2

    .line 223
    :try_start_4
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/jk/bi;->c(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :catchall_0
    :cond_8
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-nez v0, :cond_9

    .line 233
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/bi/of;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 236
    const-string v0, "MultiSegmentWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "loopAndWrite: finally sync, e = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x0

    .line 239
    :goto_4
    monitor-enter p0

    .line 240
    :try_start_6
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/bi/of;->g(Ljava/util/List;)V

    .line 241
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 257
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/of;->dj:Lcom/ss/android/socialbase/downloader/of/b;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->hh:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz p1, :cond_b

    .line 263
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_a

    goto :goto_5

    .line 268
    :cond_a
    :try_start_7
    const-string v0, "loopAndWrite_finally"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 270
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 271
    throw v0

    :cond_b
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    .line 242
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_c
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v2, v10

    const/high16 v10, 0x10000

    if-lt v2, v10, :cond_10

    .line 160
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v15, v10, v17

    const-wide/16 v20, 0x64

    cmp-long v15, v15, v20

    if-lez v15, :cond_10

    move-wide v15, v10

    int-to-long v9, v2

    .line 163
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/jk/bi;->c(J)Z

    move-result v2
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/bi/x; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-wide v9, v15

    .line 168
    :try_start_a
    invoke-direct {v1, v9, v10, v2}, Lcom/ss/android/socialbase/downloader/bi/of;->b(JZ)V

    .line 172
    sget-boolean v2, Lcom/ss/android/socialbase/downloader/network/c;->b:Z

    if-nez v2, :cond_f

    .line 175
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v2

    if-nez v2, :cond_e

    .line 180
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 181
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    .line 182
    :cond_d
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/dj;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/dj;-><init>()V

    throw v0

    .line 176
    :cond_e
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/g;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/g;-><init>()V

    throw v0
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/bi/x; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_f
    :goto_7
    move-wide/from16 v17, v9

    move-wide/from16 v10, v22

    move-wide/from16 v15, v24

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-wide/from16 v10, v22

    goto/16 :goto_17

    :cond_10
    move-wide/from16 v10, v22

    move-wide/from16 v15, v24

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move v9, v2

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    goto :goto_a

    :catch_3
    move-exception v0

    move v9, v2

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move v9, v2

    goto :goto_8

    :catchall_5
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide/from16 v15, v22

    goto :goto_a

    :catch_5
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide/from16 v15, v22

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move v9, v2

    move-wide/from16 v24, v15

    :goto_8
    move-wide/from16 v10, v22

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide v15, v10

    goto :goto_a

    :catch_7
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide v15, v10

    goto/16 :goto_13

    :catch_8
    move-exception v0

    move v9, v2

    move-wide/from16 v24, v15

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move-wide v15, v10

    move-wide/from16 v17, v15

    :goto_9
    const/4 v9, 0x0

    .line 207
    :goto_a
    :try_start_b
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-eqz v2, :cond_11

    goto/16 :goto_e

    .line 210
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    :cond_12
    const-string v2, "MultiSegmentWriter"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loopAndWrite:  e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    .line 215
    :try_start_c
    const-string v2, "loopAndWrite"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    if-lez v9, :cond_13

    int-to-long v9, v9

    .line 223
    :try_start_d
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/jk/bi;->c(J)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 230
    :catchall_8
    :cond_13
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-nez v0, :cond_14

    .line 233
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/bi/of;->g()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 236
    const-string v0, "MultiSegmentWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "loopAndWrite: finally sync, e = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v2, 0x0

    .line 239
    :goto_c
    monitor-enter p0

    .line 240
    :try_start_f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/bi/of;->g(Ljava/util/List;)V

    .line 241
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 244
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 257
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/of;->dj:Lcom/ss/android/socialbase/downloader/of/b;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->hh:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz p1, :cond_16

    .line 263
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_15

    goto :goto_d

    .line 268
    :cond_15
    :try_start_10
    const-string v0, "loopAndWrite_finally"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    .line 270
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 271
    throw v0

    :cond_16
    :goto_d
    return-void

    :catchall_a
    move-exception v0

    .line 242
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    throw v0

    :catch_a
    move-exception v0

    .line 217
    :try_start_12
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 218
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :cond_17
    :goto_e
    if-lez v9, :cond_18

    int-to-long v9, v9

    .line 223
    :try_start_13
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/jk/bi;->c(J)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 230
    :catchall_b
    :cond_18
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-nez v0, :cond_19

    .line 233
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/bi/of;->g()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 236
    const-string v0, "MultiSegmentWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "loopAndWrite: finally sync, e = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v2, 0x0

    .line 239
    :goto_10
    monitor-enter p0

    .line 240
    :try_start_15
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/bi/of;->g(Ljava/util/List;)V

    .line 241
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 244
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 257
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/of;->dj:Lcom/ss/android/socialbase/downloader/of/b;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->hh:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz p1, :cond_1b

    .line 263
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 268
    :cond_1a
    :try_start_16
    const-string v0, "loopAndWrite_finally"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_11

    :catch_b
    move-exception v0

    .line 270
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 271
    throw v0

    :cond_1b
    :goto_11
    return-void

    :catchall_d
    move-exception v0

    .line 242
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    throw v0

    :catch_c
    move-exception v0

    move-wide v15, v10

    move-wide/from16 v17, v15

    :goto_12
    const/4 v9, 0x0

    .line 195
    :goto_13
    :try_start_18
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->dj:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v10, "ignore_base_ex_on_stop_status"

    invoke-virtual {v2, v10}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 196
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    if-eqz v2, :cond_21

    :cond_1c
    if-lez v9, :cond_1d

    int-to-long v9, v9

    .line 223
    :try_start_19
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/jk/bi;->c(J)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 230
    :catchall_e
    :cond_1d
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-nez v0, :cond_1e

    .line 233
    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/bi/of;->g()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 236
    const-string v0, "MultiSegmentWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "loopAndWrite: finally sync, e = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v2, 0x0

    .line 239
    :goto_15
    monitor-enter p0

    .line 240
    :try_start_1b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/bi/of;->g(Ljava/util/List;)V

    .line 241
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 244
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 257
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/of;->dj:Lcom/ss/android/socialbase/downloader/of/b;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->hh:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz p1, :cond_20

    .line 263
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    if-nez v0, :cond_20

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_1f

    goto :goto_16

    .line 268
    :cond_1f
    :try_start_1c
    const-string v0, "loopAndWrite_finally"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1c .. :try_end_1c} :catch_d

    goto :goto_16

    :catch_d
    move-exception v0

    .line 270
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 271
    throw v0

    :cond_20
    :goto_16
    return-void

    :catchall_10
    move-exception v0

    .line 242
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    throw v0

    .line 200
    :cond_21
    :try_start_1e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 201
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->printStackTrace()V

    .line 203
    :cond_22
    const-string v2, "MultiSegmentWriter"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loopAndWrite:  BaseException e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 205
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catchall_11
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :catch_e
    move-exception v0

    move-wide/from16 v24, v10

    :goto_17
    const/4 v9, 0x0

    .line 192
    :goto_18
    :try_start_1f
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 193
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v0

    move-wide v15, v10

    move-wide/from16 v17, v24

    :goto_19
    if-lez v9, :cond_23

    int-to-long v9, v9

    .line 223
    :try_start_20
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/jk/bi;->c(J)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 230
    :catchall_13
    :cond_23
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-nez v0, :cond_24

    .line 233
    :try_start_21
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/bi/of;->g()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_1a

    :catchall_14
    move-exception v0

    move-object v3, v0

    .line 236
    const-string v0, "MultiSegmentWriter"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loopAndWrite: finally sync, e = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v0, 0x0

    .line 239
    :goto_1b
    monitor-enter p0

    .line 240
    :try_start_22
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/bi/of;->g(Ljava/util/List;)V

    .line 241
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 242
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 244
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 257
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/of;->dj:Lcom/ss/android/socialbase/downloader/of/b;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->hh:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v22

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v0, :cond_26

    .line 263
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    if-nez v2, :cond_26

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->ou:Z

    if-nez v2, :cond_26

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v2, :cond_25

    goto :goto_1c

    .line 268
    :cond_25
    :try_start_23
    const-string v2, "loopAndWrite_finally"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_23
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_23 .. :try_end_23} :catch_f

    goto :goto_1c

    :catch_f
    move-exception v0

    .line 270
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/of;->jk:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 271
    throw v0

    .line 275
    :cond_26
    :goto_1c
    throw p1

    :catchall_15
    move-exception v0

    .line 242
    :try_start_24
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    throw v0

    :cond_27
    :goto_1d
    return-void
.end method

.method b(Lcom/ss/android/socialbase/downloader/bi/yx;)V
    .locals 1

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->n:Z

    .line 412
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/of;->rl:Z

    return-void
.end method
