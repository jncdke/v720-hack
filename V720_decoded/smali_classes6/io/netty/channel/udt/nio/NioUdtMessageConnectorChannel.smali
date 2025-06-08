.class public Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;
.source "NioUdtMessageConnectorChannel.java"

# interfaces
.implements Lio/netty/channel/udt/UdtChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/udt/UdtChannelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-class v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    .line 55
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 57
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    sget-object v0, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    invoke-direct {p0, v0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>(Lcom/barchart/udt/TypeUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/TypeUDT;)V
    .locals 0

    .line 93
    invoke-static {p1}, Lio/netty/channel/udt/nio/NioUdtProvider;->newConnectorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0, p1}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V
    .locals 3

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    const/4 p1, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 69
    sget-object v1, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel$2;->$SwitchMap$com$barchart$udt$StatusUDT:[I

    invoke-virtual {p2}, Lcom/barchart/udt/nio/SocketChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/barchart/udt/SocketUDT;->status()Lcom/barchart/udt/StatusUDT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/barchart/udt/StatusUDT;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 75
    new-instance v0, Lio/netty/channel/udt/DefaultUdtChannelConfig;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lio/netty/channel/udt/DefaultUdtChannelConfig;

    invoke-direct {p1, p0, p2, v0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object p1, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    invoke-virtual {p2}, Lcom/barchart/udt/nio/SocketChannelUDT;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 82
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close channel."

    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_1
    new-instance p2, Lio/netty/channel/ChannelException;

    const-string v0, "Failed to configure channel."

    invoke-direct {p2, v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static privilegedBind(Lcom/barchart/udt/nio/SocketChannelUDT;Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    :try_start_0
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel$1;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel$1;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 250
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config()Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/udt/UdtChannelConfig;
    .locals 1

    .line 98
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->privilegedBind(Lcom/barchart/udt/nio/SocketChannelUDT;Ljava/net/SocketAddress;)V

    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->close()V

    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p2, Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p2}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->doBind(Ljava/net/SocketAddress;)V

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p2

    invoke-static {p2, p1}, Lio/netty/util/internal/SocketUtils;->connect(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    .line 120
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    .line 119
    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->doClose()V

    .line 128
    throw p1
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->doClose()V

    return-void
.end method

.method protected doFinishConnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    .line 139
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Provider error: failed to finish connect. Provider library should be upgraded."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected doReadMessages(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    invoke-interface {v0}, Lio/netty/channel/udt/UdtChannelConfig;->getReceiveBufferSize()I

    move-result v0

    .line 152
    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    invoke-interface {v1}, Lio/netty/channel/udt/UdtChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    if-gtz v2, :cond_0

    .line 159
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge v2, v0, :cond_1

    .line 170
    new-instance v0, Lio/netty/channel/udt/UdtMessage;

    invoke-direct {v0, v1}, Lio/netty/channel/udt/UdtMessage;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    .line 164
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->close()V

    .line 165
    new-instance p1, Lio/netty/channel/ChannelException;

    const-string v0, "Invalid config : increase receive buffer size to avoid message truncation"

    invoke-direct {p1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    check-cast p1, Lio/netty/channel/udt/UdtMessage;

    .line 180
    invoke-virtual {p1}, Lio/netty/channel/udt/UdtMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 188
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long v1, p1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    goto :goto_1

    .line 196
    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Provider error: failed to write message. Provider library should be upgraded."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 205
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->isConnectFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;
    .locals 1

    .line 211
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Lcom/barchart/udt/nio/SocketChannelUDT;

    return-object v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    return-object v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 231
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioSocketUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/NioSocketUDT;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 221
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 236
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioSocketUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/NioSocketUDT;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method
