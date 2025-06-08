.class public final Lio/netty/util/internal/ThreadExecutorMap;
.super Ljava/lang/Object;
.source "ThreadExecutorMap.java"


# static fields
.field private static final mappings:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lio/netty/util/concurrent/FastThreadLocal;

    invoke-direct {v0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    sput-object v0, Lio/netty/util/internal/ThreadExecutorMap;->mappings:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lio/netty/util/internal/ThreadExecutorMap;->setCurrentEventExecutor(Lio/netty/util/concurrent/EventExecutor;)V

    return-void
.end method

.method public static apply(Ljava/lang/Runnable;Lio/netty/util/concurrent/EventExecutor;)Ljava/lang/Runnable;
    .locals 1

    .line 67
    const-string v0, "command"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    const-string v0, "eventExecutor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lio/netty/util/internal/ThreadExecutorMap$2;

    invoke-direct {v0, p1, p0}, Lio/netty/util/internal/ThreadExecutorMap$2;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static apply(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 52
    const-string v0, "executor"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "eventExecutor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lio/netty/util/internal/ThreadExecutorMap$1;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/ThreadExecutorMap$1;-><init>(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public static apply(Ljava/util/concurrent/ThreadFactory;Lio/netty/util/concurrent/EventExecutor;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 87
    const-string v0, "command"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    const-string v0, "eventExecutor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lio/netty/util/internal/ThreadExecutorMap$3;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/ThreadExecutorMap$3;-><init>(Ljava/util/concurrent/ThreadFactory;Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public static currentExecutor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 37
    sget-object v0, Lio/netty/util/internal/ThreadExecutorMap;->mappings:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/EventExecutor;

    return-object v0
.end method

.method private static setCurrentEventExecutor(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    .line 44
    sget-object v0, Lio/netty/util/internal/ThreadExecutorMap;->mappings:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
