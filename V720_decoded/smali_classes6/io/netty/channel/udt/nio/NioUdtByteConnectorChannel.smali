.class public Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;
.super Lio/netty/channel/nio/AbstractNioByteChannel;
.source "NioUdtByteConnectorChannel.java"

# interfaces
.implements Lio/netty/channel/udt/UdtChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/udt/UdtChannelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    .line 52
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    sget-object v0, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    invoke-direct {p0, v0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>(Lcom/barchart/udt/TypeUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/TypeUDT;)V
    .locals 0

    .line 90
    invoke-static {p1}, Lio/netty/channel/udt/nio/NioUdtProvider;->newConnectorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0, p1}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V
    .locals 3

    .line 61
    invoke-direct {p0, p1, p2}, Lio/netty/channel/nio/AbstractNioByteChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;)V

    const/4 p1, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 64
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel$2;->$SwitchMap$com$barchart$udt$StatusUDT:[I

    invoke-virtual {p2}, Lcom/barchart/udt/nio/SocketChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/barchart/udt/SocketUDT;->status()Lcom/barchart/udt/StatusUDT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/barchart/udt/StatusUDT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 70
    new-instance v0, Lio/netty/channel/udt/DefaultUdtChannelConfig;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object v0, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lio/netty/channel/udt/DefaultUdtChannelConfig;

    invoke-direct {p1, p0, p2, v1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object p1, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 75
    :try_start_1
    invoke-virtual {p2}, Lcom/barchart/udt/nio/SocketChannelUDT;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 77
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close channel."

    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_1
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

    .line 201
    :try_start_0
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel$1;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel$1;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 209
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->config()Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/udt/UdtChannelConfig;
    .locals 1

    .line 95
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->privilegedBind(Lcom/barchart/udt/nio/SocketChannelUDT;Ljava/net/SocketAddress;)V

    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

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

    .line 111
    :cond_0
    new-instance p2, Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p2}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->doBind(Ljava/net/SocketAddress;)V

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p2

    invoke-static {p2, p1}, Lio/netty/util/internal/SocketUtils;->connect(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 116
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    .line 117
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    .line 116
    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 123
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->doClose()V

    .line 125
    throw p1
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->doClose()V

    return-void
.end method

.method protected doFinishConnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    .line 136
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Provider error: failed to finish connect. Provider library should be upgraded."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    .line 148
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v1

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method protected doWriteBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 154
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method protected doWriteFileRegion(Lio/netty/channel/FileRegion;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isActive()Z
    .locals 2

    .line 169
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    .line 170
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

    .line 175
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Lcom/barchart/udt/nio/SocketChannelUDT;

    return-object v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    return-object v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 190
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioSocketUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/NioSocketUDT;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 195
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioSocketUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/NioSocketUDT;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected shutdownInput()Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shutdownInput"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method
