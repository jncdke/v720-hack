.class public final LOooO0O0/Oooo000;
.super Lio/netty/channel/ChannelInitializer;
.source "SourceFile"


# instance fields
.field public final OooO00o:LOooO0O0/OooOoo0;

.field public OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

.field public final OooO0OO:Lio/netty/bootstrap/Bootstrap;

.field public OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(LOooO0O0/OooOoo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0O0/Oooo000;->OooO00o:LOooO0O0/OooOoo0;

    .line 3
    new-instance p1, Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-direct {p1}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>()V

    iput-object p1, p0, LOooO0O0/Oooo000;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 4
    new-instance p1, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {p1}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    iget-object v0, p0, LOooO0O0/Oooo000;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/bootstrap/Bootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    .line 6
    const-class v0, Lio/netty/channel/socket/nio/NioDatagramChannel;

    invoke-virtual {p1, v0}, Lio/netty/bootstrap/Bootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    const/high16 v1, 0x800000

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    .line 9
    invoke-virtual {p1, v0, v1}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    .line 10
    invoke-virtual {p1, p0}, Lio/netty/bootstrap/Bootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    iput-object p1, p0, LOooO0O0/Oooo000;->OooO0OO:Lio/netty/bootstrap/Bootstrap;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 11

    .line 1
    iget-object v0, p0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "HandlerLiveReadTimeout"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    new-instance v10, Lio/netty/handler/timeout/IdleStateHandler;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x2ee0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/timeout/IdleStateHandler;-><init>(JJJLjava/util/concurrent/TimeUnit;)V

    const-string v2, "HandlerLiveChannel"

    invoke-interface {v0, v2, v1, v10}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_1
    return-void
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    return v0
.end method

.method public final initChannel(Lio/netty/channel/Channel;)V
    .locals 2

    .line 1
    check-cast p1, Lio/netty/channel/socket/nio/NioDatagramChannel;

    .line 2
    invoke-virtual {p1}, Lio/netty/channel/socket/nio/NioDatagramChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 5
    new-instance v0, LOooO0O0/OooOooo;

    invoke-direct {v0, p0}, LOooO0O0/OooOooo;-><init>(LOooO0O0/Oooo000;)V

    const-string v1, "HandlerLiveChannel"

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
