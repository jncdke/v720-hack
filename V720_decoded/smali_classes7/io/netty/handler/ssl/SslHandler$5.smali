.class Lio/netty/handler/ssl/SslHandler$5;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->applyHandshakeTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$handshakeTimeoutMillis:J

.field final synthetic val$localHandshakePromise:Lio/netty/util/concurrent/Promise;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;J)V
    .locals 0

    .line 2063
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$5;->this$0:Lio/netty/handler/ssl/SslHandler;

    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$5;->val$localHandshakePromise:Lio/netty/util/concurrent/Promise;

    iput-wide p3, p0, Lio/netty/handler/ssl/SslHandler$5;->val$handshakeTimeoutMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2066
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$5;->val$localHandshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2069
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/SslHandshakeTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handshake timed out after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/netty/handler/ssl/SslHandler$5;->val$handshakeTimeoutMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslHandshakeTimeoutException;-><init>(Ljava/lang/String;)V

    .line 2072
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$5;->val$localHandshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2073
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$5;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v1}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lio/netty/handler/ssl/SslUtils;->handleHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2076
    :cond_1
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$5;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v1}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/netty/handler/ssl/SslHandler;->access$2300(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler$5;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v2}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lio/netty/handler/ssl/SslHandler;->access$2300(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 2077
    throw v1
.end method
