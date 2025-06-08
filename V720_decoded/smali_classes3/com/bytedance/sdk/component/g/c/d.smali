.class public final Lcom/bytedance/sdk/component/g/c/d;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private final bi:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/g/c/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private dj:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/lang/Runnable;

.field private im:Ljava/lang/String;

.field private final jk:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/g/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final of:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/g/c/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/d;->b:I

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/d;->c:I

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->bi:Ljava/util/Deque;

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->of:Ljava/util/Deque;

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->jk:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/d;->b:I

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/d;->c:I

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->bi:Ljava/util/Deque;

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->of:Ljava/util/Deque;

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->jk:Ljava/util/Deque;

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/d;->im:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/d;->g()V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/d;->c()I

    move-result p1

    .line 233
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/d;->g:Ljava/lang/Runnable;

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 237
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 230
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 234
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private g(Lcom/bytedance/sdk/component/g/c/i$b;)I
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->of:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/g/c/i$b;

    .line 200
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/i$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/i$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private g()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->of:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/d;->b:I

    if-lt v0, v1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->bi:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->bi:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/g/c/i$b;

    .line 181
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/g/c/d;->g(Lcom/bytedance/sdk/component/g/c/i$b;)I

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/g/c/d;->c:I

    if-ge v2, v3, :cond_4

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/d;->of:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/i$b;->c()V

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/d;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 190
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/d;->of:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/d;->b:I

    if-lt v1, v2, :cond_2

    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 10

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->dj:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->im:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->im:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "net"

    .line 78
    :goto_1
    new-instance v9, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x14

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lcom/bytedance/sdk/component/g/c/d;->dj:Ljava/util/concurrent/ExecutorService;

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->dj:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 3

    const-string v0, "max < 1: "

    monitor-enter p0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    .line 95
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/d;->b:I

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 93
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized b(Lcom/bytedance/sdk/component/g/c/i$b;)V
    .locals 2

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->of:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/d;->b:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/c/d;->g(Lcom/bytedance/sdk/component/g/c/i$b;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/d;->c:I

    if-ge v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->of:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/i$b;->c()V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/d;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->bi:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method declared-synchronized b(Lcom/bytedance/sdk/component/g/c/i;)V
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->jk:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->of:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/d;->jk:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 3

    const-string v0, "max < 1: "

    monitor-enter p0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    .line 116
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/d;->c:I

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 114
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Lcom/bytedance/sdk/component/g/c/i$b;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->of:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/g/c/d;->b(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lcom/bytedance/sdk/component/g/c/i;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/d;->jk:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/g/c/d;->b(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method
