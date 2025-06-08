.class Lcom/ss/android/socialbase/downloader/bi/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/ss/android/socialbase/downloader/network/rl;

.field private ak:J

.field volatile b:Lcom/ss/android/socialbase/downloader/bi/rl;

.field volatile bi:J

.field private bw:Z

.field c:Lcom/ss/android/socialbase/downloader/bi/hh;

.field private final d:Lcom/ss/android/socialbase/downloader/of/b;

.field private volatile dc:J

.field volatile dj:J

.field final g:I

.field private he:I

.field private final hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;"
        }
    .end annotation
.end field

.field private hu:I

.field private volatile i:Z

.field volatile im:J

.field jk:Ljava/lang/String;

.field private volatile jp:J

.field private ka:I

.field private volatile l:J

.field n:Ljava/lang/String;

.field private o:Z

.field volatile of:J

.field private volatile os:Z

.field private final ou:Lcom/ss/android/socialbase/downloader/bi/bi;

.field private p:Ljava/lang/Thread;

.field private qf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private final r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field rl:Ljava/lang/String;

.field private rm:I

.field private volatile t:J

.field private tl:Z

.field private u:Lcom/ss/android/socialbase/downloader/rl/dj;

.field private volatile uw:Z

.field private x:Lcom/ss/android/socialbase/downloader/model/im;

.field private xc:Ljava/util/concurrent/Future;

.field private xz:J

.field private final yx:Lcom/ss/android/socialbase/downloader/bi/g;

