.class public Lcom/bytedance/sdk/component/jk/c/c/g/im;
.super Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final bi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcom/bytedance/sdk/component/jk/c/c/g/g;

.field private final dj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J

.field private volatile im:J

.field private final jk:Lcom/bytedance/sdk/component/jk/c/c/c;

.field private final of:Lcom/bytedance/sdk/component/jk/b/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jk/b/dj;Lcom/bytedance/sdk/component/jk/c/c/c;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->g:J

    .line 39
    iput-wide v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->im:J

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->bi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    return-void
.end method

.method private b(ILjava/util/List;JLjava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;J",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->c:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    .line 217
    monitor-enter p5

    if-eqz p2, :cond_11

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 221
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c()Landroid/os/Handler;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2, p3, p4, v2}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(ILjava/util/List;JLcom/bytedance/sdk/component/jk/b/dj;)V

    .line 223
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b()Lcom/bytedance/sdk/component/jk/c/b/dj;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/dj;->b(ILjava/util/List;)Lcom/bytedance/sdk/component/jk/c/b/c;

    .line 224
    iget-object p3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 226
    invoke-interface {p3}, Lcom/bytedance/sdk/component/jk/b/im;->yx()Lcom/bytedance/sdk/component/jk/b/jk;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 228
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/jk/b/jk;->b(ILjava/util/List;)V

    :cond_1
    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    if-eqz p1, :cond_a

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_2

    goto/16 :goto_0

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    iput-boolean v2, p1, Lcom/bytedance/sdk/component/jk/c/c/c;->g:Z

    .line 285
    const-string p1, "-----------------  server busy start---------------- "

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 287
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 288
    const-string p1, "already server busy message"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 289
    monitor-exit p5

    return-void

    .line 291
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->g:J

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x7530

    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    .line 292
    const-string p1, "already server busy\uff0ctoo short"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 293
    monitor-exit p5

    return-void

    .line 295
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->g:J

    .line 297
    const-string p1, "-----------------  server busy send---------------- "

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 298
    invoke-virtual {v1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 299
    invoke-virtual {v1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 301
    :cond_5
    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(IJLandroid/os/Handler;)V

    goto/16 :goto_0

    .line 235
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/jk/c/c/c;->g:Z

    if-eqz p1, :cond_e

    .line 237
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    iput-boolean v2, p1, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    iput-boolean v2, p1, Lcom/bytedance/sdk/component/jk/c/c/c;->g:Z

    .line 239
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 240
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    :cond_8
    invoke-virtual {v1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 243
    invoke-virtual {v1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    const-wide/16 p1, 0x0

    .line 246
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->im:J

    .line 247
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->g:J

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->bi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 251
    const-string p1, "--dispatchResult flush--"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 252
    sget-object p1, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->bi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 253
    const-string p1, "handle_result"

    invoke-virtual {v0, v3, p1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    iput-boolean v2, p1, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/jk/c/c/c;->g:Z

    .line 264
    invoke-virtual {v1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 265
    const-string p1, "already routine error message"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 266
    monitor-exit p5

    return-void

    .line 268
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->im:J

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x3a98

    cmp-long p1, p1, v4

    if-gez p1, :cond_c

    .line 269
    const-string p1, "already routine error,too short"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 270
    monitor-exit p5

    return-void

    .line 272
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->im:J

    .line 273
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 274
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 277
    :cond_d
    invoke-virtual {p0, p4, v4, v5, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(IJLandroid/os/Handler;)V

    :cond_e
    :goto_0
    if-ne p6, v3, :cond_f

    .line 308
    const-string p1, "send notify"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 309
    invoke-virtual {p5}, Ljava/lang/Object;->notify()V

    .line 312
    :cond_f
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    if-eqz p1, :cond_10

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "upload thread reuse or close --> run:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " queueSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jk/c/c/c;->im()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " message:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->c(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_10
    return-void

    .line 219
    :cond_11
    :goto_1
    :try_start_1
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lcom/bytedance/sdk/component/jk/c/c/g/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jk/c/c/g/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 131
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/jk/c/c/g/c;->b:Z

    if-eqz p1, :cond_2

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/b/c;

    .line 135
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/jk/c/g/b;->bi(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/jk/b/g;

    if-eqz v3, :cond_1

    .line 140
    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/component/jk/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/c/g/im;Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->c(Ljava/util/List;ZJILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/c/g/im;ZLcom/bytedance/sdk/component/jk/c/c/g/c;Ljava/util/List;JLjava/lang/Object;I)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(ZLcom/bytedance/sdk/component/jk/c/c/g/c;Ljava/util/List;JLjava/lang/Object;I)V

    return-void
.end method

.method private b(Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;ZJI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 74
    iget-object v0, v9, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->rl()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jk/b/c;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    move-object v10, v1

    if-nez v10, :cond_1

    return-void

    .line 85
    :cond_1
    iget-object v0, v9, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    new-instance v11, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;

    const-string v2, "csj_log_upload"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/jk/c/c/g/im$1;-><init>(Lcom/bytedance/sdk/component/jk/c/c/g/im;Ljava/lang/String;Ljava/util/List;ZJILjava/lang/Object;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;ZJLjava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;ZJ",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    move-object v8, p0

    .line 150
    iget-object v0, v8, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->os()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    const/4 v9, 0x1

    invoke-static {v0, v9, v1}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 153
    :try_start_0
    iget-object v0, v8, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->n()Lcom/bytedance/sdk/component/jk/b/ou;

    move-result-object v0

    new-instance v10, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;

    move-object v1, v10

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/jk/c/c/g/im$2;-><init>(Lcom/bytedance/sdk/component/jk/c/c/g/im;ZJLjava/lang/Object;I)V

    move-object v1, p1

    invoke-interface {v0, p1, v10}, Lcom/bytedance/sdk/component/jk/b/ou;->b(Ljava/util/List;Lcom/bytedance/sdk/component/jk/b/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "outer exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 177
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->dj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v9, v1}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 178
    iget-object v0, v8, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-void
.end method

.method private b(ZLcom/bytedance/sdk/component/jk/c/c/g/c;Ljava/util/List;JLjava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/jk/c/c/g/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;J",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    .line 186
    iget v1, p2, Lcom/bytedance/sdk/component/jk/c/c/g/c;->c:I

    .line 187
    iget-boolean v2, p2, Lcom/bytedance/sdk/component/jk/c/c/g/c;->dj:Z

    const/4 v3, -0x2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    const/16 v2, 0x1fe

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1ff

    if-ne v1, v2, :cond_3

    :cond_2
    move v1, v3

    .line 198
    :cond_3
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/jk/c/c/g/c;->b:Z

    if-nez v0, :cond_6

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_4

    const/16 v0, 0x1fd

    if-lt v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x201

    if-le v1, v0, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    if-eqz p3, :cond_7

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preprocessResult code is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sz:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_7
    move-object v0, p0

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move v6, p7

    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(ILjava/util/List;JLjava/lang/Object;I)V

    goto :goto_1

    :cond_8
    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move v6, p7

    .line 209
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(ILjava/util/List;JLjava/lang/Object;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method private c(Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;ZJI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v4, p1

    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 97
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/b/c;

    .line 99
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->os()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    iget-object v2, v9, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v10, v2}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 101
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/c;->jk()Lcom/bytedance/sdk/component/jk/b/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/jk/b/b/b;->b(Ljava/util/List;)Lcom/bytedance/sdk/component/jk/c/c/g/c;

    move-result-object v0

    .line 103
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(Lcom/bytedance/sdk/component/jk/c/c/g/c;Ljava/util/List;)V

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, v0, Lcom/bytedance/sdk/component/jk/c/c/g/c;->im:Ljava/lang/String;

    iget-object v2, v9, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_3

    .line 108
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/jk/b/c;

    .line 112
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 114
    :cond_2
    const-string v2, "stats_list"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 116
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 118
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/c;->jk()Lcom/bytedance/sdk/component/jk/b/b/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/jk/c/c/g/c;

    move-result-object v0

    goto :goto_0

    .line 120
    :goto_3
    iget-object v0, v9, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    move-object/from16 v7, p6

    move/from16 v8, p5

    .line 121
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(ZLcom/bytedance/sdk/component/jk/c/c/g/c;Ljava/util/List;JLjava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inner exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 124
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->dj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v10, v1}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 125
    iget-object v0, v9, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    const-wide/16 v2, 0x0

    .line 341
    iput-wide v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->im:J

    .line 342
    iput-wide v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->g:J

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->bi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public b(IJLandroid/os/Handler;)V
    .locals 5

    if-nez p4, :cond_0

    .line 320
    const-string p1, "mHandler == null"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void

    .line 323
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 324
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    .line 325
    const-string v2, "sendMonitorMessage:"

    if-ne p1, v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 327
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    mul-long/2addr v3, p2

    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  busy:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  l:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 329
    invoke-virtual {p4, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->bi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  error:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    add-int/lit8 v1, v1, -0x1

    .line 333
    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    mul-long/2addr v1, p2

    invoke-virtual {p4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 335
    :cond_2
    const-string p1, "sendMonitorMessage error state"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;Lcom/bytedance/sdk/component/jk/c/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/component/jk/c/b/c;",
            ")V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->jk:Lcom/bytedance/sdk/component/jk/c/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/c;->dj()Lcom/bytedance/sdk/component/jk/c/c/g/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->c:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p4, p3, v0}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/im;->of:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->n()Lcom/bytedance/sdk/component/jk/b/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    move v7, p4

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(Ljava/util/List;ZJLjava/lang/Object;I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1, p3, p6}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/c/b/c;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    move-object v7, p5

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(Ljava/util/List;ZJILjava/lang/Object;)V

    :goto_0
    return-void
.end method
