.class public Lio/netty/channel/socket/nio/NioSocketChannel;
.super Lio/netty/channel/nio/AbstractNioByteChannel;
.source "NioSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/SocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;,
        Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;
    }
.end annotation


# static fields
.field private static final DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/socket/SocketChannelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 59
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    sget-object v0, Lio/netty/channel/socket/nio/NioSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioSocketChannel;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 105
    invoke-direct {p0, p1, p2}, Lio/netty/channel/nio/AbstractNioByteChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;)V

    .line 106
    new-instance p1, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/socket/nio/NioSocketChannel;Ljava/net/Socket;Lio/netty/channel/socket/nio/NioSocketChannel$1;)V

    iput-object p1, p0, Lio/netty/channel/socket/nio/NioSocketChannel;->config:Lio/netty/channel/socket/SocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    .line 88
    invoke-static {p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;-><init>(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 57
    invoke-static {p0, p1, p2}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$500(Lio/netty/channel/socket/nio/NioSocketChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->doDeregister()V

    return-void
.end method

.method static synthetic access$600(Lio/netty/channel/socket/nio/NioSocketChannel;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->clearReadPending()V

    return-void
.end method

.method private adjustMaxBytesPerGatheringWrite(III)V
    .locals 0

    if-ne p1, p2, :cond_0

    shl-int/lit8 p1, p1, 0x1

    if-le p1, p3, :cond_1

    .line 371
    iget-object p2, p0, Lio/netty/channel/socket/nio/NioSocketChannel;->config:Lio/netty/channel/socket/SocketChannelConfig;

    check-cast p2, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;

    invoke-virtual {p2, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;->setMaxBytesPerGatheringWrite(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x1000

    if-le p1, p3, :cond_1

    ushr-int/lit8 p1, p1, 0x1

    if-ge p2, p1, :cond_1

    .line 374
    iget-object p2, p0, Lio/netty/channel/socket/nio/NioSocketChannel;->config:Lio/netty/channel/socket/SocketChannelConfig;

    check-cast p2, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;

    invoke-virtual {p2, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;->setMaxBytesPerGatheringWrite(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private doBind0(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 301
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/util/internal/SocketUtils;->bind(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/util/internal/SocketUtils;->bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    :goto_0
    return-void
.end method

.method private static newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;
    .locals 2

    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "Failed to open a socket."

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 252
    invoke-interface {p0}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p0

    .line 253
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 256
    sget-object v0, Lio/netty/channel/socket/nio/NioSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Exception suppressed because a previous exception occurred."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_0
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 261
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 263
    :cond_2
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method

.method private shutdownInput0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 278
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-static {v0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    :goto_0
    return-void
.end method

.method private shutdownInput0(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 268
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownInput0()V

    .line 269
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 271
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method

.method private shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownInput()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {p1, v0, p2}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 240
    :cond_0
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel$4;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/socket/nio/NioSocketChannel$4;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->config()Lio/netty/channel/socket/SocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/socket/SocketChannelConfig;
    .locals 1

    .line 116
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioSocketChannel;->config:Lio/netty/channel/socket/SocketChannelConfig;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->doBind0(Ljava/net/SocketAddress;)V

    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->doClose()V

    .line 343
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

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

    .line 310
    invoke-direct {p0, p2}, Lio/netty/channel/socket/nio/NioSocketChannel;->doBind0(Ljava/net/SocketAddress;)V

    .line 315
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-static {p2, p1}, Lio/netty/util/internal/SocketUtils;->connect(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 317
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 323
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->doClose()V

    .line 325
    throw p1
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->doClose()V

    return-void
.end method

.method protected doFinishConnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method protected doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    .line 349
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    .line 350
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method protected final doShutdownOutput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-static {v0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    :goto_0
    return-void
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->config()Lio/netty/channel/socket/SocketChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/socket/SocketChannelConfig;->getWriteSpinCount()I

    move-result v1

    .line 383
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->clearOpWrite()V

    return-void

    .line 391
    :cond_1
    iget-object v2, p0, Lio/netty/channel/socket/nio/NioSocketChannel;->config:Lio/netty/channel/socket/SocketChannelConfig;

    check-cast v2, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;

    invoke-virtual {v2}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;->getMaxBytesPerGatheringWrite()I

    move-result v2

    const/16 v3, 0x400

    int-to-long v4, v2

    .line 392
    invoke-virtual {p1, v3, v4, v5}, Lio/netty/channel/ChannelOutboundBuffer;->nioBuffers(IJ)[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 393
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_3

    .line 422
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferSize()J

    move-result-wide v7

    .line 423
    invoke-virtual {v0, v3, v5, v4}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v9, v3, v9

    if-gtz v9, :cond_2

    .line 425
    invoke-virtual {p0, v6}, Lio/netty/channel/socket/nio/NioSocketChannel;->incompleteWrite(Z)V

    return-void

    :cond_2
    long-to-int v7, v7

    long-to-int v8, v3

    .line 429
    invoke-direct {p0, v7, v8, v2}, Lio/netty/channel/socket/nio/NioSocketChannel;->adjustMaxBytesPerGatheringWrite(III)V

    .line 431
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    goto :goto_0

    .line 406
    :cond_3
    aget-object v3, v3, v5

    .line 407
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 408
    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-gtz v3, :cond_4

    .line 410
    invoke-virtual {p0, v6}, Lio/netty/channel/socket/nio/NioSocketChannel;->incompleteWrite(Z)V

    return-void

    .line 413
    :cond_4
    invoke-direct {p0, v4, v3, v2}, Lio/netty/channel/socket/nio/NioSocketChannel;->adjustMaxBytesPerGatheringWrite(III)V

    int-to-long v2, v3

    .line 414
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 400
    :cond_5
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->doWrite0(Lio/netty/channel/ChannelOutboundBuffer;)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    if-gtz v1, :cond_0

    if-gez v1, :cond_6

    move v5, v6

    .line 438
    :cond_6
    invoke-virtual {p0, v5}, Lio/netty/channel/socket/nio/NioSocketChannel;->incompleteWrite(Z)V

    return-void
.end method

.method protected doWriteBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 356
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method protected doWriteFileRegion(Lio/netty/channel/FileRegion;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 361
    invoke-interface {p1}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v0

    .line 362
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Lio/netty/channel/FileRegion;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isActive()Z
    .locals 2

    .line 126
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 137
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isInputShutdown0()Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShutdown()Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method protected javaChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 121
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 148
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
    .locals 2

    .line 443
    new-instance v0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/socket/nio/NioSocketChannel$1;)V

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/socket/ServerSocketChannel;
    .locals 1

    .line 111
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/ServerSocketChannel;

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 153
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 221
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownOutput()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 225
    :cond_0
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel$3;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$3;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-object p1
.end method

.method public shutdownInput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 200
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 204
    :cond_0
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$2;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public shutdownOutput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->shutdownOutput(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel$1;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$1;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method
