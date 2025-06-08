.class Lio/netty/bootstrap/Bootstrap$2;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect0(Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/bootstrap/Bootstrap;

.field final synthetic val$channel:Lio/netty/channel/Channel;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;Ljava/net/SocketAddress;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap$2;->this$0:Lio/netty/bootstrap/Bootstrap;

    iput-object p2, p0, Lio/netty/bootstrap/Bootstrap$2;->val$channel:Lio/netty/channel/Channel;

    iput-object p3, p0, Lio/netty/bootstrap/Bootstrap$2;->val$promise:Lio/netty/channel/ChannelPromise;

    iput-object p4, p0, Lio/netty/bootstrap/Bootstrap$2;->val$localAddress:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$2;->val$channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 228
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$2;->val$localAddress:Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {p1, v0, v1}, Lio/netty/bootstrap/Bootstrap;->access$100(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-void
.end method
