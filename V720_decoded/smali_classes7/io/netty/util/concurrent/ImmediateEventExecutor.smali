.class public final Lio/netty/util/concurrent/ImmediateEventExecutor;
.super Lio/netty/util/concurrent/AbstractEventExecutor;
.source "ImmediateEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediateProgressivePromise;,
        Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;
    }
.end annotation


# static fields
.field private static final DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/netty/util/concurrent/ImmediateEventExecutor;

.field private static final RUNNING:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final terminationFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lio/netty/util/concurrent/ImmediateEventExecutor;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 35
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor;

    invoke-direct {v0}, Lio/netty/util/concurrent/ImmediateEventExecutor;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->INSTANCE:Lio/netty/util/concurrent/ImmediateEventExecutor;

    .line 39
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$1;

    invoke-direct {v0}, Lio/netty/util/concurrent/ImmediateEventExecutor$1;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    .line 48
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$2;

    invoke-direct {v0}, Lio/netty/util/concurrent/ImmediateEventExecutor$2;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->RUNNING:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>()V

    .line 55
    new-instance v0, Lio/netty/util/concurrent/FailedFuture;

    sget-object v1, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/netty/util/concurrent/FailedFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/netty/util/concurrent/ImmediateEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 106
    const-string v0, "Throwable caught while executing Runnable {}"

    const-string v1, "command"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    sget-object v1, Lio/netty/util/concurrent/ImmediateEventExecutor;->RUNNING:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 110
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    sget-object p1, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 118
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 120
    sget-object v4, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v4, v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Lio/netty/util/concurrent/ImmediateEventExecutor;->RUNNING:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 112
    :try_start_2
    sget-object v3, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3, v0, p1, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    sget-object p1, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 118
    :try_start_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    .line 120
    sget-object v4, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v4, v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 114
    sget-object v2, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v2}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    .line 118
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v4

    .line 120
    sget-object v5, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v5, v0, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 123
    :cond_1
    sget-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->RUNNING:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    throw p1

    .line 126
    :cond_2
    sget-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public inEventLoop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newProgressivePromise()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediateProgressivePromise;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediateProgressivePromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public newPromise()Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 132
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lio/netty/util/concurrent/ImmediateEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

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

    .line 77
    iget-object v0, p0, Lio/netty/util/concurrent/ImmediateEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    return-object v0
.end method
