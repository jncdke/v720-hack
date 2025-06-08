.class final Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/stream/ChunkedWriteHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingWrite"
.end annotation


# instance fields
.field final msg:Ljava/lang/Object;

.field final promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    .line 359
    iput-object p2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method


# virtual methods
.method fail(Ljava/lang/Throwable;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    return-void
.end method

.method progress(JJ)V
    .locals 2

    .line 377
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    instance-of v1, v0, Lio/netty/channel/ChannelProgressivePromise;

    if-eqz v1, :cond_0

    .line 378
    check-cast v0, Lio/netty/channel/ChannelProgressivePromise;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/channel/ChannelProgressivePromise;->tryProgress(JJ)Z

    :cond_0
    return-void
.end method

.method success(J)V
    .locals 1

    .line 368
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->progress(JJ)V

    .line 373
    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    return-void
.end method
