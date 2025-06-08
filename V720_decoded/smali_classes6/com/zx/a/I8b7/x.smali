.class public final Lcom/zx/a/I8b7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/zx/a/I8b7/i1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/zx/a/I8b7/i1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/zx/a/I8b7/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/x;->b:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/x;->c:Ljava/util/Deque;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/x;->d:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/x;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zx/a/I8b7/x;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zx/a/I8b7/x;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zx/a/I8b7/i1$a;

    .line 6
    iget-object v3, p0, Lcom/zx/a/I8b7/x;->c:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v3, p0, Lcom/zx/a/I8b7/x;->c:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/zx/a/I8b7/x;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_3

    .line 11
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, Lcom/zx/a/I8b7/w;

    invoke-direct {v11, p0}, Lcom/zx/a/I8b7/w;-><init>(Lcom/zx/a/I8b7/x;)V

    const v6, 0x7fffffff

    const-wide/16 v7, 0x3c

    const/4 v5, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, p0, Lcom/zx/a/I8b7/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    :cond_3
    iget-object v3, p0, Lcom/zx/a/I8b7/x;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 29
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    iget-object v2, p0, Lcom/zx/a/I8b7/x;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zx/a/I8b7/i1$a;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/Deque;Ljava/lang/Object;Z)V
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

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/zx/a/I8b7/x;->a()V

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
