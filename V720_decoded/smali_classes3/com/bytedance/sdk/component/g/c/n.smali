.class public final Lcom/bytedance/sdk/component/g/c/n;
.super Ljava/lang/Object;


# static fields
.field static final synthetic g:Z = true

.field private static final im:Ljava/util/concurrent/Executor;


# instance fields
.field final b:Lcom/bytedance/sdk/component/g/c/b/c/im;

.field private bi:J

.field c:Z

.field private dj:I

.field private jk:J

.field private final n:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/g/c/b/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rl:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 56
    new-instance v8, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x14

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/bytedance/sdk/component/g/c/n;->im:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/n;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/bytedance/sdk/component/g/c/n$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/c/n$1;-><init>(Lcom/bytedance/sdk/component/g/c/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/n;->rl:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/n;->n:Ljava/util/Deque;

    .line 88
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/c/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/b/c/im;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/n;->b:Lcom/bytedance/sdk/component/g/c/b/c/im;

    .line 101
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/n;->dj:I

    .line 102
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/n;->bi:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "keepAliveDuration <= 0: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/bytedance/sdk/component/g/c/b/c/g;J)I
    .locals 6

    .line 311
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/b/c/g;->im:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 312
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 315
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_1
    check-cast v3, Lcom/bytedance/sdk/component/g/c/b/c/of$b;

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b()Lcom/bytedance/sdk/component/g/c/rm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v5

    iget-object v3, v3, Lcom/bytedance/sdk/component/g/c/b/c/of$b;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 328
    iput-boolean v3, p1, Lcom/bytedance/sdk/component/g/c/b/c/g;->b:Z

    .line 331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/c/n;->bi:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/g/c/b/c/g;->dj:J

    return v1

    .line 337
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private g(Lcom/bytedance/sdk/component/g/c/b/c/g;)Z
    .locals 2

    const/4 v0, 0x0

    .line 342
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/n;->of:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b()Lcom/bytedance/sdk/component/g/c/rm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b()Lcom/bytedance/sdk/component/g/c/rm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b()Lcom/bytedance/sdk/component/g/c/rm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b()Lcom/bytedance/sdk/component/g/c/rm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b()Lcom/bytedance/sdk/component/g/c/rm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/n;->of:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method b(J)J
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 253
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/n;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 258
    invoke-direct {v1, v10, v2, v3}, Lcom/bytedance/sdk/component/g/c/n;->b(Lcom/bytedance/sdk/component/g/c/b/c/g;J)I

    move-result v13

    if-lez v13, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 265
    iget-wide v13, v10, Lcom/bytedance/sdk/component/g/c/b/c/g;->dj:J

    sub-long v13, v2, v13

    move-object v15, v5

    .line 266
    iget-wide v4, v1, Lcom/bytedance/sdk/component/g/c/n;->jk:J

    cmp-long v4, v4, v11

    if-lez v4, :cond_1

    invoke-direct {v1, v10}, Lcom/bytedance/sdk/component/g/c/n;->g(Lcom/bytedance/sdk/component/g/c/b/c/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 267
    iget-wide v4, v1, Lcom/bytedance/sdk/component/g/c/n;->jk:J

    sub-long/2addr v13, v4

    :cond_1
    cmp-long v4, v13, v6

    if-lez v4, :cond_2

    move-object v5, v10

    move-wide v6, v13

    goto :goto_0

    :cond_2
    move-object v5, v15

    goto :goto_0

    :cond_3
    move-object v15, v5

    .line 277
    iget-wide v2, v1, Lcom/bytedance/sdk/component/g/c/n;->bi:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_7

    iget v0, v1, Lcom/bytedance/sdk/component/g/c/n;->dj:I

    if-le v8, v0, :cond_4

    goto :goto_1

    :cond_4
    if-lez v8, :cond_5

    sub-long/2addr v2, v6

    .line 284
    monitor-exit p0

    return-wide v2

    :cond_5
    if-lez v9, :cond_6

    .line 287
    monitor-exit p0

    return-wide v2

    :cond_6
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, v1, Lcom/bytedance/sdk/component/g/c/n;->c:Z

    .line 291
    const-string v0, "ConnectionPool"

    const-string v2, "cleanup: "

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    monitor-exit p0

    const-wide/16 v2, -0x1

    return-wide v2

    .line 281
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/n;->n:Ljava/util/Deque;

    move-object v5, v15

    invoke-interface {v0, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 294
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :try_start_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/b/c/g;->g()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v11

    :catchall_0
    move-exception v0

    .line 294
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    :catch_0
    iget-wide v2, v1, Lcom/bytedance/sdk/component/g/c/n;->bi:J

    return-wide v2
.end method

.method b(Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/c/rm;)Lcom/bytedance/sdk/component/g/c/b/c/g;
    .locals 3

    .line 165
    sget-boolean v0, Lcom/bytedance/sdk/component/g/c/n;->g:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 166
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/n;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 167
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/rm;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 169
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(Lcom/bytedance/sdk/component/g/c/b/c/g;Z)V

    :cond_3
    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/b/c/of;)Ljava/net/Socket;
    .locals 3

    .line 182
    sget-boolean v0, Lcom/bytedance/sdk/component/g/c/n;->g:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 183
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/n;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 184
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/rm;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/c/g;->dj()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/b/c/of;->c()Lcom/bytedance/sdk/component/g/c/b/c/g;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 187
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(Lcom/bytedance/sdk/component/g/c/b/c/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 120
    const-string v0, "white_extra_idle_time"

    const-string v1, "white_hosts"

    const-string v2, "max_idle_time"

    const-string v3, "max_idle_cnt"

    if-eqz p1, :cond_5

    .line 121
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 122
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/component/g/c/n;->dj:I

    :goto_0
    iput v3, p0, Lcom/bytedance/sdk/component/g/c/n;->dj:I

    .line 125
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 127
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/c/n;->bi:J

    :goto_1
    iput-wide v2, p0, Lcom/bytedance/sdk/component/g/c/n;->bi:J

    .line 129
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/n;->of:Ljava/util/List;

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 132
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    :cond_4
    iput-wide v2, p0, Lcom/bytedance/sdk/component/g/c/n;->jk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method b(Lcom/bytedance/sdk/component/g/c/b/c/g;)V
    .locals 2

    .line 194
    sget-boolean v0, Lcom/bytedance/sdk/component/g/c/n;->g:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 195
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/n;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/n;->c:Z

    .line 197
    sget-object v0, Lcom/bytedance/sdk/component/g/c/n;->im:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/n;->rl:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/n;->n:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lcom/bytedance/sdk/component/g/c/b/c/g;)Z
    .locals 1

    .line 207
    sget-boolean v0, Lcom/bytedance/sdk/component/g/c/n;->g:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 208
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/g/c/b/c/g;->b:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/component/g/c/n;->dj:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 209
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/n;->n:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
