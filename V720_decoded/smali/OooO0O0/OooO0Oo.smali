.class public final LOooO0O0/OooO0Oo;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:LOooO0O0/OooO0o0;


# direct methods
.method public constructor <init>(LOooO0O0/OooO0o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OooO0Oo;->OooO00o:LOooO0O0/OooO0o0;

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    const-string v0, "p2p-udp AP\u901a\u9053\u5df2\u6fc0\u6d3b"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 4
    iget-object v0, p0, LOooO0O0/OooO0Oo;->OooO00o:LOooO0O0/OooO0o0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, LOooO0O0/OooO0o0;->OooO00o:LOooO0O0/OooOOOO;

    .line 7
    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    invoke-interface {p1}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    const/4 p1, 0x4

    .line 8
    iput p1, v0, LOooO0O0/OooO0oo;->OooO0O0:I

    .line 10
    iget-object p1, v0, LOooO0O0/OooOOOO;->OooOo0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    iget-object p1, v0, LOooO0O0/OooOOOO;->OooOoOO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 13
    iget-object p1, v0, LOooO0O0/OooOOOO;->OooOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    iget-object p1, v0, LOooO0O0/OooOOOO;->OooOo00:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, LOooO0O0/OooOOOO;->OooOo0o:LOooO0O0/OooOOO;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    iget-object p1, v0, LOooO0O0/OooOOOO;->OooOo00:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, LOooO0O0/OooOOOO;->OooOoo0:LOooO0O0/OooOO0o;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    iget-object p1, v0, LOooO0O0/OooOOOO;->OooOo00:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, LOooO0O0/OooOOOO;->OooOooO:LOooO0O0/OooOOO0;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    iget-object p1, v0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 21
    iget-object v0, p1, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LOooO0O0/Oooo00O;

    invoke-direct {v0}, LOooO0O0/Oooo00O;-><init>()V

    const/16 v1, 0x73

    .line 26
    iput-short v1, v0, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 27
    iget-object p1, p1, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    invoke-interface {p1, v0}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 28
    const-string p1, "p2p-udp AP-->115"

    invoke-static {p1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    const-string v0, "p2p-udp AP\u901a\u9053\u5df2\u5173\u95ed"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 5
    iget-object p1, p0, LOooO0O0/OooO0Oo;->OooO00o:LOooO0O0/OooO0o0;

    .line 6
    iget-object p1, p1, LOooO0O0/OooO0o0;->OooO00o:LOooO0O0/OooOOOO;

    .line 7
    iget-object p1, p1, LOooO0O0/OooOOOO;->OooOo00:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

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
    iget-object p1, p0, LOooO0O0/OooO0Oo;->OooO00o:LOooO0O0/OooO0o0;

    .line 5
    iget-object p1, p1, LOooO0O0/OooO0o0;->OooO00o:LOooO0O0/OooOOOO;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p2, LOooO0O0/Oooo00O;->OooO00o:I

    add-int/lit8 v0, v0, 0x14

    .line 8
    iget v1, p1, LOooO0O0/OooO0oo;->OooO0Oo:I

    add-int/2addr v1, v0

    iput v1, p1, LOooO0O0/OooO0oo;->OooO0Oo:I

    .line 10
    iget-object p1, p1, LOooO0O0/OooOOOO;->OooOo0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "p2p-udp AP\u901a\u9053\u5f02\u5e38:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 3
    iget-object p1, p0, LOooO0O0/OooO0Oo;->OooO00o:LOooO0O0/OooO0o0;

    .line 4
    iget-object p1, p1, LOooO0O0/OooO0o0;->OooO00o:LOooO0O0/OooOOOO;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    iget-object p2, p1, LOooO0O0/OooOOOO;->OooOo00:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_0

    const/16 p2, 0x9

    .line 9
    invoke-interface {p1, p2}, Lcom/naxclow/rtc/INaxclowLiveListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public final userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/netty/handler/timeout/IdleStateEvent;

    if-eqz v0, :cond_1

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

    if-ne p2, p1, :cond_2

    .line 12
    const-string p1, "\u8bf7\u6c42AP\u8bbe\u5907\u8d85\u65f6"

    invoke-static {p1}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
