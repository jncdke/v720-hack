.class final Lio/netty/channel/pool/FixedChannelPool$AcquireTask;
.super Lio/netty/channel/pool/FixedChannelPool$AcquireListener;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/FixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AcquireTask"
.end annotation


# instance fields
.field final expireNanoTime:J

.field final promise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/channel/pool/FixedChannelPool;

.field timeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 369
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V

    .line 365
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1}, Lio/netty/channel/pool/FixedChannelPool;->access$600(Lio/netty/channel/pool/FixedChannelPool;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->expireNanoTime:J

    .line 372
    invoke-static {p1}, Lio/netty/channel/pool/FixedChannelPool;->access$300(Lio/netty/channel/pool/FixedChannelPool;)Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->promise:Lio/netty/util/concurrent/Promise;

    return-void
.end method
