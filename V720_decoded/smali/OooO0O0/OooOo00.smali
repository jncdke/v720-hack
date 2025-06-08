.class public final LOooO0O0/OooOo00;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:LOooO0O0/OooOo0O;


# direct methods
.method public constructor <init>(LOooO0O0/OooOo0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OooOo00;->OooO00o:LOooO0O0/OooOo0O;

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 1
    const-string v0, "p2p-udp\u76f4\u8fde\u901a\u9053\u6fc0\u6d3b"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 3
    iget-object v0, p0, LOooO0O0/OooOo00;->OooO00o:LOooO0O0/OooOo0O;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ParserThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LOooO0O0/OooOo0O;->OooO0o0:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v1, LOooO0O0/OooOo0;

    iget-object v2, v0, LOooO0O0/OooOo0O;->OooO0o0:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LOooO0O0/OooOo0;-><init>(LOooO0O0/OooOo0O;Landroid/os/Looper;)V

    iput-object v1, v0, LOooO0O0/OooOo0O;->OooO0o:LOooO0O0/OooOo0;

    .line 8
    new-instance v0, LOooO0O0/Oooo00O;

    invoke-direct {v0}, LOooO0O0/Oooo00O;-><init>()V

    const/16 v1, 0x72

    .line 9
    iput-short v1, v0, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 10
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    const-string v0, "p2p-udp\u76f4\u8fde\u901a\u9053\u5df2\u5173\u95ed"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LOooO0O0/OooOo00;->OooO00o:LOooO0O0/OooOo0O;

    invoke-static {v0}, LOooO0O0/OooOo0O;->OooO00o(LOooO0O0/OooOo0O;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LOooO0O0/Oooo00O;

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 3
    iput-object p1, p2, LOooO0O0/Oooo00O;->OooO0oo:Ljava/net/InetSocketAddress;

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p2, p0, LOooO0O0/OooOo00;->OooO00o:LOooO0O0/OooOo0O;

    .line 8
    iget-object p2, p2, LOooO0O0/OooOo0O;->OooO0o:LOooO0O0/OooOo0;

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6355\u6349\u5230p2p-udp\u76f4\u8fde\u901a\u9053\u5f02\u5e38:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/netty/handler/timeout/IdleStateEvent;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Lio/netty/handler/timeout/IdleStateEvent;

    invoke-virtual {p2}, Lio/netty/handler/timeout/IdleStateEvent;->state()Lio/netty/handler/timeout/IdleState;

    move-result-object p2

    .line 3
    sget-object v0, Lio/netty/handler/timeout/IdleState;->WRITER_IDLE:Lio/netty/handler/timeout/IdleState;

    if-ne v0, p2, :cond_0

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 5
    invoke-static {}, LOooO0O0/Oooo00O;->OooO00o()LOooO0O0/Oooo00O;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "reader_idle exception"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
