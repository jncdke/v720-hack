.class final Lio/netty/util/internal/ThreadExecutorMap$1;
.super Ljava/lang/Object;
.source "ThreadExecutorMap.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/ThreadExecutorMap;->apply(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutor;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventExecutor:Lio/netty/util/concurrent/EventExecutor;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lio/netty/util/internal/ThreadExecutorMap$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/netty/util/internal/ThreadExecutorMap$1;->val$eventExecutor:Lio/netty/util/concurrent/EventExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lio/netty/util/internal/ThreadExecutorMap$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/netty/util/internal/ThreadExecutorMap$1;->val$eventExecutor:Lio/netty/util/concurrent/EventExecutor;

    invoke-static {p1, v1}, Lio/netty/util/internal/ThreadExecutorMap;->apply(Ljava/lang/Runnable;Lio/netty/util/concurrent/EventExecutor;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
