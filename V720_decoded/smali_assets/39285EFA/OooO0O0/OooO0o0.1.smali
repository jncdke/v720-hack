.class public final LOooO0O0/OooO0o0;
.super Lio/netty/channel/ChannelInitializer;
.source "SourceFile"


# instance fields
.field public final OooO00o:LOooO0O0/OooOOOO;

.field public final OooO0O0:Lio/netty/bootstrap/Bootstrap;

.field public OooO0OO:Lio/netty/channel/Channel;

.field public OooO0Oo:I


# direct methods
.method public constructor <init>(LOooO0O0/OooOOOO;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0O0/OooO0o0;->OooO00o:LOooO0O0/OooOOOO;

    .line 3
    new-instance p1, Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-direct {p1}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>()V

    .line 4
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    iput-object v0, p0, LOooO0O0/OooO0o0;->OooO0O0:Lio/netty/bootstrap/Bootstrap;

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/bootstrap/Bootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    .line 6
    const-class v0, Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {p1, v0}, Lio/netty/bootstrap/Bootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    sget-object v0, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    sget-object v0, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    .line 8
    invoke-virtual {p1, v0, v1}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    sget-object v0, Lio/netty/channel/ChannelOption;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;

    const/16 v1, 0x1770

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    .line 10
    invoke-virtual {p1, p0}, Lio/netty/bootstrap/Bootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "send fail cause channel null"

    invoke-static {p1}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v0

    .line 7
    iget-object v1, p0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    invoke-interface {v1, v0}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string v0, "p2p-udp Ap-->"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final initChannel(Lio/netty/channel/Channel;)V
    .locals 11

    .line 1
    check-cast p1, Lio/netty/channel/socket/SocketChannel;

    .line 2
    invoke-interface {p1}, Lio/netty/channel/socket/SocketChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 10
    new-instance v8, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v2, 0x1f9c

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x10

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(Ljava/nio/ByteOrder;IIIIIZ)V

    const/4 v0, 0x1

    new-array v1, v0, [Lio/netty/channel/ChannelHandler;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 15
    new-instance v1, LOooO0O0/OooO00o;

    invoke-direct {v1}, LOooO0O0/OooO00o;-><init>()V

    new-array v3, v0, [Lio/netty/channel/ChannelHandler;

    aput-object v1, v3, v2

    invoke-interface {p1, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 39
    new-instance v1, LOooO0O0/OooO0O0;

    invoke-direct {v1}, LOooO0O0/OooO0O0;-><init>()V

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 52
    new-instance v0, Lio/netty/handler/timeout/IdleStateHandler;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1770

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lio/netty/handler/timeout/IdleStateHandler;-><init>(JJJLjava/util/concurrent/TimeUnit;)V

    const-string v1, "P2pUdpApHeartBeat"

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 53
    new-instance v0, LOooO0O0/OooO0Oo;

    invoke-direct {v0, p0}, LOooO0O0/OooO0Oo;-><init>(LOooO0O0/OooO0o0;)V

    const-string v1, "P2pUdpApProtocol"

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
