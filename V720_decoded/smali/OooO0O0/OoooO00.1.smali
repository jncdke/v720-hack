.class public final LOooO0O0/OoooO00;
.super Lio/netty/channel/ChannelInitializer;
.source "SourceFile"


# instance fields
.field public final OooO00o:LOooO0O0/OooOoo0;

.field public OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

.field public OooO0OO:Lio/netty/bootstrap/Bootstrap;

.field public OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

.field public OooO0o0:I


# direct methods
.method public constructor <init>(LOooO0O0/OooOoo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0O0/OoooO00;->OooO00o:LOooO0O0/OooOoo0;

    return-void
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-direct {v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>()V

    iput-object v0, p0, LOooO0O0/OoooO00;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 2
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    iput-object v0, p0, LOooO0O0/OoooO00;->OooO0OO:Lio/netty/bootstrap/Bootstrap;

    .line 3
    iget-object v1, p0, LOooO0O0/OoooO00;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-virtual {v0, v1}, Lio/netty/bootstrap/Bootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    check-cast v0, Lio/netty/bootstrap/Bootstrap;

    .line 4
    const-class v1, Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v0, v1}, Lio/netty/bootstrap/Bootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    check-cast v0, Lio/netty/bootstrap/Bootstrap;

    sget-object v1, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    check-cast v0, Lio/netty/bootstrap/Bootstrap;

    sget-object v1, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    check-cast v0, Lio/netty/bootstrap/Bootstrap;

    sget-object v1, Lio/netty/channel/ChannelOption;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;

    const/16 v2, 0x1770

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    check-cast v0, Lio/netty/bootstrap/Bootstrap;

    .line 8
    invoke-virtual {v0, p0}, Lio/netty/bootstrap/Bootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 9
    iget-object v0, p0, LOooO0O0/OoooO00;->OooO0OO:Lio/netty/bootstrap/Bootstrap;

    invoke-virtual {v0, p2, p1}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, LOooO0O0/Oooo0oo;

    invoke-direct {v1, p0, p2, p1}, LOooO0O0/Oooo0oo;-><init>(LOooO0O0/OoooO00;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 10
    iget-object v0, p0, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v0, "code"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 16
    const-string p1, "Naxclow"

    const-string p2, "\u8f6c\u53d1\u7684code\u4e3anull"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x12d

    .line 21
    const-string v3, "target"

    invoke-static {v2, v1, v0, v3, p1}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "content"

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object p2

    .line 25
    iget-object v0, p0, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string p2, "SS-->"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
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
    new-instance v1, LOooO0O0/Oooo0o;

    invoke-direct {v1}, LOooO0O0/Oooo0o;-><init>()V

    new-array v3, v0, [Lio/netty/channel/ChannelHandler;

    aput-object v1, v3, v2

    invoke-interface {p1, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 39
    new-instance v1, LOooO0O0/Oooo0oO;

    invoke-direct {v1}, LOooO0O0/Oooo0oO;-><init>()V

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 52
    new-instance v0, Lio/netty/handler/timeout/IdleStateHandler;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2710

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lio/netty/handler/timeout/IdleStateHandler;-><init>(JJJLjava/util/concurrent/TimeUnit;)V

    const-string v1, "P2pUdpHeartBeat"

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 53
    new-instance v0, LOooO0O0/Oooo;

    invoke-direct {v0, p0}, LOooO0O0/Oooo;-><init>(LOooO0O0/OoooO00;)V

    const-string v1, "P2pUdpProtocol"

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
