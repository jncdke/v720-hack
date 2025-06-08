.class Lio/netty/util/concurrent/PromiseTask;
.super Lio/netty/util/concurrent/DefaultPromise;
.source "PromiseTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/PromiseTask$SentinelRunnable;,
        Lio/netty/util/concurrent/PromiseTask$RunnableAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/DefaultPromise<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final CANCELLED:Ljava/lang/Runnable;

.field private static final COMPLETED:Ljava/lang/Runnable;

.field private static final FAILED:Ljava/lang/Runnable;


# instance fields
.field private task:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lio/netty/util/concurrent/PromiseTask$SentinelRunnable;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/PromiseTask$SentinelRunnable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/util/concurrent/PromiseTask;->COMPLETED:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lio/netty/util/concurrent/PromiseTask$SentinelRunnable;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/PromiseTask$SentinelRunnable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/util/concurrent/PromiseTask;->CANCELLED:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lio/netty/util/concurrent/PromiseTask$SentinelRunnable;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/PromiseTask$SentinelRunnable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/util/concurrent/PromiseTask;->FAILED:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 74
    iput-object p2, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lio/netty/util/concurrent/PromiseTask$RunnableAdapter;

    invoke-direct {p1, p2, p3}, Lio/netty/util/concurrent/PromiseTask$RunnableAdapter;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 79
    iput-object p2, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/lang/Object;

    return-void
.end method

.method private clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 120
    iput-object p2, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/lang/Object;

    :cond_0
    return p1
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 176
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->cancel(Z)Z

    move-result p1

    sget-object v0, Lio/netty/util/concurrent/PromiseTask;->CANCELLED:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/PromiseTask;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/PromiseTask;->setUncancellableInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lio/netty/util/concurrent/PromiseTask;->runTask()Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/PromiseTask;->setSuccessInternal(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/PromiseTask;->setFailureInternal(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :cond_0
    :goto_0
    return-void
.end method

.method final runTask()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/lang/Object;

    .line 95
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final setFailureInternal(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 131
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    const/4 p1, 0x1

    .line 132
    sget-object v0, Lio/netty/util/concurrent/PromiseTask;->FAILED:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/PromiseTask;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    return-object p0
.end method

.method public final setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final setSuccessInternal(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 151
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    const/4 p1, 0x1

    .line 152
    sget-object v0, Lio/netty/util/concurrent/PromiseTask;->COMPLETED:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/PromiseTask;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    return-object p0
.end method

.method public final setUncancellable()Z
    .locals 1

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected final setUncancellableInternal()Z
    .locals 1

    .line 171
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->setUncancellable()Z

    move-result v0

    return v0
.end method

.method protected toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    .line 181
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 184
    const-string v1, " task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/lang/Object;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final tryFailureInternal(Ljava/lang/Throwable;)Z
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p1

    sget-object v0, Lio/netty/util/concurrent/PromiseTask;->FAILED:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/PromiseTask;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final trySuccess(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected final trySuccessInternal(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 162
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->trySuccess(Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lio/netty/util/concurrent/PromiseTask;->COMPLETED:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/PromiseTask;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
