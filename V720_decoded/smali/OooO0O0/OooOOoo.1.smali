.class public final LOooO0O0/OooOOoo;
.super Lio/netty/channel/ChannelInitializer;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:LOooO0O0/OooOo0O;


# direct methods
.method public constructor <init>(LOooO0O0/OooOo0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OooOOoo;->OooO00o:LOooO0O0/OooOo0O;

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final initChannel(Lio/netty/channel/Channel;)V
    .locals 9

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
    new-instance v1, LOooO0O0/OooOOo0;

    invoke-direct {v1}, LOooO0O0/OooOOo0;-><init>()V

    new-array v3, v0, [Lio/netty/channel/ChannelHandler;

    aput-object v1, v3, v2

    invoke-interface {p1, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 39
    new-instance v1, LOooO0O0/OooOOo;

    invoke-direct {v1}, LOooO0O0/OooOOo;-><init>()V

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 53
    new-instance v0, LOooO0O0/OooOo00;

    iget-object v1, p0, LOooO0O0/OooOOoo;->OooO00o:LOooO0O0/OooOo0O;

    invoke-direct {v0, v1}, LOooO0O0/OooOo00;-><init>(LOooO0O0/OooOo0O;)V

    const-string v1, "DirectChannel"

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
