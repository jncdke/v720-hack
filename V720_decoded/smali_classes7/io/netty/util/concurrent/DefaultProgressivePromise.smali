.class public Lio/netty/util/concurrent/DefaultProgressivePromise;
.super Lio/netty/util/concurrent/DefaultPromise;
.source "DefaultProgressivePromise.java"

# interfaces
.implements Lio/netty/util/concurrent/ProgressivePromise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/DefaultPromise<",
        "TV;>;",
        "Lio/netty/util/concurrent/ProgressivePromise<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 73
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->await()Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->await()Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public await()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 109
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->await()Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->await()Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->awaitUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->awaitUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public awaitUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 115
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->awaitUninterruptibly()Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Promise;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->awaitUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 91
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public setProgress(JJ)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    .line 37
    const-string v3, "progress: "

    if-gez v2, :cond_1

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const-wide/16 p3, -0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    cmp-long v0, p1, p3

    if-gtz v0, :cond_3

    .line 48
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/DefaultProgressivePromise;->notifyProgressiveListeners(JJ)V

    return-object p0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "complete already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 <= progress <= total ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 121
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->sync()Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->sync()Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public sync()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 97
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->sync()Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->sync()Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->syncUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->syncUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public syncUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 103
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->syncUninterruptibly()Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Promise;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->syncUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public tryProgress(JJ)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    if-gez v2, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    .line 60
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->isDone()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :cond_2
    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    cmp-long v0, p1, p3

    if-gtz v0, :cond_4

    .line 63
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/DefaultProgressivePromise;->notifyProgressiveListeners(JJ)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v3
.end method
