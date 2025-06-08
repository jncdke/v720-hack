.class public Lcom/ss/android/socialbase/downloader/bi/ou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/bi/bi;
.implements Lcom/ss/android/socialbase/downloader/network/g$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ak:Z

.field private final b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile bi:Z

.field private final c:Lcom/ss/android/socialbase/downloader/bi/d;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;"
        }
    .end annotation
.end field

.field private final dc:Ljava/lang/Object;

.field private final dj:Lcom/ss/android/socialbase/downloader/bi/of;

.field private final g:Lcom/ss/android/socialbase/downloader/bi/c;

.field private hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private final hu:Lcom/ss/android/socialbase/downloader/jk/dj$c;

.field private i:J

.field private final im:Lcom/ss/android/socialbase/downloader/jk/bi;

.field private final jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/r;",
            ">;"
        }
    .end annotation
.end field

.field private final jp:Lcom/ss/android/socialbase/downloader/rl/dj;

.field private final ka:Lcom/ss/android/socialbase/downloader/jk/dj$c;

.field private final l:Lcom/ss/android/socialbase/downloader/jk/dj;

.field private n:Lcom/ss/android/socialbase/downloader/model/im;

.field private volatile of:Z

.field private os:J

.field private ou:Lcom/ss/android/socialbase/downloader/model/im;

.field private p:I

.field private r:J

.field private final rl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/hh;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Z

.field private final uw:Z

.field private x:I

.field private xc:J

.field private volatile yx:Z

.field private yy:F


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/bi/d;Lcom/ss/android/socialbase/downloader/jk/bi;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->yx:Z

    .line 68
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->d:Ljava/util/LinkedList;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    .line 81
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dc:Ljava/lang/Object;

    .line 87
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->t:Z

    .line 1448
    new-instance v2, Lcom/ss/android/socialbase/downloader/bi/ou$1;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/bi/ou$1;-><init>(Lcom/ss/android/socialbase/downloader/bi/ou;)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->hu:Lcom/ss/android/socialbase/downloader/jk/dj$c;

    .line 1490
    new-instance v2, Lcom/ss/android/socialbase/downloader/bi/ou$2;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/bi/ou$2;-><init>(Lcom/ss/android/socialbase/downloader/bi/ou;)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->ka:Lcom/ss/android/socialbase/downloader/jk/dj$c;

    .line 98
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 99
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    .line 100
    new-instance v2, Lcom/ss/android/socialbase/downloader/bi/c;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/bi/d;->im()I

    move-result v3

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/bi/d;->dj()I

    move-result p2

    invoke-direct {v2, v3, p2}, Lcom/ss/android/socialbase/downloader/bi/c;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->g:Lcom/ss/android/socialbase/downloader/bi/c;

    .line 101
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->im:Lcom/ss/android/socialbase/downloader/jk/bi;

    .line 102
    new-instance p2, Lcom/ss/android/socialbase/downloader/bi/of;

    invoke-direct {p2, p1, p3, v2}, Lcom/ss/android/socialbase/downloader/bi/of;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/jk/bi;Lcom/ss/android/socialbase/downloader/bi/g;)V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dj:Lcom/ss/android/socialbase/downloader/bi/of;

    .line 103
    new-instance p2, Lcom/ss/android/socialbase/downloader/jk/dj;

    invoke-direct {p2}, Lcom/ss/android/socialbase/downloader/jk/dj;-><init>()V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->l:Lcom/ss/android/socialbase/downloader/jk/dj;

    .line 104
    new-instance p2, Lcom/ss/android/socialbase/downloader/rl/dj;

    invoke-direct {p2}, Lcom/ss/android/socialbase/downloader/rl/dj;-><init>()V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jp:Lcom/ss/android/socialbase/downloader/rl/dj;

    .line 105
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string p2, "debug"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->uw:Z

    return-void
.end method

.method private a()J
    .locals 5

    .line 1311
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/bi/r;

    .line 1312
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/bi/r;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private ak()J
    .locals 8

    .line 1499
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1502
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1503
    monitor-enter p0

    .line 1505
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/bi/ou;->c(J)V

    .line 1507
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/d;->ou()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 1510
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->i:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    sub-long v4, v0, v6

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 1512
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1513
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->i:J

    .line 1514
    iget v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->p:I

    .line 1518
    :cond_1
    monitor-exit p0

    const-wide/16 v0, 0x7d0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 1519
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private b(J)I
    .locals 5

    .line 1100
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1102
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 1103
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    return v1

    .line 1105
    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 410
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/bi/hh;

    .line 411
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/bi/hh;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(II)J
    .locals 5

    .line 1397
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 1398
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/bi/rl;)J

    move-result-wide v1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    .line 1401
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/bi/rl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-wide v1

    .line 1406
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v3

    sub-long/2addr p1, v3

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-wide p1

    .line 1411
    :cond_2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(Lcom/ss/android/socialbase/downloader/bi/rl;)J
    .locals 6

    .line 1415
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 1416
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1417
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v0

    sub-long v0, v2, v0

    :cond_0
    return-wide v0
.end method

.method private b(JJJI)Lcom/ss/android/socialbase/downloader/bi/r;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1588
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ", threadIndex = "

    const-string v11, "SegmentDispatcher"

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/socialbase/downloader/bi/r;

    .line 1589
    iget-wide v12, v9, Lcom/ss/android/socialbase/downloader/bi/r;->bi:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 1591
    iget-wide v12, v9, Lcom/ss/android/socialbase/downloader/bi/r;->bi:J

    cmp-long v12, v12, v1

    if-gez v12, :cond_1

    move-wide/from16 v12, p3

    move/from16 v16, v7

    .line 1592
    invoke-virtual {v9, v1, v2, v12, v13}, Lcom/ss/android/socialbase/downloader/bi/r;->b(JJ)J

    move-result-wide v6

    .line 1593
    iget-boolean v14, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->uw:Z

    if-eqz v14, :cond_0

    .line 1594
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "findPoorReadThread: speed = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-ltz v10, :cond_2

    cmp-long v10, v6, v4

    if-gez v10, :cond_2

    move-wide v4, v6

    move-object v8, v9

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p3

    move/from16 v16, v7

    :cond_2
    :goto_1
    move/from16 v7, v16

    goto :goto_0

    :cond_3
    move-wide/from16 v12, p3

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    move/from16 v1, p7

    if-lt v7, v1, :cond_5

    cmp-long v1, v4, p5

    if-gez v1, :cond_5

    .line 1605
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findPoorReadThread: ----------- minSpeed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/bi/ou;ZJJ)Lcom/ss/android/socialbase/downloader/bi/r;
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(ZJJ)Lcom/ss/android/socialbase/downloader/bi/r;

    move-result-object p0

    return-object p0
