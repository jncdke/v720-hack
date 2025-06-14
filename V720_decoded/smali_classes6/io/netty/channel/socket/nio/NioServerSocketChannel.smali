.class public Lio/netty/channel/socket/nio/NioServerSocketChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;
.source "NioServerSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/ServerSocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/socket/nio/NioServerSocketChannel$NioServerSocketChannelConfig;
    }
.end annotation


# static fields
.field private static final DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/socket/ServerSocketChannelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 50
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 52
    const-class v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    sget-object v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    invoke-static {v0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;-><init>(Ljava/nio/channels/ServerSocketChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, v1, p1, v0}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    .line 90
    new-instance p1, Lio/netty/channel/socket/nio/NioServerSocketChannel$NioServerSocketChannelConfig;

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-direct {p1, p0, p0, v0, v1}, Lio/netty/channel/socket/nio/NioServerSocketChannel$NioServerSocketChannelConfig;-><init>(Lio/netty/channel/socket/nio/NioServerSocketChannel;Lio/netty/channel/socket/nio/NioServerSocketChannel;Ljava/net/ServerSocket;Lio/netty/channel/socket/nio/NioServerSocketChannel$1;)V

    iput-object p1, p0, Lio/netty/channel/socket/nio/NioServerSocketChannel;->config:Lio/netty/channel/socket/ServerSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    .line 82
    invoke-static {p1}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioServerSocketChannel;-><init>(Ljava/nio/channels/ServerSocketChannel;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/socket/nio/NioServerSocketChannel;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->clearReadPending()V

    return-void
.end method

.method private static newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/ServerSocketChannel;
    .locals 2

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "Failed to open a server socket."

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected closeOnReadError(Ljava/lang/Throwable;)Z
    .locals 0

    .line 241
    invoke-super {p0, p1}, Lio/netty/channel/nio/AbstractNioMessageChannel;->closeOnReadError(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->config()Lio/netty/channel/socket/ServerSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 1

    .line 105
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioServerSocketChannel;->config:Lio/netty/channel/socket/ServerSocketChannelConfig;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/socket/nio/NioServerSocketChannel;->config:Lio/netty/channel/socket/ServerSocketChannelConfig;

    invoke-interface {v1}, Lio/netty/channel/socket/ServerSocketChannelConfig;->getBacklog()I

    move-result v1

    invoke-static {v0, p1, v1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/channels/ServerSocketChannel;Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/socket/nio/NioServerSocketChannel;->config:Lio/netty/channel/socket/ServerSocketChannelConfig;

    invoke-interface {v1}, Lio/netty/channel/socket/ServerSocketChannelConfig;->getBacklog()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    :goto_0
    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V

    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
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

    .line 186
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

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

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

    .line 147
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/SocketUtils;->accept(Ljava/nio/channels/ServerSocketChannel;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/socket/nio/NioSocketChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SocketChannel;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 155
    sget-object v1, Lio/netty/channel/socket/nio/NioServerSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to create a new channel from an accepted socket."

    invoke-interface {v1, v2, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 160
    sget-object v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a socket."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
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

    .line 196
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isActive()Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method protected javaChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    .line 122
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    return-object v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 95
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/SocketUtils;->localSocketAddress(Ljava/net/ServerSocket;)Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 100
    sget-object v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
