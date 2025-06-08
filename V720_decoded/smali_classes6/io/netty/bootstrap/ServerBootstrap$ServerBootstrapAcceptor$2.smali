.class Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;
.super Ljava/lang/Object;
.source "ServerBootstrap.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;

.field final synthetic val$child:Lio/netty/channel/Channel;


# direct methods
.method constructor <init>(Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;Lio/netty/channel/Channel;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;->this$0:Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;

    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;->val$child:Lio/netty/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 221
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;->val$child:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->access$200(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
