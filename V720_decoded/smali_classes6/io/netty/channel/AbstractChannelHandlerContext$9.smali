.class Lio/netty/channel/AbstractChannelHandlerContext$9;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/AbstractChannelHandlerContext;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->this$0:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$remoteAddress:Ljava/net/SocketAddress;

    iput-object p4, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$localAddress:Ljava/net/SocketAddress;

    iput-object p5, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 538
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$remoteAddress:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$localAddress:Ljava/net/SocketAddress;

    iget-object v3, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, v2, v3}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1000(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
