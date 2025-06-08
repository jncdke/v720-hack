.class public abstract Lio/netty/util/concurrent/MultithreadEventExecutorGroup;
.super Lio/netty/util/concurrent/AbstractEventExecutorGroup;
.source "MultithreadEventExecutorGroup.java"


# instance fields
.field private final children:[Lio/netty/util/concurrent/EventExecutor;

.field private final chooser:Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

.field private final readonlyChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final terminationFuture:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected varargs constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractEventExecutorGroup;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise;

    sget-object v1, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    iput-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->terminationFuture:Lio/netty/util/concurrent/Promise;

    const/4 v0, 0x0

    if-lez p1, :cond_6

    if-nez p2, :cond_0

    .line 76
    new-instance p2, Lio/netty/util/concurrent/ThreadPerTaskExecutor;

    invoke-virtual {p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {p2, v1}, Lio/netty/util/concurrent/ThreadPerTaskExecutor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 79
    :cond_0
    new-array v1, p1, [Lio/netty/util/concurrent/EventExecutor;

    iput-object v1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 84
    :try_start_0
    iget-object v2, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    invoke-virtual {p0, p2, p4}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 88
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "failed to create a child event loop"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move p2, v0

    :goto_2
    if-ge p2, v1, :cond_1

    .line 92
    iget-object p3, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    aget-object p3, p3, p2

    invoke-interface {p3}, Lio/netty/util/concurrent/EventExecutor;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    if-ge v0, v1, :cond_3

    .line 96
    iget-object p2, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    aget-object p2, p2, v0

    .line 98
    :goto_4
    :try_start_2
    invoke-interface {p2}, Lio/netty/util/concurrent/EventExecutor;->isTerminated()Z

    move-result p3

    if-nez p3, :cond_2

    .line 99
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x7fffffff

    invoke-interface {p2, v2, v3, p3}, Lio/netty/util/concurrent/EventExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 103
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 108
    :cond_3
    throw p1

    .line 111
    :cond_4
    iget-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/EventExecutorChooserFactory;->newChooser([Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->chooser:Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

    .line 113
    new-instance p1, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;

    invoke-direct {p1, p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;-><init>(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)V

    .line 122
    iget-object p2, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    array-length p3, p2

    :goto_5
    if-ge v0, p3, :cond_5

    aget-object p4, p2, v0

    .line 123
    invoke-interface {p4}, Lio/netty/util/concurrent/EventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p4

    invoke-interface {p4, p1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 126
    :cond_5
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object p2, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    array-length p2, p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 127
    iget-object p2, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 128
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->readonlyChildren:Ljava/util/Set;

    return-void

    .line 72
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "nThreads: %d (expected: > 0)"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 1

    .line 58
    sget-object v0, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;->INSTANCE:Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/ThreadPerTaskExecutor;

    invoke-direct {v0, p2}, Lio/netty/util/concurrent/ThreadPerTaskExecutor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$100(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)[Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    return-object p0
.end method

.method static synthetic access$200(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->terminationFuture:Lio/netty/util/concurrent/Promise;

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 215
    iget-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v2, p1, p3

    .line 217
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Lio/netty/util/concurrent/EventExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 226
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->isTerminated()Z

    move-result p1

    return p1
.end method

.method public final executorCount()I
    .locals 1

    .line 150
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    array-length v0, v0

    return v0
.end method

.method public isShutdown()Z
    .locals 5

    .line 193
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 194
    invoke-interface {v4}, Lio/netty/util/concurrent/EventExecutor;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isShuttingDown()Z
    .locals 5

    .line 183
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 184
    invoke-interface {v4}, Lio/netty/util/concurrent/EventExecutor;->isShuttingDown()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isTerminated()Z
    .locals 5

    .line 203
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 204
    invoke-interface {v4}, Lio/netty/util/concurrent/EventExecutor;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->readonlyChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected varargs abstract newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 132
    new-instance v0, Lio/netty/util/concurrent/DefaultThreadFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public next()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 137
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->chooser:Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;->next()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 177
    invoke-interface {v3}, Lio/netty/util/concurrent/EventExecutor;->shutdown()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    .line 163
    invoke-interface/range {v3 .. v8}, Lio/netty/util/concurrent/EventExecutor;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->terminationFuture:Lio/netty/util/concurrent/Promise;

    return-object v0
.end method
