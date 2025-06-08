.class final Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;
.super Ljava/lang/Object;
.source "NativeDatagramPacketArray.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/NativeDatagramPacketArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyMessageProcessor"
.end annotation


# instance fields
.field private connected:Z

.field final synthetic this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/channel/epoll/NativeDatagramPacketArray$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V

    return-void
.end method

.method static synthetic access$202(Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;Z)Z
    .locals 0

    .line 110
    iput-boolean p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->connected:Z

    return p1
.end method


# virtual methods
.method public processMessage(Ljava/lang/Object;)Z
    .locals 4

    .line 115
    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lio/netty/channel/socket/DatagramPacket;

    .line 117
    invoke-virtual {p1}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 118
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    invoke-virtual {p1}, Lio/netty/channel/socket/DatagramPacket;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-static {v1, v0, v2, v3, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$300(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;IILjava/net/InetSocketAddress;)Z

    move-result p1

    return p1

    .line 120
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->connected:Z

    if-eqz v0, :cond_1

    .line 121
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 122
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$300(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;IILjava/net/InetSocketAddress;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
