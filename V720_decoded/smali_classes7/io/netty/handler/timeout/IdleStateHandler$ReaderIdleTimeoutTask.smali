.class final Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;
.super Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;
.source "IdleStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/IdleStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReaderIdleTimeoutTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/timeout/IdleStateHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 485
    invoke-direct {p0, p2}, Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method


# virtual methods
.method protected run(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 13

    .line 490
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-static {v0}, Lio/netty/handler/timeout/IdleStateHandler;->access$300(Lio/netty/handler/timeout/IdleStateHandler;)J

    move-result-wide v0

    .line 491
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-static {v2}, Lio/netty/handler/timeout/IdleStateHandler;->access$400(Lio/netty/handler/timeout/IdleStateHandler;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 492
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-virtual {v2}, Lio/netty/handler/timeout/IdleStateHandler;->ticksInNanos()J

    move-result-wide v2

    iget-object v4, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-static {v4}, Lio/netty/handler/timeout/IdleStateHandler;->access$500(Lio/netty/handler/timeout/IdleStateHandler;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    .line 497
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-static {v0}, Lio/netty/handler/timeout/IdleStateHandler;->access$300(Lio/netty/handler/timeout/IdleStateHandler;)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    move-object v8, p1

    move-object v9, p0

    invoke-virtual/range {v7 .. v12}, Lio/netty/handler/timeout/IdleStateHandler;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/handler/timeout/IdleStateHandler;->access$602(Lio/netty/handler/timeout/IdleStateHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 499
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-static {v0}, Lio/netty/handler/timeout/IdleStateHandler;->access$700(Lio/netty/handler/timeout/IdleStateHandler;)Z

    move-result v0

    .line 500
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/handler/timeout/IdleStateHandler;->access$702(Lio/netty/handler/timeout/IdleStateHandler;Z)Z

    .line 503
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    sget-object v2, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    invoke-virtual {v1, v2, v0}, Lio/netty/handler/timeout/IdleStateHandler;->newIdleStateEvent(Lio/netty/handler/timeout/IdleState;Z)Lio/netty/handler/timeout/IdleStateEvent;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-virtual {v1, p1, v0}, Lio/netty/handler/timeout/IdleStateHandler;->channelIdle(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/timeout/IdleStateEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 506
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lio/netty/handler/timeout/IdleStateHandler;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->access$602(Lio/netty/handler/timeout/IdleStateHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method