.end method

.method private b(ZJJ)Lcom/ss/android/socialbase/downloader/bi/r;
    .locals 7

    .line 1427
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/bi/r;

    .line 1428
    iget v3, v2, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1434
    :cond_1
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/bi/r;->im:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/bi/r;->dj:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/bi/r;->im:J

    sub-long v3, p2, v3

    cmp-long v3, v3, p4

    if-lez v3, :cond_0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 1440
    :cond_2
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/bi/r;->im:J

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/bi/r;->im:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private b(Lcom/ss/android/socialbase/downloader/bi/hh;)V
    .locals 7

    .line 537
    new-instance v6, Lcom/ss/android/socialbase/downloader/bi/r;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->g:Lcom/ss/android/socialbase/downloader/bi/c;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/bi/r;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/bi/ou;Lcom/ss/android/socialbase/downloader/bi/g;Lcom/ss/android/socialbase/downloader/bi/hh;I)V

    .line 538
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->hh()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 540
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/ss/android/socialbase/downloader/bi/r;->b(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    .line 733
    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError, e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 735
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->g:Lcom/ss/android/socialbase/downloader/bi/c;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/c;->g()V

    .line 736
    monitor-enter p0

    .line 737
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/bi/r;

    .line 738
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/r;->dj()V

    goto :goto_0

    .line 740
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/im;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->n:Lcom/ss/android/socialbase/downloader/model/im;

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->ou:Lcom/ss/android/socialbase/downloader/model/im;

    if-nez v0, :cond_0

    return-void

    .line 1045
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/im;->n()J

    move-result-wide v1

    .line 1046
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/im;->n()J

    move-result-wide v3

    cmp-long v5, v1, v3

    const/16 v6, 0x432

    .line 1047
    const-string v7, "SegmentDispatcher"

    if-eqz v5, :cond_2

    .line 1048
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "total len not equals,len="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",sLen="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",code="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lcom/ss/android/socialbase/downloader/model/im;->g:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",sCode="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/ss/android/socialbase/downloader/model/im;->g:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",range="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/im;->dj()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",sRange = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/im;->dj()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",url = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/ss/android/socialbase/downloader/model/im;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",sUrl="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ss/android/socialbase/downloader/model/im;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1053
    invoke-static {v7, v5}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    if-lez v1, :cond_2

    cmp-long v1, v3, v8

    if-gtz v1, :cond_1

    goto :goto_0

    .line 1057
    :cond_1
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p1, v6, v5}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1060
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/im;->g()Ljava/lang/String;

    move-result-object p1

    .line 1061
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/im;->g()Ljava/lang/String;

    move-result-object v0

    .line 1063
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "etag not equals with main url, etag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mainEtag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1065
    invoke-static {v7, v1}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1068
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p1, v6, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;Lcom/ss/android/socialbase/downloader/bi/rl;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            "Z)V"
        }
    .end annotation

    .line 482
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v0

    .line 484
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 486
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/bi/rl;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 492
    :cond_0
    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 494
    invoke-virtual {p2, v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->b(I)V

    :cond_1
    return-void
.end method

.method private b(JJ)Z
    .locals 9

    .line 1553
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jp:Lcom/ss/android/socialbase/downloader/rl/dj;

    sub-long v2, p1, p3

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/android/socialbase/downloader/rl/dj;->c(JJ)J

    move-result-wide v0

    .line 1554
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    int-to-long v5, v4

    .line 1556
    div-long/2addr v0, v5

    :cond_0
    long-to-float v0, v0

    .line 1559
    iget v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->yy:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v6, v0

    .line 1563
    div-int/lit8 v8, v4, 0x2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(JJJI)Lcom/ss/android/socialbase/downloader/bi/r;

    move-result-object v0

    const/4 v1, 0x1

    .line 1564
    const-string v2, "SegmentDispatcher"

    if-eqz v0, :cond_1

    .line 1565
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->g(Lcom/ss/android/socialbase/downloader/bi/r;)Z

    .line 1566
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handlePoorReadThread: reconnect for poor speed, threadIndex = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/r;->bi()V

    return v1

    :cond_1
    const/4 v4, 0x1

    move-object v3, p0

    move-wide v5, p1

    move-wide v7, p3

    .line 1572
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(ZJJ)Lcom/ss/android/socialbase/downloader/bi/r;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1574
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/ou;->g(Lcom/ss/android/socialbase/downloader/bi/r;)Z

    .line 1575
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handlePoorReadThread: reconnect for connect timeout, threadIndex = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/r;->bi()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/bi/ou;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    return p0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/bi/ou;Lcom/ss/android/socialbase/downloader/bi/r;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/ou;->g(Lcom/ss/android/socialbase/downloader/bi/r;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/ss/android/socialbase/downloader/bi/r;JJJD)Z
    .locals 6

    .line 1532
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/bi/r;->bi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1533
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jp:Lcom/ss/android/socialbase/downloader/rl/dj;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/rl/dj;->c(JJ)J

    move-result-wide v0

    .line 1534
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    int-to-long v2, v2

    .line 1536
    div-long v2, v0, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 1538
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/bi/r;->b(JJ)J

    move-result-wide p2

    cmp-long p4, p2, p6

    if-ltz p4, :cond_1

    long-to-double p4, p2

    long-to-double v4, v2

    mul-double/2addr v4, p8

    cmpg-double p4, p4, v4

    if-gez p4, :cond_2

    .line 1540
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "isDownloadSpeedPoor: totalSpeed = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", threadAvgSpeed = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", poorSpeed = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", speed = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",threadIndex = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SegmentDispatcher"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic bi(Lcom/ss/android/socialbase/downloader/bi/ou;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    return-object p0
.end method

.method private bi()V
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/hh;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/bi/hh;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    new-instance v3, Lcom/ss/android/socialbase/downloader/bi/hh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/ss/android/socialbase/downloader/bi/hh;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/bi/d;->b(I)V

    return-void
.end method

.method private c(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/hh;)Lcom/ss/android/socialbase/downloader/bi/rl;
    .locals 6

    .line 578
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_3

    .line 579
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/bi/rl;

    if-nez v0, :cond_1

    goto :goto_0

    .line 583
    :cond_1
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-direct {p0, v4, v0, v1}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Ljava/util/List;Lcom/ss/android/socialbase/downloader/bi/rl;Z)V

    .line 584
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/bi/rl;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    :cond_2
    return-object v0

    .line 590
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->r()V

    .line 592
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bi/ou;->g(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/hh;)Lcom/ss/android/socialbase/downloader/bi/rl;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 593
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/bi/rl;)J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_4

    .line 594
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-direct {p0, p2, p1, v1}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Ljava/util/List;Lcom/ss/android/socialbase/downloader/bi/rl;Z)V

    return-object p1

    .line 598
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->x()Lcom/ss/android/socialbase/downloader/bi/rl;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(J)V
    .locals 3

    .line 1524
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jp:Lcom/ss/android/socialbase/downloader/rl/dj;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/socialbase/downloader/rl/dj;->b(JJ)Z

    .line 1525
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/bi/r;

    .line 1527
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/bi/r;->c(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;Lcom/ss/android/socialbase/downloader/bi/hh;Lcom/ss/android/socialbase/downloader/model/im;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/rl;
        }
    .end annotation

    .line 816
    iget-object v0, p2, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 819
    :cond_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/bi/n;

    const/4 p2, 0x1

    const-string p3, "segment already has an owner"

    invoke-direct {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/bi/n;-><init>(ILjava/lang/String;)V

    throw p1

    .line 822
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/r;->jk()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    .line 829
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/im;->c()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    .line 830
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v2

    cmp-long p1, v2, v0

    const/16 v2, 0x3ec

    if-gtz p1, :cond_3

    .line 834
    const-string p1, "SegmentDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseHttpResponse: segment.getCurrentOffsetRead = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/im;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 838
    :cond_2
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/c;

    iget p3, p4, Lcom/ss/android/socialbase/downloader/model/im;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2: response code error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p4, Lcom/ss/android/socialbase/downloader/model/im;->g:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " segment="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p3, p2}, Lcom/ss/android/socialbase/downloader/exception/c;-><init>(IILjava/lang/String;)V

    throw p1

    .line 832
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/c;

    iget p3, p4, Lcom/ss/android/socialbase/downloader/model/im;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1: response code error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p4, Lcom/ss/android/socialbase/downloader/model/im;->g:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " segment="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p3, p2}, Lcom/ss/android/socialbase/downloader/exception/c;-><init>(IILjava/lang/String;)V

    throw p1

    .line 842
    :cond_4
    :goto_1
    iget-boolean p1, p3, Lcom/ss/android/socialbase/downloader/bi/hh;->im:Z

    if-eqz p1, :cond_8

    .line 844
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->n:Lcom/ss/android/socialbase/downloader/model/im;

    if-nez p1, :cond_a

    .line 845
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->n:Lcom/ss/android/socialbase/downloader/model/im;

    .line 846
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dc:Ljava/lang/Object;

    monitor-enter p1

    .line 847
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dc:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 848
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->im:Lcom/ss/android/socialbase/downloader/jk/bi;

    if-eqz p1, :cond_5

    .line 851
    iget-object p3, p3, Lcom/ss/android/socialbase/downloader/bi/hh;->b:Ljava/lang/String;

    iget-object v2, p4, Lcom/ss/android/socialbase/downloader/model/im;->c:Lcom/ss/android/socialbase/downloader/network/of;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v3

    invoke-interface {p1, p3, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/jk/bi;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/of;J)V

    .line 853
    :cond_5
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/im;->n()J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_a

    .line 855
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 856
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v2

    cmp-long v2, v2, v0

    const-wide/16 v3, 0x1

    if-lez v2, :cond_7

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v5

    sub-long v7, p1, v3

    cmp-long v2, v5, v7

    if-lez v2, :cond_6

    :cond_7
    sub-long v2, p1, v3

    .line 857
    invoke-virtual {p4, v2, v3}, Lcom/ss/android/socialbase/downloader/bi/rl;->g(J)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 848
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 863
    :cond_8
    invoke-direct {p0, p4}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/model/im;)V

    .line 864
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->ou:Lcom/ss/android/socialbase/downloader/model/im;

    if-nez p1, :cond_a

    .line 865
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->ou:Lcom/ss/android/socialbase/downloader/model/im;

    .line 866
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    .line 867
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/im;->n()J

    move-result-wide p1

    .line 868
    const-string p4, "SegmentDispatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSegmentHttpResponse:len="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/ss/android/socialbase/downloader/bi/hh;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 871
    :cond_9
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dc:Ljava/lang/Object;

    monitor-enter p1

    .line 872
    :try_start_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dc:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 873
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_a
    :goto_3
    return-void

    .line 826
    :cond_b
    new-instance p1, Lcom/ss/android/socialbase/downloader/bi/n;

    const/4 p2, 0x5

    const-string p3, "applySegment"

    invoke-direct {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/bi/n;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/hh;",
            ">;)V"
        }
    .end annotation

    .line 390
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->uw:Z

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/bi/hh;

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addIpListLocked: urlRecord = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SegmentDispatcher"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/d;->yx()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 397
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    .line 403
    :cond_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    .line 163
    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initSegments: getExpectFileLength = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 181
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->d:Ljava/util/LinkedList;

    new-instance v3, Lcom/ss/android/socialbase/downloader/bi/rl;

    invoke-direct {v3, v1}, Lcom/ss/android/socialbase/downloader/bi/rl;-><init>(Lcom/ss/android/socialbase/downloader/bi/rl;)V

    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Ljava/util/List;Lcom/ss/android/socialbase/downloader/bi/rl;Z)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->d:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/ou;->im(Ljava/util/List;)V

    .line 187
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->d:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/ou;->g(Ljava/util/List;)V

    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/rl;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/bi/rl;-><init>(JJ)V

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Ljava/util/List;Lcom/ss/android/socialbase/downloader/bi/rl;Z)V

    .line 189
    :goto_2
    const-string p1, "SegmentDispatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSegments: totalLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/bi/ou;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    return p0
