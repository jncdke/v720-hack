.class public abstract Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;
.source "NioUdtAcceptorChannel.java"

# interfaces
.implements Lio/netty/channel/udt/UdtServerChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field protected static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/udt/UdtServerChannelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    const-class v0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;

    .line 48
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 50
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method protected constructor <init>(Lcom/barchart/udt/TypeUDT;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lio/netty/channel/udt/nio/NioUdtProvider;->newAcceptorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;-><init>(Lcom/barchart/udt/nio/ServerSocketChannelUDT;)V

    return-void
.end method

.method protected constructor <init>(Lcom/barchart/udt/nio/ServerSocketChannelUDT;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 55
    invoke-direct {p0, v0, p1, v1}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 58
    new-instance v0, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object v0, p0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->config:Lio/netty/channel/udt/UdtServerChannelConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-virtual {p1}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 63
    sget-object v1, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close channel."

    invoke-interface {v1, v2, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    :goto_0
    new-instance p1, Lio/netty/channel/ChannelException;

    const-string v1, "Failed to configure channel."

    invoke-direct {p1, v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->config()Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/udt/UdtChannelConfig;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->config()Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->config:Lio/netty/channel/udt/UdtServerChannelConfig;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioServerSocketUDT;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->config:Lio/netty/channel/udt/UdtServerChannelConfig;

    invoke-interface {v1}, Lio/netty/channel/udt/UdtServerChannelConfig;->getBacklog()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/barchart/udt/nio/NioServerSocketUDT;->bind(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->close()V

    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected doDisconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected doFinishConnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected doReadMessages(Ljava/util/List;)I
    .locals 1
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

    .line 153
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/SocketUtils;->accept(Ljava/nio/channels/ServerSocketChannel;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    check-cast v0, Lcom/barchart/udt/nio/SocketChannelUDT;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->newConnectorChannel(Lcom/barchart/udt/nio/SocketChannelUDT;)Lio/netty/channel/udt/UdtChannel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isActive()Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioServerSocketUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/NioServerSocketUDT;->isBound()Z

    move-result v0

    return v0
.end method

.method protected javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;
    .locals 1

    .line 123
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    return-object v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    return-object v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 133
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioServerSocketUDT;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/SocketUtils;->localSocketAddress(Ljava/net/ServerSocket;)Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 148
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method protected abstract newConnectorChannel(Lcom/barchart/udt/nio/SocketChannelUDT;)Lio/netty/channel/udt/UdtChannel;
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