.field private volatile yy:Z


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/bi/ou;Lcom/ss/android/socialbase/downloader/bi/g;Lcom/ss/android/socialbase/downloader/bi/hh;I)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->hh:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 66
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->l:J

    .line 116
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 117
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    .line 118
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->yx:Lcom/ss/android/socialbase/downloader/bi/g;

    .line 119
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->d:Lcom/ss/android/socialbase/downloader/of/b;

    .line 120
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    .line 121
    iput p5, p0, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/bi/g;Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/bi/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/bi/g;->c()Lcom/ss/android/socialbase/downloader/bi/b;

    move-result-object v0

    const/4 v1, -0x1

    .line 619
    :try_start_0
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/bi/b;->b:[B

    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p2, v1, :cond_1

    .line 623
    :try_start_1
    iput p2, v0, Lcom/ss/android/socialbase/downloader/bi/b;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_0

    .line 627
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/bi/g;->b(Lcom/ss/android/socialbase/downloader/bi/b;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 621
    :cond_1
    :try_start_2
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "probe"

    const/16 v4, 0x431

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v2

    move p2, v1

    :goto_0
    if-ne p2, v1, :cond_2

    .line 627
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/bi/g;->b(Lcom/ss/android/socialbase/downloader/bi/b;)V

    :cond_2
    throw v2
.end method

.method private b(Lcom/ss/android/socialbase/downloader/bi/rl;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->ou()V

    .line 197
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/r;->c(Lcom/ss/android/socialbase/downloader/bi/rl;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/r;->im(Lcom/ss/android/socialbase/downloader/bi/rl;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/bi/n; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->rl()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    const-string v1, "SegmentReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download: e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", threadIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reconnect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->os:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->os:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->rl()V

    return v2

    .line 211
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v3, "download"

    if-eqz v1, :cond_2

    .line 212
    :try_start_3
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 216
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->yy:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_1

    .line 240
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->rl()V

    goto :goto_0

    .line 219
    :cond_1
    :try_start_6
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->yy:Z

    .line 220
    new-instance p1, Lcom/ss/android/socialbase/downloader/bi/n;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/bi/n;-><init>(ILjava/lang/String;)V

    throw p1

    .line 224
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v1, :cond_3

    .line 227
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 230
    :cond_3
    :try_start_7
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_3
    if-eqz v0, :cond_4

    .line 235
    :try_start_8
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/bi/r;->b(Lcom/ss/android/socialbase/downloader/bi/rl;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_4

    goto :goto_2

    .line 240
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->rl()V

    return v2

    :catch_1
    move-exception p1

    .line 204
    :try_start_9
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->qf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 205
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    .line 240
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->rl()V

    throw p1
.end method

.method private b(Lcom/ss/android/socialbase/downloader/bi/rl;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 8

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleDownloadFailed:  e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curRetryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->rm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ka:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentReader"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->qf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 304
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bi/hh;->c()V

    .line 306
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    iget v6, p0, Lcom/ss/android/socialbase/downloader/bi/r;->rm:I

    iget v7, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ka:I

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/bi/bi;->b(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/hh;Lcom/ss/android/socialbase/downloader/bi/rl;Lcom/ss/android/socialbase/downloader/exception/BaseException;II)V

    .line 307
    iget v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->rm:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ka:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 308
    iput v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->rm:I

    return v2

    .line 314
    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/bi/r;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/bi/bi;->b(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/hh;Lcom/ss/android/socialbase/downloader/bi/rl;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 2

    .line 325
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/bi/hh;->b:Ljava/lang/String;

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 339
    :cond_2
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->tl:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    .line 345
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->tl:Z

    .line 346
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->yx()V

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private c(Lcom/ss/android/socialbase/downloader/bi/rl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/rl;
        }
    .end annotation

    .line 352
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/bi/r;->g(Lcom/ss/android/socialbase/downloader/bi/rl;)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->x:Lcom/ss/android/socialbase/downloader/model/im;

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/bi/bi;->b(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;Lcom/ss/android/socialbase/downloader/bi/hh;Lcom/ss/android/socialbase/downloader/model/im;)V

    .line 357
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/bi/hh;->g()V

    return-void
.end method

.method private g(Lcom/ss/android/socialbase/downloader/bi/rl;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 362
    const-string v2, ", threadIndex = "

    const-string v3, ", ip = "

    const-string v4, "https"

    const-string v5, "SegmentReader"

    const-string v6, "createConn"

    .line 0
    const-string v7, "createConnectionSuccess: url = "

    const-string v8, "createConnectionBegin: url = "

    const-string v9, "createConn, "

    .line 362
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 363
    iput-wide v12, v1, Lcom/ss/android/socialbase/downloader/bi/r;->dj:J

    .line 364
    iput-wide v10, v1, Lcom/ss/android/socialbase/downloader/bi/r;->im:J

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/ss/android/socialbase/downloader/bi/r;->ak:J

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/ss/android/socialbase/downloader/bi/r;->jp:J

    .line 368
    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/bi/r;->jp:J

    cmp-long v12, v14, v12

    if-lez v12, :cond_1

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/bi/r;->ak:J

    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/bi/r;->jp:J

    cmp-long v12, v12, v14

    if-gtz v12, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    new-instance v2, Lcom/ss/android/socialbase/downloader/bi/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/bi/n;-><init>(ILjava/lang/String;)V

    throw v2

    .line 373
    :cond_1
    :goto_0
    new-instance v9, Lcom/ss/android/socialbase/downloader/rl/dj;

    invoke-direct {v9}, Lcom/ss/android/socialbase/downloader/rl/dj;-><init>()V

    iput-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/r;->u:Lcom/ss/android/socialbase/downloader/rl/dj;

    .line 375
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v12

    .line 376
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/bi/r;->ak:J
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, v6

    move-object/from16 v18, v7

    :try_start_1
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/bi/r;->jp:J

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v6

    .line 380
    new-instance v7, Lcom/ss/android/socialbase/downloader/model/g;

    const-string v12, "Segment-Index"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->of()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v12, v13}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v7, Lcom/ss/android/socialbase/downloader/model/g;

    const-string v12, "Thread-Index"

    iget v13, v1, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v12, v13}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 384
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 386
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    iget-object v7, v7, Lcom/ss/android/socialbase/downloader/bi/hh;->b:Ljava/lang/String;

    .line 387
    iget-boolean v12, v1, Lcom/ss/android/socialbase/downloader/bi/r;->tl:Z

    if-eqz v12, :cond_2

    .line 388
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 389
    const-string v12, "http"

    invoke-virtual {v7, v4, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 392
    :cond_2
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    iget-object v4, v4, Lcom/ss/android/socialbase/downloader/bi/hh;->c:Ljava/lang/String;

    .line 393
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", segment = "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iput-object v7, v1, Lcom/ss/android/socialbase/downloader/bi/r;->jk:Ljava/lang/String;

    .line 396
    iput-object v4, v1, Lcom/ss/android/socialbase/downloader/bi/r;->rl:Ljava/lang/String;

    .line 398
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 399
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v19

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v20

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/bi/r;->xz:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xbb8

    cmp-long v0, v10, v12

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->d:Lcom/ss/android/socialbase/downloader/of/b;

    const-string v8, "monitor_download_connect"

    .line 400
    invoke-virtual {v0, v8}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/16 v24, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v26, v0

    .line 398
    invoke-static/range {v19 .. v26}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/rl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 405
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->a:Lcom/ss/android/socialbase/downloader/network/rl;

    .line 406
    new-instance v6, Lcom/ss/android/socialbase/downloader/model/im;

    invoke-direct {v6, v7, v0}, Lcom/ss/android/socialbase/downloader/model/im;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/of;)V

    iput-object v6, v1, Lcom/ss/android/socialbase/downloader/bi/r;->x:Lcom/ss/android/socialbase/downloader/model/im;

    .line 408
    iget-boolean v6, v1, Lcom/ss/android/socialbase/downloader/bi/r;->os:Z

    if-nez v6, :cond_5

    .line 411
    instance-of v6, v0, Lcom/ss/android/socialbase/downloader/network/b;

    if-eqz v6, :cond_4

    .line 412
    check-cast v0, Lcom/ss/android/socialbase/downloader/network/b;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/b;->dj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->n:Ljava/lang/String;

    .line 414
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hostRealIp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 409
    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/bi/x;

    invoke-direct {v0, v9}, Lcom/ss/android/socialbase/downloader/bi/x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "download can\'t continue, chunk connection is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3fe

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v6

    .line 419
    :goto_2
    :try_start_2
    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 421
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/bi/r;->dj:J

    return-void

    :catch_0
    move-exception v0

    .line 417
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/bi/r;->dj:J

    throw v0
.end method

.method private im(Lcom/ss/android/socialbase/downloader/bi/rl;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "the content-length is 0, contentLength = "

    .line 427
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/r;->yx:Lcom/ss/android/socialbase/downloader/bi/g;

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/bi/r;->bi:J

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->dj()J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 439
    :try_start_0
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/bi/r;->a:Lcom/ss/android/socialbase/downloader/network/rl;

    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/network/rl;->b()Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    if-eqz v10, :cond_1a

    .line 444
    :try_start_1
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/bi/r;->x:Lcom/ss/android/socialbase/downloader/model/im;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/im;->jk()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_19

    .line 455
    invoke-direct {v1, v3, v10}, Lcom/ss/android/socialbase/downloader/bi/r;->b(Lcom/ss/android/socialbase/downloader/bi/g;Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/bi/b;

    move-result-object v9
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 457
    :try_start_2
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->i:Z

    if-nez v0, :cond_18

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->os:Z

    if-nez v0, :cond_18

    .line 462
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/bi/bi;->c(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)V

    .line 465
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/bi/bi;->im(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)Lcom/ss/android/socialbase/downloader/bi/dj;

    move-result-object v6
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 469
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->bi()J

    move-result-wide v18

    cmp-long v0, v18, v13

    const-wide v20, 0x7fffffffffffffffL

    const-wide/16 v22, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v15, :cond_1

    add-long/2addr v11, v4

    sub-long v18, v11, v22

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v20

    .line 483
    :goto_0
    iget v0, v9, Lcom/ss/android/socialbase/downloader/bi/b;->g:I
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    int-to-long v11, v0

    add-long v13, v4, v11

    cmp-long v15, v13, v18

    if-lez v15, :cond_8

    add-long v18, v18, v22

    cmp-long v15, v13, v18

    if-lez v15, :cond_2

    sub-long v20, v13, v18

    sub-long v11, v11, v20

    long-to-int v11, v11

    if-lez v11, :cond_2

    if-ge v11, v0, :cond_2

    .line 490
    :try_start_4
    iput v11, v9, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    move-wide/from16 v13, v18

    .line 494
    :cond_2
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/bi/r;->l:J

    .line 495
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/bi/dj;->c(Lcom/ss/android/socialbase/downloader/bi/b;)V
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 586
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v10, v0, v8

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    if-eqz v6, :cond_3

    .line 591
    :try_start_5
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/bi/g;->c()Lcom/ss/android/socialbase/downloader/bi/b;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v9, -0x1

    .line 593
    :try_start_6
    iput v9, v0, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    .line 594
    invoke-interface {v6, v0}, Lcom/ss/android/socialbase/downloader/bi/dj;->c(Lcom/ss/android/socialbase/downloader/bi/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v9, v0

    goto :goto_2

    :catchall_1
    :cond_3
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    .line 601
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/bi/g;->b(Lcom/ss/android/socialbase/downloader/bi/b;)V

    .line 603
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/ss/android/socialbase/downloader/bi/r;->of:J

    cmp-long v0, v13, v4

    if-lez v0, :cond_7

    .line 605
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/bi/r;->d:Lcom/ss/android/socialbase/downloader/of/b;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/r;->jk:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/bi/r;->rl:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/r;->n:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/bi/r;->os:Z

    if-nez v10, :cond_6

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/bi/r;->i:Z

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v20, v8

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v20, v7

    :goto_4
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/bi/r;->a:Lcom/ss/android/socialbase/downloader/network/rl;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/bi/r;->qf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v23, v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/bi/r;->of:J

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/bi/r;->bi:J

    sub-long/2addr v10, v12

    .line 607
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    .line 605
    invoke-static/range {v15 .. v26}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/rl;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 609
    :cond_7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/bi/bi;->g(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)V

    return-void

    .line 500
    :cond_8
    :try_start_7
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/bi/r;->l:J

    .line 501
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/bi/dj;->c(Lcom/ss/android/socialbase/downloader/bi/b;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-wide/from16 v11, v18

    .line 506
    :goto_5
    :try_start_8
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->uw:Z
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v0, :cond_d

    .line 509
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 510
    :try_start_a
    iput-boolean v8, v1, Lcom/ss/android/socialbase/downloader/bi/r;->uw:Z

    .line 511
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->i:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->os:Z

    if-nez v0, :cond_c

    .line 514
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 516
    :try_start_b
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    monitor-enter v9
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 517
    :try_start_c
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/bi/r;->dc:J

    const-wide/16 v24, 0x0

    cmp-long v0, v7, v24

    if-eqz v0, :cond_b

    .line 519
    const-string v0, "SegmentReader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loopAndRead:  change readEnd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", segmentNewEndOffset = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/bi/r;->dc:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", segment = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/bi/r;->r()J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-lez v0, :cond_a

    add-long v7, v11, v22

    move-wide/from16 v26, v11

    sub-long v11, v13, v7

    const-wide/16 v22, 0x0

    cmp-long v0, v11, v22

    if-lez v0, :cond_9

    .line 525
    const-string v0, "SegmentReader"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loopAndRead: redundant = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 528
    :cond_9
    :try_start_d
    iput-wide v7, v1, Lcom/ss/android/socialbase/downloader/bi/r;->l:J

    .line 529
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-wide v13, v7

    move-wide/from16 v11, v26

    goto :goto_8

    :catchall_2
    move-exception v0

    move-wide v13, v7

    goto :goto_6

    :cond_a
    move-wide/from16 v26, v11

    .line 532
    :cond_b
    :try_start_e
    monitor-exit v9

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 512
    :cond_c
    :try_start_10
    new-instance v0, Lcom/ss/android/socialbase/downloader/bi/x;

    const-string v2, "loopAndRead"

    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/downloader/bi/x;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 514
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0

    .line 535
    :cond_d
    :goto_7
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/bi/g;->c()Lcom/ss/android/socialbase/downloader/bi/b;

    move-result-object v9
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 536
    :try_start_12
    iget-object v0, v9, Lcom/ss/android/socialbase/downloader/bi/b;->b:[B

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 537
    iput v0, v9, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    .line 539
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/bi/dj;->c(Lcom/ss/android/socialbase/downloader/bi/b;)V

    const/4 v6, 0x0

    :goto_8
    const-wide/16 v7, 0x0

    goto :goto_9

    :cond_e
    int-to-long v7, v0

    add-long/2addr v13, v7

    cmp-long v2, v13, v11

    if-lez v2, :cond_17

    add-long v22, v11, v22

    cmp-long v2, v13, v22

    if-lez v2, :cond_f

    sub-long v26, v13, v22

    sub-long v7, v7, v26

    long-to-int v2, v7

    if-lez v2, :cond_f

    if-ge v2, v0, :cond_f

    .line 551
    iput v2, v9, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    move-wide/from16 v13, v22

    .line 555
    :cond_f
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/bi/r;->l:J

    .line 556
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/bi/dj;->c(Lcom/ss/android/socialbase/downloader/bi/b;)V
    :try_end_12
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 558
    :try_start_13
    const-string v0, "SegmentReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loopAndRead: bytesRead = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v13, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", url = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    iget-object v7, v7, Lcom/ss/android/socialbase/downloader/bi/hh;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    cmp-long v0, v11, v7

    if-lez v0, :cond_11

    cmp-long v0, v11, v20

    if-eqz v0, :cond_11

    cmp-long v0, v13, v11

    if-lez v0, :cond_10

    goto :goto_a

    .line 570
    :cond_10
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "range[%d, %d] , but readCurrent[%d] , readStart[%d]"

    .line 571
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    const/4 v7, 0x1

    aput-object v8, v12, v7

    const/4 v7, 0x2

    aput-object v9, v12, v7

    const/4 v7, 0x3

    aput-object v11, v12, v7

    .line 570
    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x41b

    invoke-direct {v0, v7, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_11
    :goto_a
    const/4 v2, 0x1

    .line 586
    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    if-eqz v6, :cond_12

    .line 591
    :try_start_14
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/bi/g;->c()Lcom/ss/android/socialbase/downloader/bi/b;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const/4 v2, -0x1

    .line 593
    :try_start_15
    iput v2, v0, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    .line 594
    invoke-interface {v6, v0}, Lcom/ss/android/socialbase/downloader/bi/dj;->c(Lcom/ss/android/socialbase/downloader/bi/b;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_b

    :catchall_5
    move-object v9, v0

    goto :goto_c

    :catchall_6
    :cond_12
    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_13

    .line 601
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/bi/g;->b(Lcom/ss/android/socialbase/downloader/bi/b;)V

    .line 603
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/bi/r;->of:J

    cmp-long v0, v13, v4

    if-lez v0, :cond_16

    .line 605
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->d:Lcom/ss/android/socialbase/downloader/of/b;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/r;->jk:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/bi/r;->rl:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/bi/r;->n:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/bi/r;->os:Z

    if-nez v8, :cond_15

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/bi/r;->i:Z

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    const/16 v24, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v24, 0x1

    :goto_e
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/bi/r;->a:Lcom/ss/android/socialbase/downloader/network/rl;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/r;->qf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v27, v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/bi/r;->of:J

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/bi/r;->bi:J

    sub-long/2addr v10, v12

    .line 607
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v29

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .line 605
    invoke-static/range {v19 .. v30}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/rl;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 609
    :cond_16
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    move-object/from16 v2, p1

    goto/16 :goto_14

    :cond_17
    move-object/from16 v2, p1

    const-wide/16 v7, 0x0

    .line 562
    :try_start_16
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/bi/r;->l:J

    .line 563
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/bi/dj;->c(Lcom/ss/android/socialbase/downloader/bi/b;)V
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_10

    :catchall_9
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :catchall_b
    move-exception v0

    move-wide v13, v4

    goto :goto_11

    :catch_4
    move-exception v0

    move-wide v13, v4

    goto/16 :goto_15

    .line 458
    :cond_18
    :try_start_17
    new-instance v0, Lcom/ss/android/socialbase/downloader/bi/x;

    const-string v6, "probe"

    invoke-direct {v0, v6}, Lcom/ss/android/socialbase/downloader/bi/x;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    move-wide v13, v4

    const/4 v6, 0x0

    goto :goto_11

    :catch_5
    move-exception v0

    move-wide v13, v4

    const/4 v6, 0x0

    goto/16 :goto_15

    .line 446
    :cond_19
    :try_start_18
    new-instance v6, Lcom/ss/android/socialbase/downloader/exception/bi;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x3ec

    invoke-direct {v6, v7, v0}, Lcom/ss/android/socialbase/downloader/exception/bi;-><init>(ILjava/lang/String;)V

    throw v6

    :catchall_d
    move-exception v0

    move-wide v13, v4

    const/4 v6, 0x0

    :goto_f
    const/4 v9, 0x0

    goto :goto_11

    :catch_6
    move-exception v0

    move-wide v13, v4

    const/4 v6, 0x0

    :goto_10
    const/4 v9, 0x0

    goto/16 :goto_15

    .line 441
    :cond_1a
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v6, Ljava/io/IOException;

    const-string v7, "inputStream is null"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x412

    invoke-direct {v0, v7, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_e
    move-exception v0

    move-wide v13, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 577
    :goto_11
    :try_start_19
    const-string v7, "SegmentReader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loopAndRead: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",stack = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 580
    :try_start_1a
    const-string v7, "loopAndRead"

    invoke-static {v0, v7}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    const/4 v7, 0x1

    .line 586
    new-array v0, v7, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v10, v0, v7

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    if-eqz v6, :cond_1c

    if-nez v9, :cond_1b

    .line 591
    :try_start_1b
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/bi/g;->c()Lcom/ss/android/socialbase/downloader/bi/b;

    move-result-object v9

    :cond_1b
    const/4 v7, -0x1

    .line 593
    iput v7, v9, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    .line 594
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/bi/dj;->c(Lcom/ss/android/socialbase/downloader/bi/b;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    const/4 v9, 0x0

    :catchall_f
    :cond_1c
    if-eqz v9, :cond_1d

    .line 601
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/bi/g;->b(Lcom/ss/android/socialbase/downloader/bi/b;)V

    .line 603
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/bi/r;->of:J

    cmp-long v0, v13, v4

    if-lez v0, :cond_20

    .line 605
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->d:Lcom/ss/android/socialbase/downloader/of/b;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/bi/r;->jk:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/bi/r;->rl:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/bi/r;->n:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/bi/r;->os:Z

    if-nez v9, :cond_1f

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/bi/r;->i:Z

    if-eqz v9, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v24, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/16 v24, 0x1

    :goto_13
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/r;->a:Lcom/ss/android/socialbase/downloader/network/rl;

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/bi/r;->qf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v27, v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/bi/r;->of:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/bi/r;->bi:J

    sub-long/2addr v11, v13

    .line 607
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v29

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    .line 605
    invoke-static/range {v19 .. v30}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/rl;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 609
    :cond_20
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    :goto_14
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/bi/bi;->g(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)V

    return-void

    :catch_7
    move-exception v0

    .line 582
    :try_start_1c
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->qf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 583
    throw v0

    :catch_8
    move-exception v0

    move-wide v13, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 574
    :goto_15
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/bi/r;->qf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 575
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_10
    move-exception v0

    const/4 v7, 0x1

    .line 586
    new-array v8, v7, [Ljava/io/Closeable;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    if-eqz v6, :cond_22

    if-nez v9, :cond_21

    .line 591
    :try_start_1d
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/bi/g;->c()Lcom/ss/android/socialbase/downloader/bi/b;

    move-result-object v9

    :cond_21
    const/4 v8, -0x1

    .line 593
    iput v8, v9, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    .line 594
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/bi/dj;->c(Lcom/ss/android/socialbase/downloader/bi/b;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const/4 v9, 0x0

    :catchall_11
    :cond_22
    if-eqz v9, :cond_23

    .line 601
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/bi/g;->b(Lcom/ss/android/socialbase/downloader/bi/b;)V

    .line 603
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/ss/android/socialbase/downloader/bi/r;->of:J

    cmp-long v3, v13, v4

    if-lez v3, :cond_26

    .line 605
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/bi/r;->d:Lcom/ss/android/socialbase/downloader/of/b;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/bi/r;->jk:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/bi/r;->rl:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/bi/r;->n:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/bi/r;->os:Z

    if-nez v10, :cond_25

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/bi/r;->i:Z

    if-eqz v10, :cond_24

    goto :goto_16

    :cond_24
    move/from16 v20, v11

    goto :goto_17

    :cond_25
    :goto_16
    move/from16 v20, v7

    :goto_17
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/bi/r;->a:Lcom/ss/android/socialbase/downloader/network/rl;

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/bi/r;->qf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v23, v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/bi/r;->of:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/bi/r;->bi:J

    sub-long/2addr v11, v13

    .line 607
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    .line 605
    invoke-static/range {v15 .. v26}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/rl;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 609
    :cond_26
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    invoke-interface {v3, v1, v2}, Lcom/ss/android/socialbase/downloader/bi/bi;->g(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)V

    throw v0
.end method

.method private n()V
    .locals 4

    const-string v0, "closeConnection: thread = "

    .line 255
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->a:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v1, :cond_0

    .line 258
    :try_start_0
    const-string v2, "SegmentReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/network/rl;->im()V

    .line 260
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/network/rl;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private ou()V
    .locals 1

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->tl:Z

    .line 269
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->yx()V

    return-void
.end method

.method private r()J
    .locals 4

    .line 633
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->dc:J

    const-wide/16 v2, 0x0

    .line 634
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->dc:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    return-wide v0
.end method

.method private rl()V
    .locals 2

    .line 246
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->im:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->xz:J

    const-wide/16 v0, -0x1

    .line 247
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->im:J

    .line 248
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->dj:J

    .line 249
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->bi:J

    .line 250
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->of:J

    .line 251
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->n()V

    return-void
.end method

.method private yx()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/bi/hh;->im:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->r:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ka:I

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->rm:I

    return-void
.end method


# virtual methods
.method b(JJ)J
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->u:Lcom/ss/android/socialbase/downloader/rl/dj;

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 787
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/rl/dj;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method b()V
    .locals 6

    .line 657
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    .line 659
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 660
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 662
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/bi/r;->t:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/bi/r;->t:J

    .line 663
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/bi/hh;->b(J)V

    :cond_0
    const-wide/16 v2, -0x1

    .line 665
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->l:J

    .line 666
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method b(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->xc:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Z)V
    .locals 4

    const-string v0, "reconnect: t.interrupt threadIndex = "

    .line 727
    const-string v1, "SegmentReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reconnect: threadIndex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    monitor-enter p0

    .line 729
    :try_start_0
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->yy:Z

    const/4 p1, 0x1

    .line 730
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->i:Z

    .line 731
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->uw:Z

    .line 732
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 733
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->n()V

    .line 734
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->p:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 737
    :try_start_1
    const-string v1, "SegmentReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception p1

    .line 732
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(J)Z
    .locals 6

    .line 642
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->jp:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return v5

    :cond_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return v5

    .line 650
    :cond_1
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->dc:J

    const/4 p1, 0x1

    .line 651
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->uw:Z

    return p1
.end method

.method b(Lcom/ss/android/socialbase/downloader/bi/hh;)Z
    .locals 2

    .line 279
    iget v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->he:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 282
    iput v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->he:I

    .line 283
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/bi/hh;->c(Lcom/ss/android/socialbase/downloader/bi/r;)V

    .line 287
    :cond_1
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/bi/hh;->b(Lcom/ss/android/socialbase/downloader/bi/r;)V

    .line 288
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    .line 289
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->yx()V

    return v1
.end method

.method public bi()V
    .locals 1

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/bi/r;->b(Z)V

    return-void
.end method

.method public c()J
    .locals 5

    .line 676
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    monitor-enter v0

    .line 677
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->t:J

    .line 678
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 679
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 680
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c(J)V
    .locals 5

    .line 770
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->l:J

    .line 771
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->u:Lcom/ss/android/socialbase/downloader/rl/dj;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 775
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "markProgress: curSegmentReadOffset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", threadIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentReader"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/rl/dj;->b(JJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method c(Z)V
    .locals 0

    .line 750
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->bw:Z

    return-void
.end method

.method public dj()V
    .locals 3

    .line 702
    const-string v0, "SegmentReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close: threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    monitor-enter p0

    const/4 v0, 0x1

    .line 704
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->os:Z

    .line 705
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->uw:Z

    .line 706
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 707
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bi/r;->n()V

    .line 708
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->xc:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 710
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->xc:Ljava/util/concurrent/Future;

    .line 712
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 706
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public g()J
    .locals 8

    .line 687
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    monitor-enter v0

    .line 688
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->l:J

    .line 689
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ak:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    sub-long/2addr v1, v3

    .line 691
    monitor-exit v0

    return-wide v1

    .line 693
    :cond_0
    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception v1

    .line 694
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Z)V
    .locals 0

    .line 762
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->o:Z

    return-void
.end method

.method public im()J
    .locals 2

    .line 698
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->l:J

    return-wide v0
.end method

.method jk()J
    .locals 2

    .line 811
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ak:J

    return-wide v0
.end method

.method of()Z
    .locals 1

    .line 754
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->bw:Z

    return v0
.end method

.method public run()V
    .locals 6

    const/16 v0, 0xa

    .line 126
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->p:Ljava/lang/Thread;

    .line 130
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/bi/bi;->b(Lcom/ss/android/socialbase/downloader/bi/r;)V

    .line 131
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/bi/hh;->b(Lcom/ss/android/socialbase/downloader/bi/r;)V

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    invoke-interface {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/bi/bi;->b(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/hh;)Lcom/ss/android/socialbase/downloader/bi/rl;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    const-string v2, "SegmentReader"

    if-nez v1, :cond_0

    .line 138
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no more segment, thread_index = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 142
    :cond_0
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->b:Lcom/ss/android/socialbase/downloader/bi/rl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :try_start_2
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/bi/r;->b(Lcom/ss/android/socialbase/downloader/bi/rl;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->hh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/bi/n; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :try_start_3
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->b:Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 174
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    :goto_1
    invoke-interface {v2, p0, v1}, Lcom/ss/android/socialbase/downloader/bi/bi;->b(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 152
    :cond_1
    :try_start_4
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->os:Z

    if-nez v3, :cond_2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download segment failed, segment = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", thread_index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", failedException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/bi/r;->qf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/bi/n; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :cond_2
    :try_start_5
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->b:Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 174
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    :goto_2
    invoke-interface {v2, p0, v1}, Lcom/ss/android/socialbase/downloader/bi/bi;->b(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v3

    .line 162
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: SegmentApplyException, e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget v3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->hu:I

    const/16 v4, 0x32

    if-lt v3, v4, :cond_3

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "segment apply failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/bi/r;->hu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "times, thread_index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/bi/r;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    :try_start_7
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->b:Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 174
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 181
    :goto_3
    :try_start_8
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/bi/hh;->c(Lcom/ss/android/socialbase/downloader/bi/r;)V

    .line 182
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 170
    :try_start_9
    iput v3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->hu:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    :try_start_a
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->b:Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 174
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    goto/16 :goto_1

    .line 173
    :goto_4
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->b:Lcom/ss/android/socialbase/downloader/bi/rl;

    .line 174
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    invoke-interface {v3, p0, v1}, Lcom/ss/android/socialbase/downloader/bi/bi;->b(Lcom/ss/android/socialbase/downloader/bi/r;Lcom/ss/android/socialbase/downloader/bi/rl;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    .line 178
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 181
    :try_start_c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/bi/hh;->c(Lcom/ss/android/socialbase/downloader/bi/r;)V

    .line 182
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    :goto_5
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/bi/bi;->c(Lcom/ss/android/socialbase/downloader/bi/r;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 186
    :catchall_2
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->p:Ljava/lang/Thread;

    return-void

    :catchall_3
    move-exception v1

    .line 181
    :try_start_d
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->c:Lcom/ss/android/socialbase/downloader/bi/hh;

    invoke-virtual {v2, p0}, Lcom/ss/android/socialbase/downloader/bi/hh;->c(Lcom/ss/android/socialbase/downloader/bi/r;)V

    .line 182
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/r;->ou:Lcom/ss/android/socialbase/downloader/bi/bi;

    invoke-interface {v2, p0}, Lcom/ss/android/socialbase/downloader/bi/bi;->c(Lcom/ss/android/socialbase/downloader/bi/r;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 186
    :catchall_4
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/r;->p:Ljava/lang/Thread;

    throw v1
.end method
