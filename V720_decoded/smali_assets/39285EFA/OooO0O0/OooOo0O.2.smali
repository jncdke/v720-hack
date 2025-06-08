.class public final LOooO0O0/OooOo0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;

.field public OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

.field public OooO0OO:Lio/netty/channel/Channel;

.field public OooO0Oo:I

.field public OooO0o:LOooO0O0/OooOo0;

.field public OooO0o0:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(LOooO0O0/OooOo0O;)V
    .locals 2

    .line 10
    iget-object v0, p0, LOooO0O0/OooOo0O;->OooO0o:LOooO0O0/OooOo0;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, LOooO0O0/OooOo0O;->OooO0o0:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-direct {v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>()V

    iput-object v0, p0, LOooO0O0/OooOo0O;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 2
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    .line 3
    iget-object v1, p0, LOooO0O0/OooOo0O;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-virtual {v0, v1}, Lio/netty/bootstrap/Bootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    .line 4
    const-class v2, Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v1, v2}, Lio/netty/bootstrap/Bootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    sget-object v2, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    sget-object v2, Lio/netty/channel/ChannelOption;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;

    const/16 v3, 0x1770

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    new-instance v2, LOooO0O0/OooOOoo;

    invoke-direct {v2, p0}, LOooO0O0/OooOOoo;-><init>(LOooO0O0/OooOo0O;)V

    .line 8
    invoke-virtual {v1, v2}, Lio/netty/bootstrap/Bootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 9
    invoke-virtual {v0, p2, p1}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, LOooO0O0/OooOOOo;

    invoke-direct {v1, p0, p2, p1}, LOooO0O0/OooOOOo;-><init>(LOooO0O0/OooOo0O;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
