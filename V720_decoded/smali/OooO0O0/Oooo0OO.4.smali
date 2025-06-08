.class public final LOooO0O0/Oooo0OO;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:LOooO0O0/Oooo0o0;


# direct methods
.method public constructor <init>(LOooO0O0/Oooo0o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/Oooo0OO;->OooO00o:LOooO0O0/Oooo0o0;

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5

    .line 1
    const-string v0, "sdcard channel active"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 3
    iget-object v0, p0, LOooO0O0/Oooo0OO;->OooO00o:LOooO0O0/Oooo0o0;

    .line 4
    iput-object p1, v0, LOooO0O0/Oooo0o0;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    .line 5
    iget-object v0, v0, LOooO0O0/Oooo0o0;->OooO00o:LOooO0O0/OooOoo0;

    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    iget-object p1, p0, LOooO0O0/Oooo0OO;->OooO00o:LOooO0O0/Oooo0o0;

    .line 7
    iget-object p1, p1, LOooO0O0/Oooo0o0;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 9
    iget-object p1, v0, LOooO0O0/OooOoo0;->Oooo00o:Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "SdcardThread"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, LOooO0O0/OooOoo0;->Oooo00o:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 13
    :cond_0
    iget-object p1, v0, LOooO0O0/OooOoo0;->Oooo0:LOooO0O0/OooOoO;

    if-nez p1, :cond_1

    .line 14
    new-instance p1, LOooO0O0/OooOoO;

    iget-object v1, v0, LOooO0O0/OooOoo0;->Oooo00o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LOooO0O0/OooOoO;-><init>(LOooO0O0/OooOoo0;Landroid/os/Looper;)V

    iput-object p1, v0, LOooO0O0/OooOoo0;->Oooo0:LOooO0O0/OooOoO;

    .line 15
    :cond_1
    iget-object p1, v0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    iget-object v0, v0, LOooO0O0/OooOoo0;->OooOoO0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v2, "code"

    const-string v3, "forwardId"

    const/16 v4, 0x6e

    invoke-static {v4, v1, v2, v3, v0}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, LOooO0O0/Oooo0o0;->OooO00o(Ljava/util/HashMap;)V

    return-void
.end method

.method public final channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    const-string v0, "sdcard channel inactive"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 8
    iget-object p1, p0, LOooO0O0/Oooo0OO;->OooO00o:LOooO0O0/Oooo0o0;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, LOooO0O0/Oooo0o0;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    iget-object p1, p1, LOooO0O0/Oooo0o0;->OooO00o:LOooO0O0/OooOoo0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, LOooO0O0/OooOoo0;->OooO0O0(I)V

    :cond_0
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
    iget-object p1, p0, LOooO0O0/Oooo0OO;->OooO00o:LOooO0O0/Oooo0o0;

    .line 5
    iget-object p1, p1, LOooO0O0/Oooo0o0;->OooO00o:LOooO0O0/OooOoo0;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, LOooO0O0/OooOoo0;->Oooo0:LOooO0O0/OooOoO;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, LOooO0O0/OooOoo0;->Oooo0:LOooO0O0/OooOoO;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6355\u6349\u5230\u56de\u770b\u901a\u9053\u5f02\u5e38:"

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
    iget-object p1, p0, LOooO0O0/Oooo0OO;->OooO00o:LOooO0O0/Oooo0o0;

    .line 4
    iget-object p1, p1, LOooO0O0/Oooo0o0;->OooO00o:LOooO0O0/OooOoo0;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LOooO0O0/OooOoo0;->OooO0O0(I)V

    :cond_0
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
    invoke-static {}, LOooO0O0/Oooo00O;->OooO00o()LOooO0O0/Oooo00O;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "reader_idle exception"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