.end method

.method private d()Z
    .locals 8

    const-string v0, "isAllContentDownloaded: firstOffset = "

    .line 1166
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    .line 1168
    iput-boolean v4, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->ak:Z

    return v4

    .line 1171
    :cond_0
    monitor-enter p0

    .line 1172
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/bi/a;->b(Ljava/util/List;)J

    move-result-wide v5

    .line 1173
    const-string v3, "SegmentDispatcher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 1176
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->ak:Z

    .line 1177
    monitor-exit p0

    return v0

    .line 1179
    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->ak:Z

    .line 1180
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    .line 1181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic dj(Lcom/ss/android/socialbase/downloader/bi/ou;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->xc:J

    return-wide v0
.end method

.method private dj()V
    .locals 6

    .line 276
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->yx:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/d;->b()I

    move-result v0

    .line 281
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/bi/d;->jk()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    if-le v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 286
    :cond_2
    :goto_1
    const-string v2, "SegmentDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchReadThread: totalLength = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", threadCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    .line 290
    :goto_2
    monitor-enter p0

    .line 291
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_7

    .line 292
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 297
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->n()Lcom/ss/android/socialbase/downloader/bi/hh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/bi/hh;)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/d;->bi()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 293
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    .line 306
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private dj(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/bi/n;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySegment: start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentDispatcher"

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    const-string v5, "applySegment: "

    if-ne v3, v1, :cond_0

    .line 889
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already the owner of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 893
    :cond_0
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    if-nez v3, :cond_16

    .line 899
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/bi/r;->jk()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_15

    .line 906
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v7

    .line 907
    invoke-direct {v0, v7, v8}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(J)I

    move-result v3

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_14

    .line 909
    iget-object v10, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/socialbase/downloader/bi/rl;

    if-eqz v10, :cond_14

    const-wide/16 v11, 0x0

    if-eq v10, v2, :cond_5

    .line 917
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    .line 918
    invoke-direct {v0, v10}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/bi/rl;)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-lez v15, :cond_4

    .line 920
    iget-object v15, v10, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    if-eqz v15, :cond_2

    const-wide/32 v16, 0x80000

    cmp-long v16, v13, v16

    if-gez v16, :cond_1

    .line 922
    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/bi/r;->bi:J

    move-wide/from16 v18, v7

    iget-wide v6, v15, Lcom/ss/android/socialbase/downloader/bi/r;->bi:J

    sub-long/2addr v11, v6

    const-wide/16 v6, 0x3e8

    cmp-long v6, v11, v6

    if-lez v6, :cond_1

    .line 926
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v11

    sub-long/2addr v6, v11

    const-wide/16 v11, 0x2

    div-long/2addr v13, v11

    cmp-long v6, v6, v13

    if-gez v6, :cond_1

    goto :goto_0

    .line 940
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applySegmentLocked: has same segment, but owner is normal, abort. segmentInList = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v7

    :goto_0
    if-eqz v15, :cond_3

    .line 929
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applySegmentLocked: has same segment,and owner too slow, segmentInList = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    .line 930
    invoke-virtual {v15, v6}, Lcom/ss/android/socialbase/downloader/bi/r;->b(Z)V

    goto :goto_1

    .line 932
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applySegmentLocked: has same segment and no owner, segmentInList = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/ss/android/socialbase/downloader/bi/rl;->g(J)V

    .line 937
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/bi/rl;->n()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/ss/android/socialbase/downloader/bi/rl;->c(I)V

    .line 938
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v6, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 946
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not exist! but has another same segment, segmentInList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/n;

    const-string v2, "segment not exist, but has another same segment"

    invoke-direct {v1, v9, v2}, Lcom/ss/android/socialbase/downloader/bi/n;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    move-wide/from16 v18, v7

    .line 952
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->b()J

    move-result-wide v6

    add-int/lit8 v8, v3, -0x1

    :goto_4
    const-wide/16 v9, 0x1

    if-ltz v8, :cond_c

    .line 957
    iget-object v11, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 958
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_6

    cmp-long v12, v12, v18

    if-ltz v12, :cond_9

    :cond_6
    cmp-long v12, v6, v14

    if-gtz v12, :cond_8

    .line 964
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v12

    cmp-long v12, v12, v18

    if-gtz v12, :cond_7

    goto :goto_5

    .line 966
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applySegment:prev\'s current has over this start, prev = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", segment = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 969
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/n;

    const/4 v2, 0x3

    const-string v3, "prev overstep"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/bi/n;-><init>(ILjava/lang/String;)V

    throw v1

    .line 973
    :cond_8
    :goto_5
    iget-object v12, v11, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    if-nez v12, :cond_a

    sub-long v12, v18, v9

    .line 976
    invoke-virtual {v11, v12, v13}, Lcom/ss/android/socialbase/downloader/bi/rl;->g(J)V

    .line 977
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "applySegment: prev set end, prev = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/bi/rl;->b()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_9

    .line 980
    const-string v6, "applySegmentLocked:q break"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 985
    :cond_a
    iget-object v6, v11, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    sub-long v7, v18, v9

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/bi/r;->b(J)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 986
    invoke-virtual {v11, v7, v8}, Lcom/ss/android/socialbase/downloader/bi/rl;->g(J)V

    .line 987
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applySegment: adjustSegmentEndOffset succeed, prev = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 992
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySegment: adjustSegmentEndOffset filed, prev = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/n;

    const/4 v2, 0x4

    const-string v3, "prev end adjust fail"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/bi/n;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    const/4 v6, 0x1

    add-int/2addr v3, v6

    .line 1002
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_7
    if-ge v3, v6, :cond_11

    .line 1004
    iget-object v7, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 1005
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/bi/rl;->b()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-gtz v8, :cond_e

    iget-object v8, v7, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1007
    :cond_e
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v11

    .line 1008
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v20

    cmp-long v3, v11, v13

    if-lez v3, :cond_f

    cmp-long v3, v11, v20

    if-ltz v3, :cond_10

    :cond_f
    sub-long v8, v20, v9

    .line 1011
    invoke-virtual {v2, v8, v9}, Lcom/ss/android/socialbase/downloader/bi/rl;->g(J)V

    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "applySegment: segment set end:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", later = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :cond_10
    const-string v3, "applySegmentLocked: break 2"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_13

    cmp-long v3, v18, v6

    if-gtz v3, :cond_12

    .line 1024
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-gtz v3, :cond_12

    goto :goto_9

    .line 1026
    :cond_12
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/bi/n;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1031
    :cond_13
    :goto_9
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applySegment: OK "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 911
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not exist! segmentIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/n;

    const-string v2, "segment not exist"

    invoke-direct {v1, v9, v2}, Lcom/ss/android/socialbase/downloader/bi/n;-><init>(ILjava/lang/String;)V

    throw v1

    .line 903
    :cond_15
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/n;

    const/4 v2, 0x5

    const-string v3, "applySegment"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/bi/n;-><init>(ILjava/lang/String;)V

    throw v1

    .line 895
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is already has an owner:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/n;

    const-string v2, "segment already has an owner"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/bi/n;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private g(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/hh;)Lcom/ss/android/socialbase/downloader/bi/rl;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1187
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 1189
    invoke-direct {v0, v6, v2}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(II)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-lez v9, :cond_0

    move v5, v6

    move-wide v3, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1195
    :cond_1
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/d;->of()J

    move-result-wide v6

    .line 1196
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/d;->rl()J

    move-result-wide v8

    if-ltz v5, :cond_10

    cmp-long v2, v3, v6

    if-lez v2, :cond_10

    .line 1198
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 1201
    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v10, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    .line 1204
    :cond_2
    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/bi/d;->d()I

    move-result v5

    .line 1206
    :goto_1
    const-string v10, ", threadIndex = "

    const-string v12, ", ratio = "

    const-string v13, ", childLength = "

    const-string v14, ", maxRemainBytes = "

    const-string v15, ", child = "

    const-string v11, "obtainSegment: parent = "

    const-string v0, "SegmentDispatcher"

    const-wide/16 v18, 0x2

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    .line 1207
    iget-object v0, v2, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    if-eqz v0, :cond_9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v23, 0xfa0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    sub-long v14, v12, v23

    .line 1212
    invoke-virtual {v0, v14, v15, v12, v13}, Lcom/ss/android/socialbase/downloader/bi/r;->b(JJ)J

    move-result-wide v23

    .line 1213
    invoke-virtual {v1, v14, v15, v12, v13}, Lcom/ss/android/socialbase/downloader/bi/r;->b(JJ)J

    move-result-wide v12

    cmp-long v5, v23, v20

    const/high16 v14, -0x40800000    # -1.0f

    if-lez v5, :cond_3

    cmp-long v5, v12, v20

    if-lez v5, :cond_3

    long-to-float v5, v12

    add-long v12, v23, v12

    long-to-float v12, v12

    div-float/2addr v5, v12

    goto :goto_2

    :cond_3
    move v5, v14

    :goto_2
    cmpl-float v12, v5, v14

    if-nez v12, :cond_4

    .line 1218
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/r;->c()J

    move-result-wide v12

    .line 1219
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/bi/r;->c()J

    move-result-wide v14

    cmp-long v0, v12, v20

    if-lez v0, :cond_4

    cmp-long v0, v14, v20

    if-lez v0, :cond_4

    long-to-float v0, v14

    add-long/2addr v12, v14

    long-to-float v5, v12

    div-float v5, v0, v5

    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v5, v0

    long-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-long v12, v0

    cmp-long v0, v12, v6

    if-gez v0, :cond_5

    move-wide v12, v6

    :cond_5
    cmp-long v0, v8, v20

    if-lez v0, :cond_6

    cmp-long v0, v12, v8

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide v8, v12

    .line 1234
    :goto_3
    div-long v6, v6, v18

    sub-long v12, v3, v6

    cmp-long v0, v8, v12

    if-lez v0, :cond_7

    move-wide v8, v12

    goto :goto_4

    :cond_7
    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    move-wide v8, v6

    .line 1240
    :cond_8
    :goto_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/bi/rl;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v6

    sub-long v12, v3, v8

    add-long/2addr v6, v12

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v12

    invoke-direct {v0, v6, v7, v12, v13}, Lcom/ss/android/socialbase/downloader/bi/rl;-><init>(JJ)V

    .line 1241
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v25

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v15, v16

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v22

    invoke-static {v5, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object/from16 v5, v22

    move-object v1, v5

    goto/16 :goto_7

    :cond_a
    move-object/from16 v16, v22

    const/4 v0, 0x2

    move-object/from16 v27, v15

    move-object v15, v12

    move-object/from16 v12, v27

    move-object/from16 v28, v14

    move-object v14, v13

    move-object/from16 v13, v28

    if-ne v5, v0, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v17, v14

    move-object/from16 v5, v16

    move-object/from16 v16, v15

    .line 1248
    iget-wide v14, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    move-object/from16 v22, v5

    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v23

    sub-long v14, v14, v23

    .line 1249
    invoke-direct/range {p0 .. p2}, Lcom/ss/android/socialbase/downloader/bi/ou;->im(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/hh;)F

    move-result v5

    long-to-float v14, v14

    mul-float/2addr v14, v5

    float-to-long v14, v14

    cmp-long v23, v14, v6

    if-gez v23, :cond_b

    move-wide v14, v6

    :cond_b
    cmp-long v20, v8, v20

    if-lez v20, :cond_c

    cmp-long v20, v14, v8

    if-lez v20, :cond_c

    goto :goto_5

    :cond_c
    move-wide v8, v14

    .line 1258
    :goto_5
    div-long v6, v6, v18

    sub-long v14, v3, v6

    cmp-long v18, v8, v14

    if-lez v18, :cond_d

    move-wide v8, v14

    goto :goto_6

    :cond_d
    cmp-long v14, v8, v6

    if-gez v14, :cond_e

    move-wide v8, v6

    .line 1265
    :cond_e
    :goto_6
    new-instance v6, Lcom/ss/android/socialbase/downloader/bi/rl;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v14

    sub-long v18, v3, v8

    add-long v14, v14, v18

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v0

    invoke-direct {v6, v14, v15, v0, v1}, Lcom/ss/android/socialbase/downloader/bi/rl;-><init>(JJ)V

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget v1, v1, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_f
    move-object/from16 v1, v16

    .line 1272
    :goto_7
    new-instance v0, Lcom/ss/android/socialbase/downloader/bi/rl;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v5

    div-long v3, v3, v18

    add-long/2addr v5, v3

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v3

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/ss/android/socialbase/downloader/bi/rl;-><init>(JJ)V

    .line 1273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",child = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/socialbase/downloader/bi/ou;)Lcom/ss/android/socialbase/downloader/model/im;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->n:Lcom/ss/android/socialbase/downloader/model/im;

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/hh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 419
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 423
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 425
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    if-eqz v4, :cond_1

    .line 427
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 429
    iget-boolean v5, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->uw:Z

    if-eqz v5, :cond_2

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDnsResolved: ip = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SegmentDispatcher"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_2
    new-instance v5, Lcom/ss/android/socialbase/downloader/bi/hh;

    invoke-direct {v5, p1, v4}, Lcom/ss/android/socialbase/downloader/bi/hh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v4, v5, Lcom/ss/android/socialbase/downloader/bi/hh;->g:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-nez v4, :cond_3

    .line 435
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 436
    iget-object v6, v5, Lcom/ss/android/socialbase/downloader/bi/hh;->g:Ljava/lang/String;

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_9

    .line 445
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 450
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-eqz v4, :cond_6

    .line 451
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 453
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/bi/hh;

    .line 454
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    if-lez v3, :cond_8

    if-nez v0, :cond_5

    :cond_8
    return-object p1

    :cond_9
    :goto_2
    return-object v0
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dc:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->n:Lcom/ss/android/socialbase/downloader/model/im;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->ou:Lcom/ss/android/socialbase/downloader/model/im;

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dc:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 198
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->n:Lcom/ss/android/socialbase/downloader/model/im;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->ou:Lcom/ss/android/socialbase/downloader/model/im;

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v0, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 198
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/bi/a;->c(Ljava/util/List;)J

    move-result-wide v0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "checkDownloadBytes: getCurBytes = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalBytes = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 264
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", downloadedBytes = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    const-string v2, "SegmentDispatcher"

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    :cond_1
    return-void
.end method

.method private g(Lcom/ss/android/socialbase/downloader/bi/r;)Z
    .locals 1

    .line 765
    monitor-enter p0

    .line 766
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/ou;->im(Lcom/ss/android/socialbase/downloader/bi/r;)Lcom/ss/android/socialbase/downloader/bi/hh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 769
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 772
    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/bi/r;->b(Lcom/ss/android/socialbase/downloader/bi/hh;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 773
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private hh()Lcom/ss/android/socialbase/downloader/bi/rl;
    .locals 8

    .line 1381
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 1382
    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/bi/rl;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 1383
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/bi/rl;->n()I

    move-result v4

    if-ge v4, v2, :cond_0

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private im(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/hh;)F
    .locals 5

    .line 1281
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/r;->c()J

    move-result-wide v0

    .line 1282
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-gt p2, v2, :cond_0

    .line 1284
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/bi/d;->b()I

    move-result p2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_5

    .line 1287
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/d;->r()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    cmpl-float v1, v0, v4

    if-ltz v1, :cond_2

    :cond_1
    int-to-float v0, p2

    div-float v0, v4, v0

    .line 1291
    :cond_2
    iget p1, p1, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-le p2, v2, :cond_4

    sub-float/2addr v4, v0

    sub-int/2addr p2, v2

    :cond_4
    int-to-float p1, p2

    div-float/2addr v4, p1

    return v4

    .line 1302
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->a()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    long-to-float p1, v0

    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1
.end method

.method private im(Lcom/ss/android/socialbase/downloader/bi/r;)Lcom/ss/android/socialbase/downloader/bi/hh;
    .locals 5

    .line 781
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/bi/hh;

    .line 782
    iget-object v4, p1, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/bi/hh;->im()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    move-object v2, v3

    .line 786
    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/bi/hh;->b()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 792
    :goto_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/d;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    return-object v3

    .line 797
    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/d;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method static synthetic im(Lcom/ss/android/socialbase/downloader/bi/ou;)Lcom/ss/android/socialbase/downloader/model/im;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->ou:Lcom/ss/android/socialbase/downloader/model/im;

    return-object p0
.end method

.method private im()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dj:Lcom/ss/android/socialbase/downloader/bi/of;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->g:Lcom/ss/android/socialbase/downloader/bi/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/bi/of;->b(Lcom/ss/android/socialbase/downloader/bi/im;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/bi/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    const-string v1, "SegmentDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchSegments: loopAndWrite e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 219
    throw v0

    .line 222
    :catch_1
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    if-eqz v0, :cond_0

    goto :goto_4

    .line 229
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/bi/rl;

    if-nez v0, :cond_1

    goto :goto_1

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Ljava/util/List;Lcom/ss/android/socialbase/downloader/bi/rl;Z)V

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->g(Ljava/util/List;)V

    .line 239
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->t:Z

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v0, :cond_3

    goto :goto_3

    .line 246
    :cond_3
    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchSegments: loopAndWrite  failedException = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    .line 252
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V

    .line 256
    :cond_5
    const-string v0, "SegmentDispatcher"

    const-string v1, "dispatchSegments::download finished"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private im(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 500
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 502
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    .line 503
    const-string v7, "SegmentDispatcher"

    const-wide/16 v8, 0x1

    if-lez v5, :cond_0

    .line 505
    new-instance v5, Lcom/ss/android/socialbase/downloader/bi/rl;

    sub-long/2addr v1, v8

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/bi/rl;-><init>(JJ)V

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fixSegmentsLocked: first = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", add new first = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-direct {p0, p1, v5, v6}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Ljava/util/List;Lcom/ss/android/socialbase/downloader/bi/rl;Z)V

    .line 509
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 513
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 517
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v12

    sub-long/2addr v12, v8

    cmp-long v5, v10, v12

    if-gez v5, :cond_1

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "fixSegment: segment = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", new end = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v1, v10, v11}, Lcom/ss/android/socialbase/downloader/bi/rl;->g(J)V

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 526
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    .line 527
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 528
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    cmp-long v2, v0, v3

    const-wide/16 v3, -0x1

    if-lez v2, :cond_3

    .line 530
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v5

    sub-long/2addr v0, v8

    cmp-long v0, v5, v0

    if-gez v0, :cond_4

    .line 531
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fixSegment: last segment = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new end=-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/bi/rl;->g(J)V

    :cond_4
    return-void
.end method

.method private jk()V
    .locals 4

    .line 339
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->os:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->i:J

    .line 342
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->l:Lcom/ss/android/socialbase/downloader/jk/dj;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->ka:Lcom/ss/android/socialbase/downloader/jk/dj$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/jk/dj;->b(Lcom/ss/android/socialbase/downloader/jk/dj$c;J)V

    :cond_0
    return-void
.end method

.method private n()Lcom/ss/android/socialbase/downloader/bi/hh;
    .locals 2

    .line 465
    monitor-enter p0

    .line 466
    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->x:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 467
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/bi/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    iget v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->x:I

    .line 471
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/bi/hh;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 472
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic of(Lcom/ss/android/socialbase/downloader/bi/ou;)J
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->ak()J

    move-result-wide v0

    return-wide v0
.end method

.method private of()V
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    .line 328
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/d;->n()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->xc:J

    .line 329
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/d;->ou()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->os:J

    .line 330
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/d;->a()F

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->yy:F

    .line 332
    iget v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->p:I

    if-lez v0, :cond_0

    .line 334
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->l:Lcom/ss/android/socialbase/downloader/jk/dj;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->hu:Lcom/ss/android/socialbase/downloader/jk/dj$c;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/jk/dj;->b(Lcom/ss/android/socialbase/downloader/jk/dj$c;J)V

    :cond_0
    return-void
.end method

.method private ou()V
    .locals 2

    .line 744
    const-string v0, "SegmentDispatcher"

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->g:Lcom/ss/android/socialbase/downloader/bi/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/c;->g()V

    .line 747
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dc:Ljava/lang/Object;

    monitor-enter v0

    .line 748
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dc:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 749
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private r()V
    .locals 14

    .line 1113
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v1

    .line 1124
    :goto_0
    const-string v7, "SegmentDispatcher"

    if-ge v6, v0, :cond_5

    .line 1125
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 1126
    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 1127
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/bi/rl;->g()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    .line 1129
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/bi/rl;->b()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-gtz v10, :cond_3

    iget-object v10, v9, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    if-nez v10, :cond_3

    if-nez v4, :cond_2

    .line 1131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    :cond_2
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    iget-boolean v10, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->uw:Z

    if-eqz v10, :cond_4

    .line 1135
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "clearCovered, covered = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", prev = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1141
    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-lez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_9

    .line 1147
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 1148
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1149
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/bi/r;

    .line 1150
    iget-object v5, v4, Lcom/ss/android/socialbase/downloader/bi/r;->b:Lcom/ss/android/socialbase/downloader/bi/rl;

    if-ne v5, v2, :cond_7

    .line 1151
    iget-boolean v5, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->uw:Z

    if-eqz v5, :cond_8

    .line 1152
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clearCoveredSegmentLocked: reconnect, segment = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", threadIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    :cond_8
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/bi/r;->b(Z)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method private rl()V
    .locals 6

    .line 347
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/d;->yx()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->yx:Z

    .line 350
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->dj()V

    return-void

    .line 353
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/g;->b()Lcom/ss/android/socialbase/downloader/network/g;

    move-result-object v1

    .line 354
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/ss/android/socialbase/downloader/network/g;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$b;J)V

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 356
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 360
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/ss/android/socialbase/downloader/network/g;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$b;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private x()Lcom/ss/android/socialbase/downloader/bi/rl;
    .locals 15

    const/4 v0, 0x0

    .line 1326
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->hh()Lcom/ss/android/socialbase/downloader/bi/rl;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1330
    :cond_0
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    if-nez v13, :cond_1

    return-object v1

    .line 1335
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/bi/rl;->n()I

    move-result v3

    const/4 v14, 0x2

    if-lt v3, v14, :cond_2

    return-object v2

    .line 1340
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1341
    invoke-direct {p0, v7, v8}, Lcom/ss/android/socialbase/downloader/bi/ou;->c(J)V

    .line 1344
    iget-wide v3, v13, Lcom/ss/android/socialbase/downloader/bi/r;->bi:J

    sub-long v3, v7, v3

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    sub-long v5, v7, v5

    const-wide/16 v9, 0x1f4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v3, p0

    move-object v4, v13

    .line 1348
    invoke-direct/range {v3 .. v12}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/bi/r;JJJD)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1352
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->uw:Z

    if-eqz v0, :cond_3

    .line 1353
    const-string v0, "SegmentDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "obtainSegmentWhenNoNewSegment: isDownloadSpeedPoor segment = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", owner.threadIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1

    :cond_4
    add-int/lit8 v3, v0, 0x1

    if-le v0, v14, :cond_6

    .line 1362
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->uw:Z

    if-eqz v0, :cond_5

    .line 1363
    const-string v0, "SegmentDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "obtainSegmentWhenNoNewSegment: waitCount > 2, return segment = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v1

    .line 1368
    :cond_6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x1f4

    .line 1369
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 1370
    monitor-exit p0

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2
.end method

