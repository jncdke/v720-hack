.class public final Lcom/kwad/framework/filedownloader/download/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/d$a;
    }
.end annotation


# instance fields
.field private volatile aiE:Ljava/lang/Thread;

.field private volatile ajD:J

.field private final ajR:Lcom/kwad/framework/filedownloader/download/d$a;

.field private final ajS:I

.field private final ajT:I

.field private final ajU:I

.field private ajV:J

.field private ajW:Landroid/os/HandlerThread;

.field private volatile ajX:Z

.field private final ajY:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile ajZ:Z

.field private final aje:Lcom/kwad/framework/filedownloader/b/a;

.field private final ajj:Lcom/kwad/framework/filedownloader/d/c;

.field private aka:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/d/c;III)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajX:Z

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajD:J

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajY:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/d;->aka:Z

    .line 72
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 73
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/b;->wy()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->aje:Lcom/kwad/framework/filedownloader/b/a;

    const/4 p1, 0x5

    if-ge p3, p1, :cond_0

    move p3, p1

    .line 75
    :cond_0
    iput p3, p0, Lcom/kwad/framework/filedownloader/download/d;->ajT:I

    .line 76
    iput p4, p0, Lcom/kwad/framework/filedownloader/download/d;->ajU:I

    .line 77
    new-instance p1, Lcom/kwad/framework/filedownloader/download/d$a;

    invoke-direct {p1}, Lcom/kwad/framework/filedownloader/download/d$a;-><init>()V

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajR:Lcom/kwad/framework/filedownloader/download/d$a;

    .line 78
    iput p2, p0, Lcom/kwad/framework/filedownloader/download/d;->ajS:I

    return-void
.end method

