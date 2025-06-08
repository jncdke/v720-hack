.class public abstract Lio/netty/util/concurrent/AbstractFuture;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Lio/netty/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractFuture;->await()Lio/netty/util/concurrent/Future;

    .line 34
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractFuture;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractFuture;->getNow()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Ljava/util/concurrent/CancellationException;

    throw v0

    .line 41
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/concurrent/AbstractFuture;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractFuture;->getNow()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_1

    .line 52
    check-cast p1, Ljava/util/concurrent/CancellationException;

    throw p1

    .line 54
    :cond_1
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 56
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method
