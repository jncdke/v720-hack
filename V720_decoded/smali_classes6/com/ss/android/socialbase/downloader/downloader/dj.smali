.class public Lcom/ss/android/socialbase/downloader/downloader/dj;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String; = "ResponseHandler"


# instance fields
.field private a:J

.field private volatile ak:J

.field b:Z

.field private final bi:Lcom/ss/android/socialbase/downloader/network/rl;

.field private final d:Lcom/ss/android/socialbase/downloader/jk/bi;

.field private final dc:Z

.field private final dj:Lcom/ss/android/socialbase/downloader/model/c;

.field private final g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile hh:J

.field private hu:J

.field private final i:Z

.field private final im:Ljava/lang/String;

.field private jk:Lcom/ss/android/socialbase/downloader/impls/ou;

.field private final jp:Lcom/ss/android/socialbase/downloader/of/b;

.field private ka:J

.field private final l:Lcom/ss/android/socialbase/downloader/b/b;

.field private n:Lcom/ss/android/socialbase/downloader/model/dj;

.field private of:Lcom/ss/android/socialbase/downloader/downloader/n;

.field private final os:J

.field private ou:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private p:J

.field private volatile r:Z

.field private rl:Lcom/ss/android/socialbase/downloader/downloader/jp;

.field private volatile rm:J

.field private final t:Z

.field private uw:J

.field private x:J

.field private final xc:J

.field private volatile xz:J

.field private volatile yx:Z

.field private yy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;Lcom/ss/android/socialbase/downloader/model/c;Lcom/ss/android/socialbase/downloader/jk/bi;)V
    .locals 5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->b:Z

    const-wide/16 v1, 0x0

    .line 438
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->rm:J

    .line 439
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->xz:J

    .line 101
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 102
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->im:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->of:Lcom/ss/android/socialbase/downloader/downloader/n;

    .line 104
    instance-of v3, p2, Lcom/ss/android/socialbase/downloader/impls/im;

    if-eqz v3, :cond_0

    .line 105
    check-cast p2, Lcom/ss/android/socialbase/downloader/impls/im;

    .line 106
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/im;->b()Lcom/ss/android/socialbase/downloader/impls/ou;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    .line 107
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/im;->bi()Lcom/ss/android/socialbase/downloader/downloader/jp;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->rl:Lcom/ss/android/socialbase/downloader/downloader/jp;

    .line 110
    :cond_0
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    .line 111
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->dj:Lcom/ss/android/socialbase/downloader/model/c;

    .line 112
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->d:Lcom/ss/android/socialbase/downloader/jk/bi;

    .line 113
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/c;->d()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    .line 114
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->x:J

    .line 115
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/c;->im()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/c;->hh()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->ak:J

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p4, v0}, Lcom/ss/android/socialbase/downloader/model/c;->g(Z)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->ak:J

    .line 119
    :goto_0
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/c;->x()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->hh:J

    .line 120
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->l:Lcom/ss/android/socialbase/downloader/b/b;

    .line 121
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->jp:Lcom/ss/android/socialbase/downloader/of/b;

    .line 122
    const-string p2, "sync_strategy"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->t:Z

    if-eqz p2, :cond_3

    .line 124
    const-string p2, "sync_interval_ms_fg"

    const/16 p4, 0x1388

    invoke-virtual {p1, p2, p4}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    int-to-long p4, p2

    .line 126
    const-string p2, "sync_interval_ms_bg"

    const/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x1f4

    .line 128
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->xc:J

    .line 129
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->os:J

    goto :goto_2

    .line 131
    :cond_3
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->xc:J

    .line 132
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->os:J

    .line 134
    :goto_2
    const-string p2, "monitor_rw"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_4

    move v0, p3

    :cond_4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->i:Z

    const/high16 p1, 0x10000

    .line 135
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->dc:Z

    return-void
.end method

