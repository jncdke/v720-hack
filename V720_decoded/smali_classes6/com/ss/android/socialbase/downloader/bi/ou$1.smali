.class Lcom/ss/android/socialbase/downloader/bi/ou$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/jk/dj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/bi/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/bi/ou;

.field private c:I


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/bi/ou;)V
    .locals 0

    .line 1448
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->b:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 12

    .line 1453
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->b:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/bi/ou;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->b:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/bi/ou;->c(Lcom/ss/android/socialbase/downloader/bi/ou;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1456
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->b:Lcom/ss/android/socialbase/downloader/bi/ou;

    monitor-enter v0

    .line 1457
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->b:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/bi/ou;->g(Lcom/ss/android/socialbase/downloader/bi/ou;)Lcom/ss/android/socialbase/downloader/model/im;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->b:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/bi/ou;->im(Lcom/ss/android/socialbase/downloader/bi/ou;)Lcom/ss/android/socialbase/downloader/model/im;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1461
    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->b:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/bi/ou;->dj(Lcom/ss/android/socialbase/downloader/bi/ou;)J

    move-result-wide v10

    const-wide/16 v3, 0x0

    cmp-long v3, v10, v3

    if-gtz v3, :cond_2

    .line 1463
    monitor-exit v0

    return-wide v1

    .line 1465
    :cond_2
    iget v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->c:I

    .line 1468
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->b:Lcom/ss/android/socialbase/downloader/bi/ou;

    .line 1469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x0

    move-wide v8, v10

    .line 1468
    invoke-static/range {v4 .. v9}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/bi/ou;ZJJ)Lcom/ss/android/socialbase/downloader/bi/r;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1472
    const-string v2, "SegmentDispatcher"

    const-string v3, "connectWatcher: switchUrl and reconnect"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->b:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/bi/ou;->b(Lcom/ss/android/socialbase/downloader/bi/ou;Lcom/ss/android/socialbase/downloader/bi/r;)Z

    .line 1477
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/bi/r;->bi()V

    .line 1480
    iget v1, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->c:I

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/ou$1;->b:Lcom/ss/android/socialbase/downloader/bi/ou;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/bi/ou;->bi(Lcom/ss/android/socialbase/downloader/bi/ou;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    mul-long/2addr v1, v10

    monitor-exit v0

    return-wide v1

    .line 1483
    :cond_3
    monitor-exit v0

    return-wide v10

    .line 1459
    :cond_4
    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 1484
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    :goto_1
    return-wide v1
.end method