.method private Q(J)Z
    .locals 7

    .line 452
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/d;->aka:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 453
    iput-boolean v2, p0, Lcom/kwad/framework/filedownloader/download/d;->aka:Z

    return v1

    .line 457
    :cond_0
    iget-wide v3, p0, Lcom/kwad/framework/filedownloader/download/d;->ajD:J

    sub-long/2addr p1, v3

    .line 460
    iget-wide v3, p0, Lcom/kwad/framework/filedownloader/download/d;->ajV:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajY:Ljava/util/concurrent/atomic/AtomicLong;

    .line 461
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kwad/framework/filedownloader/download/d;->ajV:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajT:I

    int-to-long v3, v0

    cmp-long p1, p1, v3

    if-ltz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private a(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    .line 278
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 279
    const-string v1, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    invoke-static {p0, v1, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kwad/framework/filedownloader/d/c;->bs(Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 287
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {p1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bo(I)Z

    .line 288
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->aje:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {p1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bn(I)V

    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 2

    .line 406
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/download/d;->d(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    .line 407
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajR:Lcom/kwad/framework/filedownloader/download/d$a;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/d$a;->f(Ljava/lang/Exception;)V

    .line 408
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajR:Lcom/kwad/framework/filedownloader/download/d$a;

    iget v1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajS:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/d$a;->bv(I)V

    .line 410
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 411
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/kwad/framework/filedownloader/d/c;->bs(Ljava/lang/String;)V

    .line 413
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/download/d;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    invoke-interface {p2, v1, p1}, Lcom/kwad/framework/filedownloader/b/a;->a(ILjava/lang/Throwable;)V

    .line 414
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/download/d;->c(B)V

    return-void
.end method

.method private b(JZ)V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 361
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object p2, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {p2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result p2

    iget-object p3, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {p3}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/kwad/framework/filedownloader/b/a;->b(IJ)V

    return-void

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajZ:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 366
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajZ:Z

    .line 367
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    :cond_1
    if-eqz p3, :cond_2

    .line 371
    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajD:J

    .line 372
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/download/d;->c(B)V

    .line 373
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajY:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void
.end method

.method private declared-synchronized b(Landroid/os/Message;)V
    .locals 4

    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajW:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 208
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 217
    :try_start_2
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/d;->ajW:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    .line 218
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 226
    :cond_2
    monitor-exit p0

    return-void

    .line 223
    :cond_3
    :try_start_3
    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private c(B)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 469
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 482
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 481
    const-string p1, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 487
    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/message/e;->xn()Lcom/kwad/framework/filedownloader/message/e;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/d;->ajR:Lcom/kwad/framework/filedownloader/download/d$a;

    .line 488
    invoke-static {p1, v1, v2}, Lcom/kwad/framework/filedownloader/message/f;->a(BLcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/download/d$a;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object p1

    .line 487
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/message/e;->s(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method private d(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 10

    .line 241
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->isChunked()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->xV()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/framework/filedownloader/f/e;->alz:Z

    if-eqz v1, :cond_2

    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1000

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    .line 254
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 256
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception with: free space isn\'t enough, and the target file not exist."

    invoke-static {p0, p1, v1, v0}, Lcom/kwad/framework/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    .line 263
    new-instance v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;

    const-wide/16 v5, 0x1000

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method private e(Ljava/lang/Exception;)V
    .locals 5

    .line 425
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/download/d;->d(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    .line 427
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 430
    move-object p1, v0

    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/download/d;->a(Landroid/database/sqlite/SQLiteFullException;)V

    goto :goto_0

    .line 435
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 436
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kwad/framework/filedownloader/d/c;->bs(Ljava/lang/String;)V

    .line 438
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v3

    invoke-interface {p1, v1, v0, v3, v4}, Lcom/kwad/framework/filedownloader/b/a;->a(ILjava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    .line 441
    move-object p1, v0

    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/download/d;->a(Landroid/database/sqlite/SQLiteFullException;)V

    .line 445
    :goto_0
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajR:Lcom/kwad/framework/filedownloader/download/d$a;

    invoke-virtual {p1, v0}, Lcom/kwad/framework/filedownloader/download/d$a;->f(Ljava/lang/Exception;)V

    .line 446
    invoke-direct {p0, v2}, Lcom/kwad/framework/filedownloader/download/d;->c(B)V

    return-void
.end method

.method private static h(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide/16 v3, -0x1

    if-gtz v2, :cond_0

    return-wide v3

    :cond_0
    cmp-long v2, p0, v3

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    add-long/2addr p2, v3

    .line 235
    div-long/2addr p0, p2

    cmp-long p2, p0, v0

    if-gtz p2, :cond_2

    return-wide v3

    :cond_2
    return-wide p0
.end method

.method private wU()V
    .locals 12

    .line 292
    const-string v0, "delete the temp file(%s) failed, on completed downloading."

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    .line 295
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 297
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    .line 300
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 301
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 308
    const-string v7, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    .line 310
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v4

    aput-object v9, v11, v5

    aput-object v10, v11, v8

    .line 308
    invoke-static {p0, v7, v11}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_0
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    .line 305
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v9, v8, v5

    .line 302
    invoke-static {v7, v8}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 314
    :cond_1
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    .line 321
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 323
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 315
    :cond_3
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object v2, v8, v5

    invoke-static {v7, v8}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 321
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 322
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    .line 323
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {p0, v0, v3}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :cond_4
    throw v2
.end method

.method private wV()V
    .locals 5

    .line 378
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/d;->wU()V

    .line 380
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 382
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/kwad/framework/filedownloader/b/a;->c(IJ)V

    .line 383
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/kwad/framework/filedownloader/b/a;->bn(I)V

    .line 385
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/download/d;->c(B)V

    .line 387
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->xV()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/framework/filedownloader/f/e;->alA:Z

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/services/f;->f(Lcom/kwad/framework/filedownloader/d/c;)V

    :cond_0
    return-void
.end method

.method private wW()Z
    .locals 6

    .line 393
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->isChunked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwad/framework/filedownloader/d/c;->V(J)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 396
    new-instance v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    .line 398
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v3, v4, v1

    .line 397
    const-string v2, "sofar[%d] not equal total[%d]"

    invoke-static {v2, v4}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0, v0}, Lcom/kwad/framework/filedownloader/download/d;->c(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private wX()V
    .locals 5

    .line 418
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 420
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/kwad/framework/filedownloader/b/a;->d(IJ)V

    .line 421
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/download/d;->c(B)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Exception;IJ)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajY:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 172
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    neg-long p3, p3

    invoke-virtual {v0, p3, p4}, Lcom/kwad/framework/filedownloader/d/c;->U(J)V

    .line 174
    iget-object p3, p0, Lcom/kwad/framework/filedownloader/download/d;->handler:Landroid/os/Handler;

    if-nez p3, :cond_0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/kwad/framework/filedownloader/download/d;->a(Ljava/lang/Exception;I)V

    return-void

    :cond_0
    const/4 p4, 0x5

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p3, p4, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/download/d;->b(Landroid/os/Message;)V

    return-void
.end method

.method final a(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 118
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->xu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    aput-object v0, p2, v1

    .line 120
    const-string p3, "callback onConnected must with precondition succeed, but the etag is changes(%s != %s)"

    invoke-static {p3, p2}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajR:Lcom/kwad/framework/filedownloader/download/d$a;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/d$a;->bf(Z)V

    .line 128
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {p1, v2}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 129
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {p1, p2, p3}, Lcom/kwad/framework/filedownloader/d/c;->V(J)V

    .line 130
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {p1, p4}, Lcom/kwad/framework/filedownloader/d/c;->br(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {p1, p5}, Lcom/kwad/framework/filedownloader/d/c;->bt(Ljava/lang/String;)V

    .line 133
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/d;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v4

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/kwad/framework/filedownloader/b/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v2}, Lcom/kwad/framework/filedownloader/download/d;->c(B)V

    .line 136
    iget p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajU:I

    int-to-long p4, p1

    invoke-static {p2, p3, p4, p5}, Lcom/kwad/framework/filedownloader/download/d;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajV:J

    .line 138
    iput-boolean v1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajZ:Z

    return-void
.end method

.method final c(Ljava/lang/Exception;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/download/d;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajX:Z

    .line 334
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1, p1}, Lcom/kwad/framework/filedownloader/download/d;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 339
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/kwad/framework/filedownloader/download/d;->b(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :goto_0
    iput-boolean v3, p0, Lcom/kwad/framework/filedownloader/download/d;->ajX:Z

    .line 349
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->aiE:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/d;->aiE:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 348
    iput-boolean v3, p0, Lcom/kwad/framework/filedownloader/download/d;->ajX:Z

    .line 349
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->aiE:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->aiE:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 350
    :cond_3
    throw p1
.end method

.method public final isAlive()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajW:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final onProgress(J)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajY:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 154
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/d/c;->U(J)V

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/kwad/framework/filedownloader/download/d;->Q(J)Z

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/d;->handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 163
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/framework/filedownloader/download/d;->b(JZ)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 166
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/download/d;->b(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method final wO()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajW:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->aiE:Ljava/lang/Thread;

    .line 94
    :goto_0
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajX:Z

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    .line 97
    :cond_0
    iput-object v1, p0, Lcom/kwad/framework/filedownloader/download/d;->aiE:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public final wP()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 105
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/kwad/framework/filedownloader/b/a;->bp(I)V

    .line 106
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/download/d;->c(B)V

    return-void
.end method

.method final wQ()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 112
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/download/d;->c(B)V

    .line 113
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->aje:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajj:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/b/a;->bk(I)V

    return-void
.end method

.method final wR()V
    .locals 3

    .line 142
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "source-status-callback"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->ajW:Landroid/os/HandlerThread;

    .line 144
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 145
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/d;->ajW:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/d;->handler:Landroid/os/Handler;

    return-void
.end method

.method final wS()V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/d;->wX()V

    return-void
.end method

.method final wT()V
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/d;->wW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/d;->wV()V

    return-void
.end method