.method private b(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/dj/c;
    .locals 8

    .line 415
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->qf()I

    move-result v0

    .line 416
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->jp:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v2, "rw_concurrent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 418
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 419
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->jp:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v4, "rw_concurrent_max_buffer_count"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v1

    .line 424
    :try_start_0
    new-instance v4, Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-direct {v4, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/dj/b;-><init>(Ljava/io/InputStream;II)V

    .line 425
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/dj/g;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/dj/g;-><init>(Ljava/io/InputStream;I)V

    .line 434
    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->yy:Z

    return-object v1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/downloader/dj;)Lcom/ss/android/socialbase/downloader/network/rl;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    return-object p0
.end method

.method private b(Lcom/ss/android/socialbase/downloader/downloader/n;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    .line 511
    :cond_0
    instance-of v8, v7, Lcom/ss/android/socialbase/downloader/c/dj;

    if-eqz v8, :cond_1

    .line 512
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move-object v15, v1

    .line 518
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->dj:Lcom/ss/android/socialbase/downloader/model/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/c;->im()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 519
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->dj:Lcom/ss/android/socialbase/downloader/model/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/c;->dj()Lcom/ss/android/socialbase/downloader/model/c;

    move-result-object v1

    goto :goto_0

    .line 521
    :cond_3
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->dj:Lcom/ss/android/socialbase/downloader/model/c;

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_8

    .line 526
    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/socialbase/downloader/model/c;->c(J)V

    if-eqz v8, :cond_4

    if-eqz v15, :cond_4

    .line 528
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/c;->ou()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/c;->c()I

    move-result v12

    iget-wide v13, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    move-object v9, v15

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIIJ)V

    move-object v11, v5

    goto :goto_1

    .line 530
    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/c;->ou()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/c;->c()I

    move-result v4

    iget-wide v9, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    move-object/from16 v1, p1

    move-object v11, v5

    move-wide v5, v9

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(IIIJ)V

    .line 532
    :goto_1
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/c;->jk()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 534
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/c;->rl()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 535
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/c;->n()J

    move-result-wide v1

    .line 536
    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    if-eqz v8, :cond_5

    if-eqz v15, :cond_5

    .line 538
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/c;->ou()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/c;->c()I

    move-result v4

    invoke-interface {v15, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIJ)V

    goto :goto_2

    .line 540
    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/c;->ou()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/c;->c()I

    move-result v4

    invoke-interface {v7, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(IIJ)V

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v15, :cond_7

    .line 546
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/c;->ou()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/c;->c()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIJ)V

    goto :goto_2

    .line 548
    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/c;->ou()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/c;->c()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(IIJ)V

    goto :goto_2

    .line 553
    :cond_8
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->dj:Lcom/ss/android/socialbase/downloader/model/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/c;->im()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_9

    if-eqz v15, :cond_9

    .line 555
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->dj:Lcom/ss/android/socialbase/downloader/model/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/c;->ou()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->dj:Lcom/ss/android/socialbase/downloader/model/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/r;->b(IIJ)V

    goto :goto_2

    .line 557
    :cond_9
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->dj:Lcom/ss/android/socialbase/downloader/model/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/c;->ou()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->dj:Lcom/ss/android/socialbase/downloader/model/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/n;->b(IIJ)V

    :cond_a
    :goto_2
    return-void
.end method

.method private b(Z)V
    .locals 8

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 443
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->xz:J

    sub-long v2, v0, v2

    .line 445
    iget-boolean v4, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->t:Z

    if-eqz v4, :cond_1

    .line 446
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->l:Lcom/ss/android/socialbase/downloader/b/b;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->xc:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->os:J

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 447
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V

    .line 448
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->xz:J

    goto :goto_1

    .line 451
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->rm:J

    sub-long/2addr v4, v6

    if-nez p1, :cond_2

    .line 452
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/dj;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 453
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V

    .line 454
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->xz:J

    :cond_3
    :goto_1
    return-void
.end method

.method private bi()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->yx:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private c(JJ)Z
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

.method private jk()V
    .locals 6

    .line 469
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 472
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/dj;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 480
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 482
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->c()Z

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v2

    if-eqz v3, :cond_3

    .line 484
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->rl:Lcom/ss/android/socialbase/downloader/downloader/jp;

    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    if-eqz v2, :cond_2

    .line 486
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/r;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_2

    .line 488
    :cond_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->rl:Lcom/ss/android/socialbase/downloader/downloader/jp;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 491
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/r;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_2

    .line 493
    :cond_4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->rl:Lcom/ss/android/socialbase/downloader/downloader/jp;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->dj:Lcom/ss/android/socialbase/downloader/model/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->ou()I

    move-result v3

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/jp;->b(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 495
    :goto_2
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->rm:J

    .line 497
    :catch_0
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->i:Z

    if-eqz v2, :cond_5

    .line 498
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 499
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->hu:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->hu:J

    :cond_5
    return-void
.end method

.method private of()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/dj$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/dj$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/dj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    return-wide v0
.end method

.method public b(JJ)V
    .locals 0

    .line 190
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->hh:J

    .line 191
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->ak:J

    return-void
.end method

.method public b(JJJ)V
    .locals 0

    .line 183
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    .line 184
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->x:J

    .line 185
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->hh:J

    .line 186
    iput-wide p5, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->ak:J

    return-void
.end method

.method public c()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->yx:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->yx:Z

    .line 149
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->of()V

    return-void
.end method

.method public dj()J
    .locals 2

    .line 464
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->rm:J

    return-wide v0
.end method

.method public g()V
    .locals 2

    .line 153
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->d:Lcom/ss/android/socialbase/downloader/jk/bi;

    monitor-enter v0

    const/4 v1, 0x1

    .line 155
    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->of()V

    return-void

    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public im()V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->dj:Lcom/ss/android/socialbase/downloader/model/c;

    if-nez v0, :cond_0

    goto/16 :goto_19

    .line 198
    :cond_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/network/of;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_38

    .line 203
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->dj:Lcom/ss/android/socialbase/downloader/model/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/c;->yx()J

    move-result-wide v6

    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 208
    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->i:Z

    .line 211
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    instance-of v10, v0, Lcom/ss/android/socialbase/downloader/network/b;

    const/4 v14, 0x1

    .line 214
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jp:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v5, "flush_buffer_size_byte"

    const/4 v13, -0x1

    .line 215
    invoke-virtual {v4, v5, v13}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v4

    .line 214
    invoke-static {v0, v12, v11, v4}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/dj;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 217
    :try_start_1
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/model/dj;->b(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 222
    :try_start_2
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/rl;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 227
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V

    .line 229
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/dj/c;

    move-result-object v11
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 231
    :try_start_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-boolean v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->yy:Z

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setIsRwConcurrent(Z)V

    .line 236
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getOpenLimitSpeed()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->b:Z

    .line 237
    sget-wide v4, Lcom/ss/android/socialbase/downloader/constants/dj;->im:J

    .line 238
    sget-wide v18, Lcom/ss/android/socialbase/downloader/constants/dj;->dj:J

    const-wide/16 v20, 0x3e8

    .line 240
    div-long v20, v20, v18

    div-long v4, v4, v20

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    .line 247
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi()Z

    move-result v0
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/rl;->im()V

    :cond_1
    if-eqz v11, :cond_2

    .line 355
    invoke-interface {v11}, Lcom/ss/android/socialbase/downloader/dj/c;->c()V

    .line 359
    :cond_2
    :try_start_4
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->dc:Z

    if-eqz v0, :cond_4

    .line 360
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->d:Lcom/ss/android/socialbase/downloader/jk/bi;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    :try_start_5
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    if-nez v0, :cond_3

    .line 363
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 364
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    if-eqz v0, :cond_3

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V

    .line 368
    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 370
    :cond_4
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 371
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    if-eqz v0, :cond_5

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 377
    :cond_5
    :goto_1
    new-array v0, v14, [Ljava/io/Closeable;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ka:J

    .line 393
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jp:Lcom/ss/android/socialbase/downloader/of/b;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->im:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->yx:Z

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    move/from16 v29, v15

    move v15, v0

    :goto_2
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ou:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v16, v0

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->x:J

    sub-long v17, v2, v4

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ka:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->p:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->uw:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->hu:J

    move-wide/from16 v26, v2

    const/16 v28, 0x0

    move/from16 v21, v29

    invoke-static/range {v10 .. v28}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    return-void

    :catchall_1
    move-exception v0

    .line 377
    new-array v2, v14, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    throw v0

    :cond_6
    move/from16 v29, v15

    if-eqz v29, :cond_7

    .line 249
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    .line 250
    :cond_7
    invoke-interface {v11}, Lcom/ss/android/socialbase/downloader/dj/c;->b()Lcom/ss/android/socialbase/downloader/bi/b;

    move-result-object v0
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    if-eqz v29, :cond_8

    .line 251
    :try_start_8
    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->p:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    sub-long v27, v27, v22

    add-long v14, v14, v27

    iput-wide v14, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->p:J

    .line 253
    :cond_8
    iget v12, v0, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    if-ne v12, v13, :cond_9

    move-wide/from16 v30, v2

    move-wide/from16 v32, v6

    goto/16 :goto_5

    .line 257
    :cond_9
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v14

    if-nez v14, :cond_b

    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ak:J

    move-wide/from16 v30, v14

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-wide/from16 v32, v6

    :try_start_9
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->x:J

    sub-long/2addr v13, v6

    cmp-long v6, v30, v13

    if-lez v6, :cond_a

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ak:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-wide/from16 v30, v2

    :try_start_a
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->x:J

    sub-long/2addr v13, v2

    int-to-long v2, v12

    add-long/2addr v13, v2

    cmp-long v2, v6, v13

    if-gez v2, :cond_c

    .line 258
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ak:J

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->x:J

    sub-long/2addr v6, v12

    sub-long/2addr v2, v6

    long-to-int v12, v2

    goto :goto_3

    :cond_a
    move-wide/from16 v30, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v30, v2

    goto/16 :goto_9

    :cond_b
    move-wide/from16 v30, v2

    move-wide/from16 v32, v6

    :cond_c
    :goto_3
    if-eqz v29, :cond_d

    .line 261
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-wide/from16 v22, v2

    .line 262
    :cond_d
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/bi/b;->b:[B
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/4 v6, 0x0

    :try_start_b
    invoke-virtual {v2, v3, v6, v12}, Lcom/ss/android/socialbase/downloader/model/dj;->b([BII)V
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v29, :cond_e

    .line 263
    :try_start_c
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->uw:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v22

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->uw:J

    .line 265
    :cond_e
    invoke-interface {v11, v0}, Lcom/ss/android/socialbase/downloader/dj/c;->b(Lcom/ss/android/socialbase/downloader/bi/b;)V

    .line 267
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    int-to-long v6, v12

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    add-long v24, v24, v6

    .line 270
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->d:Lcom/ss/android/socialbase/downloader/jk/bi;

    monitor-enter v2
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 271
    :try_start_d
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->dc:Z

    if-eqz v0, :cond_f

    .line 273
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    if-nez v0, :cond_10

    .line 275
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->d:Lcom/ss/android/socialbase/downloader/jk/bi;

    invoke-interface {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/jk/bi;->c(J)Z

    move-result v0

    .line 278
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 280
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Z)V

    goto :goto_4

    .line 284
    :cond_f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->d:Lcom/ss/android/socialbase/downloader/jk/bi;

    invoke-interface {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/jk/bi;->c(J)Z

    move-result v0

    .line 286
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 288
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Z)V

    .line 290
    :cond_10
    :goto_4
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 292
    :try_start_e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 297
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 302
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_16

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ak:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_16

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ak:J

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->x:J
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    sub-long/2addr v6, v12

    cmp-long v0, v2, v6

    if-gtz v0, :cond_16

    .line 351
    :goto_5
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v0, :cond_11

    .line 352
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/rl;->im()V

    :cond_11
    if-eqz v11, :cond_12

    .line 355
    invoke-interface {v11}, Lcom/ss/android/socialbase/downloader/dj/c;->c()V

    .line 359
    :cond_12
    :try_start_f
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->dc:Z

    if-eqz v0, :cond_14

    .line 360
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->d:Lcom/ss/android/socialbase/downloader/jk/bi;

    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 361
    :try_start_10
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    if-nez v0, :cond_13

    .line 363
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 364
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    if-eqz v0, :cond_13

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V

    .line 368
    :cond_13
    monitor-exit v2

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0

    .line 370
    :cond_14
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 371
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    if-eqz v0, :cond_15

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_15
    :goto_6
    const/4 v2, 0x1

    .line 377
    new-array v0, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v8

    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ka:J

    .line 393
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jp:Lcom/ss/android/socialbase/downloader/of/b;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->im:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    move v3, v4

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->yx:Z

    move v6, v2

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 377
    new-array v2, v6, [Ljava/io/Closeable;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    throw v0

    :cond_16
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 307
    :try_start_12
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->b:Z

    if-eqz v0, :cond_18

    cmp-long v0, v24, v4

    if-lez v0, :cond_18

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_12
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    sub-long v12, v12, v20

    cmp-long v0, v12, v18

    if-gez v0, :cond_17

    sub-long v12, v18, v12

    .line 311
    :try_start_13
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 313
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 317
    :cond_17
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide/from16 v20, v12

    const-wide/16 v24, 0x0

    :cond_18
    move v14, v6

    move/from16 v15, v29

    move-wide/from16 v2, v30

    move-wide/from16 v6, v32

    const/4 v13, -0x1

    goto/16 :goto_0

    :cond_19
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 299
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/dj;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/dj;-><init>()V

    throw v0

    :cond_1a
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 293
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/g;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/g;-><init>()V

    throw v0
    :try_end_14
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 290
    :goto_8
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move v3, v6

    goto :goto_a

    :catch_2
    move-exception v0

    move v3, v6

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_9

    :catchall_a
    move-exception v0

    move-wide/from16 v30, v2

    move-wide/from16 v32, v6

    :goto_9
    const/4 v3, 0x0

    :goto_a
    const/4 v6, 0x1

    goto/16 :goto_f

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    :goto_b
    const/4 v6, 0x1

    goto/16 :goto_16

    :catchall_b
    move-exception v0

    move-wide/from16 v30, v2

    move-wide/from16 v32, v6

    move v6, v14

    goto :goto_c

    :catch_4
    move-exception v0

    move v6, v14

    goto :goto_d

    :catchall_c
    move-exception v0

    move-wide/from16 v30, v2

    move-wide/from16 v32, v6

    move v6, v14

    move/from16 v29, v15

    :goto_c
    const/4 v3, 0x0

    goto :goto_f

    :catch_5
    move-exception v0

    move v6, v14

    move/from16 v29, v15

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_1b
    move-wide/from16 v30, v2

    move-wide/from16 v32, v6

    move v6, v14

    move/from16 v29, v15

    const/4 v3, 0x0

    .line 225
    :try_start_17
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/io/IOException;

    const-string v4, "inputStream is null"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x412

    invoke-direct {v0, v4, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    move-wide/from16 v30, v2

    move-wide/from16 v32, v6

    move v6, v14

    move/from16 v29, v15

    const/4 v3, 0x0

    .line 219
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v4, 0x41e

    invoke-direct {v2, v4, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    goto/16 :goto_15

    :catchall_e
    move-exception v0

    move-wide/from16 v30, v2

    move-wide/from16 v32, v6

    move v6, v14

    move/from16 v29, v15

    const/4 v3, 0x0

    :goto_e
    const/4 v11, 0x0

    :goto_f
    if-eqz v10, :cond_1c

    .line 335
    :try_start_18
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    check-cast v2, Lcom/ss/android/socialbase/downloader/network/b;

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/network/b;->b(Ljava/lang/Throwable;)V

    .line 337
    :cond_1c
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/dj;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleResponse: e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi()Z

    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    if-eqz v2, :cond_22

    .line 351
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v0, :cond_1d

    .line 352
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/rl;->im()V

    :cond_1d
    if-eqz v11, :cond_1e

    .line 355
    invoke-interface {v11}, Lcom/ss/android/socialbase/downloader/dj/c;->c()V

    .line 359
    :cond_1e
    :try_start_19
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->dc:Z

    if-eqz v0, :cond_20

    .line 360
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->d:Lcom/ss/android/socialbase/downloader/jk/bi;

    monitor-enter v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 361
    :try_start_1a
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    if-nez v0, :cond_1f

    .line 363
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 364
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    if-eqz v0, :cond_1f

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V

    .line 368
    :cond_1f
    monitor-exit v2

    goto :goto_10

    :catchall_f
    move-exception v0

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    throw v0

    .line 370
    :cond_20
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 371
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    if-eqz v0, :cond_21

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 377
    :cond_21
    :goto_10
    new-array v0, v6, [Ljava/io/Closeable;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    .line 380
    :goto_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ka:J

    .line 393
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jp:Lcom/ss/android/socialbase/downloader/of/b;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->im:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->yx:Z

    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    .line 377
    new-array v2, v6, [Ljava/io/Closeable;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    throw v0

    .line 341
    :cond_22
    :try_start_1c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 345
    :cond_23
    :try_start_1d
    const-string v2, "ResponseHandler"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 351
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v0, :cond_24

    .line 352
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/rl;->im()V

    :cond_24
    if-eqz v11, :cond_25

    .line 355
    invoke-interface {v11}, Lcom/ss/android/socialbase/downloader/dj/c;->c()V

    .line 359
    :cond_25
    :try_start_1e
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->dc:Z

    if-eqz v0, :cond_27

    .line 360
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->d:Lcom/ss/android/socialbase/downloader/jk/bi;

    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 361
    :try_start_1f
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    if-nez v0, :cond_26

    .line 363
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 364
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    if-eqz v0, :cond_26

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V

    .line 368
    :cond_26
    monitor-exit v2

    goto :goto_12

    :catchall_11
    move-exception v0

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    throw v0

    .line 370
    :cond_27
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 371
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    if-eqz v0, :cond_28

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 377
    :cond_28
    :goto_12
    new-array v0, v6, [Ljava/io/Closeable;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ka:J

    .line 393
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jp:Lcom/ss/android/socialbase/downloader/of/b;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->im:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->yx:Z

    :goto_13
    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ou:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v16, v0

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->x:J

    sub-long v17, v4, v7

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ka:J

    move-wide/from16 v19, v4

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->p:J

    move-wide/from16 v22, v4

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->uw:J

    move-wide/from16 v24, v4

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->hu:J

    move-wide/from16 v26, v4

    const/16 v28, 0x0

    move/from16 v21, v29

    invoke-static/range {v10 .. v28}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 398
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-eqz v0, :cond_29

    return-void

    .line 401
    :cond_29
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->x:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-ltz v0, :cond_2b

    .line 404
    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ak:J

    cmp-long v0, v9, v7

    if-ltz v0, :cond_2b

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ak:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_2a

    goto :goto_14

    .line 405
    :cond_2a
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "handle data length[%d] != content length[%d] downloadChunkContentLen[%d], range[%d, %d) , current offset[%d] , handle start from %d"

    .line 407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ak:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 408
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->hh:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->x:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v3

    aput-object v5, v12, v6

    const/4 v3, 0x2

    aput-object v7, v12, v3

    const/4 v3, 0x3

    aput-object v8, v12, v3

    const/4 v3, 0x4

    aput-object v9, v12, v3

    const/4 v3, 0x5

    aput-object v10, v12, v3

    const/4 v3, 0x6

    aput-object v11, v12, v3

    .line 405
    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41b

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2b
    :goto_14
    return-void

    :catchall_12
    move-exception v0

    .line 377
    new-array v2, v6, [Ljava/io/Closeable;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    throw v0

    :catch_8
    move-exception v0

    .line 347
    :try_start_21
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ou:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 348
    throw v0

    :catch_9
    move-exception v0

    move v6, v14

    move/from16 v29, v15

    const/4 v3, 0x0

    :goto_15
    const/4 v11, 0x0

    .line 322
    :goto_16
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/dj;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleResponse: BaseException e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jp:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v4, "ignore_base_ex_on_stop_status"

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi()Z

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    if-eqz v2, :cond_31

    .line 351
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v0, :cond_2c

    .line 352
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/rl;->im()V

    :cond_2c
    if-eqz v11, :cond_2d

    .line 355
    invoke-interface {v11}, Lcom/ss/android/socialbase/downloader/dj/c;->c()V

    .line 359
    :cond_2d
    :try_start_22
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->dc:Z

    if-eqz v0, :cond_2f

    .line 360
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->d:Lcom/ss/android/socialbase/downloader/jk/bi;

    monitor-enter v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    .line 361
    :try_start_23
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    if-nez v0, :cond_2e

    .line 363
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 364
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    if-eqz v0, :cond_2e

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V

    .line 368
    :cond_2e
    monitor-exit v2

    goto :goto_17

    :catchall_13
    move-exception v0

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    throw v0

    .line 370
    :cond_2f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 371
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    if-eqz v0, :cond_30

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 377
    :cond_30
    :goto_17
    new-array v0, v6, [Ljava/io/Closeable;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    goto/16 :goto_11

    :catchall_14
    move-exception v0

    new-array v2, v6, [Ljava/io/Closeable;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    throw v0

    .line 328
    :cond_31
    :try_start_25
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 329
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->printStackTrace()V

    .line 331
    :cond_32
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ou:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 332
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :catchall_15
    move-exception v0

    .line 351
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v2, :cond_33

    .line 352
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/network/rl;->im()V

    :cond_33
    if-eqz v11, :cond_34

    .line 355
    invoke-interface {v11}, Lcom/ss/android/socialbase/downloader/dj/c;->c()V

    .line 359
    :cond_34
    :try_start_26
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->dc:Z

    if-eqz v2, :cond_36

    .line 360
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->d:Lcom/ss/android/socialbase/downloader/jk/bi;

    monitor-enter v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    .line 361
    :try_start_27
    iget-boolean v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    if-nez v4, :cond_35

    .line 363
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 364
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    if-eqz v4, :cond_35

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V

    .line 368
    :cond_35
    monitor-exit v2

    goto :goto_18

    :catchall_16
    move-exception v0

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :try_start_28
    throw v0

    .line 370
    :cond_36
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk:Lcom/ss/android/socialbase/downloader/impls/ou;

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/dj;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 371
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    if-eqz v2, :cond_37

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/dj;->jk()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    .line 377
    :cond_37
    :goto_18
    new-array v2, v6, [Ljava/io/Closeable;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ka:J

    .line 393
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->jp:Lcom/ss/android/socialbase/downloader/of/b;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->g:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->im:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->bi:Lcom/ss/android/socialbase/downloader/network/rl;

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->yx:Z

    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->r:Z

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ou:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v16, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->a:J

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->x:J

    sub-long v17, v2, v4

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->ka:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->p:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->uw:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->hu:J

    move-wide/from16 v26, v2

    const/16 v28, 0x0

    move/from16 v21, v29

    invoke-static/range {v10 .. v28}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    throw v0

    :catchall_17
    move-exception v0

    .line 377
    new-array v2, v6, [Ljava/io/Closeable;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/dj;->n:Lcom/ss/android/socialbase/downloader/model/dj;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    throw v0

    .line 200
    :cond_38
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/bi;

    const/16 v2, 0x3ec

    const-string v3, "the content-length is 0"

    invoke-direct {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/bi;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_39
    :goto_19
    return-void
.end method
