.class final Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;
.super Ljava/lang/Object;
.source "WriteTimeoutHandler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/WriteTimeoutHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WriteTimeoutTask"
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

.field prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

.field private final promise:Lio/netty/channel/ChannelPromise;

.field scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/timeout/WriteTimeoutHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p2, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 195
    iput-object p3, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 217
    iget-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;

    invoke-static {p1, p0}, Lio/netty/handler/timeout/WriteTimeoutHandler;->access$000(Lio/netty/handler/timeout/WriteTimeoutHandler;Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 203
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;

    iget-object v1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {v0, v1}, Lio/netty/handler/timeout/WriteTimeoutHandler;->writeTimedOut(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 207
    iget-object v1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 210
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;

    invoke-static {v0, p0}, Lio/netty/handler/timeout/WriteTimeoutHandler;->access$000(Lio/netty/handler/timeout/WriteTimeoutHandler;Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V

    return-void
.end method
