.class final Lio/netty/channel/epoll/NativeDatagramPacketArray;
.super Ljava/lang/Object;
.source "NativeDatagramPacketArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;,
        Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;
    }
.end annotation


# instance fields
.field private count:I

.field private final iovArray:Lio/netty/channel/unix/IovArray;

.field private final ipv4Bytes:[B

.field private final packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

.field private final processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Lio/netty/channel/unix/Limits;->UIO_MAX_IOV:I

    new-array v0, v0, [Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 43
    new-instance v0, Lio/netty/channel/unix/IovArray;

    invoke-direct {v0}, Lio/netty/channel/unix/IovArray;-><init>()V

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [B

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ipv4Bytes:[B

    .line 47
    new-instance v0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/channel/epoll/NativeDatagramPacketArray$1;)V

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 53
    new-instance v2, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    invoke-direct {v2, p0}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;IILjava/net/InetSocketAddress;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->add0(Lio/netty/buffer/ByteBuf;IILjava/net/InetSocketAddress;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B
    .locals 0

    .line 36
    iget-object p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ipv4Bytes:[B

    return-object p0
.end method

.method private add0(Lio/netty/buffer/ByteBuf;IILjava/net/InetSocketAddress;)Z
    .locals 4

    .line 62
    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    return v0

    .line 70
    :cond_1
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->count()I

    move-result v1

    .line 71
    sget v3, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {v3, p1, p2, p3}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    iget p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    aget-object p1, p1, p2

    .line 76
    iget-object p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {p2, v1}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    move-result-wide p2

    iget-object v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {v2}, Lio/netty/channel/unix/IovArray;->count()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, p2, p3, v2, p4}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->access$100(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;JILjava/net/InetSocketAddress;)V

    .line 78
    iget p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    return v0

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method add(Lio/netty/channel/ChannelOutboundBuffer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    invoke-static {v0, p2}, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->access$202(Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;Z)Z

    .line 84
    iget-object p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    invoke-virtual {p1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V

    return-void
.end method

.method addWritable(Lio/netty/buffer/ByteBuf;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->add0(Lio/netty/buffer/ByteBuf;IILjava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method clear()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 103
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->clear()V

    return-void
.end method

.method count()I
    .locals 1

    .line 91
    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    return v0
.end method

.method packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
    .locals 1

    .line 98
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    return-object v0
.end method

.method release()V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->release()V

    return-void
.end method