.method private yx()Z
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/bi/r;

    .line 757
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/bi/r;->of()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/hh;)Lcom/ss/android/socialbase/downloader/bi/rl;
    .locals 1

    .line 550
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    monitor-enter p0

    .line 554
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bi/ou;->c(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/hh;)Lcom/ss/android/socialbase/downloader/bi/rl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 557
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->jk()V

    .line 558
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->n()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 562
    new-instance p2, Lcom/ss/android/socialbase/downloader/bi/rl;

    invoke-direct {p2, p1}, Lcom/ss/android/socialbase/downloader/bi/rl;-><init>(Lcom/ss/android/socialbase/downloader/bi/rl;)V

    monitor-exit p0

    return-object p2

    .line 565
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 566
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1076
    const-string v0, "SegmentDispatcher"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1077
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    .line 1078
    monitor-enter p0

    .line 1079
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/bi/r;

    .line 1080
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/bi/r;->dj()V

    goto :goto_0

    .line 1082
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dj:Lcom/ss/android/socialbase/downloader/bi/of;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/of;->b()V

    .line 1084
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->g:Lcom/ss/android/socialbase/downloader/bi/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/c;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 1082
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/bi/r;)V
    .locals 2

    .line 545
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->uw:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReaderRun, threadIndex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SegmentDispatcher"

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/hh;Lcom/ss/android/socialbase/downloader/bi/rl;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    const-string p2, "onSegmentFailed: segment = "

    .line 687
    monitor-enter p0

    .line 688
    :try_start_0
    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", e = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 689
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/bi/r;->c(Z)V

    .line 691
    iget p1, p1, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    if-nez p1, :cond_0

    .line 693
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 696
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->yx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 699
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez p1, :cond_1

    .line 700
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 703
    :cond_1
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->t:Z

    .line 705
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 707
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/hh;Lcom/ss/android/socialbase/downloader/bi/rl;Lcom/ss/android/socialbase/downloader/exception/BaseException;II)V
    .locals 0

    .line 668
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p2

    .line 672
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p3

    const/16 p4, 0x417

    if-eq p3, p4, :cond_0

    const/16 p4, 0x432

    if-eq p3, p4, :cond_0

    const/16 p4, 0x41f

    if-ne p3, p4, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    if-nez p2, :cond_2

    if-lt p5, p6, :cond_3

    .line 680
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/ou;->g(Lcom/ss/android/socialbase/downloader/bi/r;)Z

    :cond_3
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)V
    .locals 0

    .line 571
    monitor-enter p0

    .line 573
    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/bi/rl;->rl()V

    .line 574
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;Lcom/ss/android/socialbase/downloader/bi/hh;Lcom/ss/android/socialbase/downloader/model/im;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/rl;
        }
    .end annotation

    .line 609
    monitor-enter p0

    .line 610
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    if-nez v0, :cond_3

    .line 614
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/bi/ou;->c(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;Lcom/ss/android/socialbase/downloader/bi/hh;Lcom/ss/android/socialbase/downloader/model/im;)V

    const/4 p2, 0x0

    .line 616
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/bi/r;->c(Z)V

    .line 618
    iget-wide p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 620
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 622
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/im;->n()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    .line 624
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->dj()V

    goto :goto_0

    .line 626
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/d;->bi()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 628
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->dj()V

    .line 631
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 611
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/bi/x;

    const-string p2, "connected"

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/bi/x;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 631
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bi/ou;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 376
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    .line 378
    :goto_0
    monitor-enter p0

    if-eqz p2, :cond_1

    .line 380
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bi/ou;->c(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x0

    .line 382
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->yx:Z

    .line 383
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->c:Lcom/ss/android/socialbase/downloader/bi/d;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->rl:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/bi/d;->b(I)V

    .line 384
    const-string p1, "SegmentDispatcher"

    const-string p2, "onDnsResolved: dispatchReadThread"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->dj()V

    .line 386
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 111
    const-string v0, "finally pause"

    const-string v1, "SegmentDispatcher"

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->bi()V

    .line 114
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/ou;->c(Ljava/util/List;)V

    .line 117
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->dj()V

    .line 120
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->of()V

    .line 123
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->rl()V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 131
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    .line 134
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    .line 137
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->im:Lcom/ss/android/socialbase/downloader/jk/bi;

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->r:J

    invoke-interface {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/jk/bi;->b(J)V

    .line 143
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->jk()V

    .line 146
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->im()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    if-nez p1, :cond_1

    .line 150
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->c()V

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->l:Lcom/ss/android/socialbase/downloader/jk/dj;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/jk/dj;->c()V

    return v2

    .line 149
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    if-nez p1, :cond_3

    .line 150
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->c()V

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->l:Lcom/ss/android/socialbase/downloader/jk/dj;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/jk/dj;->c()V

    return v2

    :catchall_0
    move-exception p1

    .line 130
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    .line 134
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 149
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->bi:Z

    if-nez v2, :cond_4

    .line 150
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->c()V

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->l:Lcom/ss/android/socialbase/downloader/jk/dj;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/jk/dj;->c()V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1088
    const-string v0, "SegmentDispatcher"

    const-string v1, "pause1"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1089
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->of:Z

    .line 1090
    monitor-enter p0

    .line 1091
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/bi/r;

    .line 1092
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/bi/r;->dj()V

    goto :goto_0

    .line 1094
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dj:Lcom/ss/android/socialbase/downloader/bi/of;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/of;->c()V

    .line 1096
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->g:Lcom/ss/android/socialbase/downloader/bi/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/c;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 1094
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lcom/ss/android/socialbase/downloader/bi/r;)V
    .locals 3

    .line 712
    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReaderExit: threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    monitor-enter p0

    const/4 v0, 0x1

    .line 714
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/bi/r;->g(Z)V

    .line 715
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 716
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->r()V

    .line 717
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 719
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->ou()V

    goto :goto_1

    .line 721
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 722
    const-string p1, "SegmentDispatcher"

    const-string v0, "onReaderExit: allContentDownloaded"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->jk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/bi/r;

    .line 724
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/r;->dj()V

    goto :goto_0

    .line 726
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/ou;->ou()V

    .line 729
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 636
    monitor-enter p0

    .line 638
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bi/ou;->dj(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)V

    .line 639
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)V
    .locals 3

    const-string v0, "unApplySegment "

    .line 644
    monitor-enter p0

    .line 645
    :try_start_0
    iget-object v1, p2, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    if-ne v1, p1, :cond_0

    .line 646
    const-string v1, "SegmentDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/r;->im()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/downloader/bi/rl;->im(J)V

    const/4 v0, 0x0

    .line 649
    iput-object v0, p2, Lcom/ss/android/socialbase/downloader/bi/rl;->b:Lcom/ss/android/socialbase/downloader/bi/r;

    .line 650
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/r;->b()V

    .line 652
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public im(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)Lcom/ss/android/socialbase/downloader/bi/dj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 657
    monitor-enter p0

    .line 658
    :try_start_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/bi/yx;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->g:Lcom/ss/android/socialbase/downloader/bi/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/ss/android/socialbase/downloader/bi/yx;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/bi/c;Lcom/ss/android/socialbase/downloader/bi/rl;)V

    .line 659
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/ou;->dj:Lcom/ss/android/socialbase/downloader/bi/of;

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/bi/of;->b(Lcom/ss/android/socialbase/downloader/bi/yx;)V

    .line 660
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/yx;->b()Lcom/ss/android/socialbase/downloader/bi/dj;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 661
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
