.class public Lio/netty/channel/sctp/nio/NioSctpChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;
.source "NioSctpChannel.java"

# interfaces
.implements Lio/netty/channel/sctp/SctpChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/sctp/SctpChannelConfig;

.field private final notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sun/nio/sctp/NotificationHandler<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/sctp/nio/NioSctpChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 65
    const-class v0, Lio/netty/channel/sctp/nio/NioSctpChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/nio/NioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-static {}, Lio/netty/channel/sctp/nio/NioSctpChannel;->newSctpChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;-><init>(Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0, p1}, Lio/netty/channel/sctp/nio/NioSctpChannel;-><init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 2

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    const/4 p1, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 104
    new-instance p1, Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;-><init>(Lio/netty/channel/sctp/nio/NioSctpChannel;Lio/netty/channel/sctp/nio/NioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;Lio/netty/channel/sctp/nio/NioSctpChannel$1;)V

    iput-object p1, p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->config:Lio/netty/channel/sctp/SctpChannelConfig;

    .line 105
    new-instance p1, Lio/netty/channel/sctp/SctpNotificationHandler;

    invoke-direct {p1, p0}, Lio/netty/channel/sctp/SctpNotificationHandler;-><init>(Lio/netty/channel/sctp/SctpChannel;)V

    iput-object p1, p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 108
    :try_start_1
    invoke-virtual {p2}, Lcom/sun/nio/sctp/SctpChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 110
    sget-object v0, Lio/netty/channel/sctp/nio/NioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lio/netty/channel/sctp/nio/NioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a partially initialized sctp channel."

    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_0
    :goto_0
    new-instance p2, Lio/netty/channel/ChannelException;

    const-string v0, "Failed to enter non-blocking mode."

    invoke-direct {p2, v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic access$100(Lio/netty/channel/sctp/nio/NioSctpChannel;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->clearReadPending()V

    return-void
.end method

.method private static newSctpChannel()Lcom/sun/nio/sctp/SctpChannel;
    .locals 3

    .line 73
    :try_start_0
    invoke-static {}, Lcom/sun/nio/sctp/SctpChannel;->open()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "Failed to open a sctp channel."

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public allLocalAddresses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getAllLocalAddresses()Ljava/util/Set;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    .line 155
    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 159
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public allRemoteAddresses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    .line 174
    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 178
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public association()Lcom/sun/nio/sctp/Association;
    .locals 1

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->association()Lcom/sun/nio/sctp/Association;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 348
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/nio/NioEventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->bindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 351
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 353
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/sctp/nio/NioSctpChannel$1;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/nio/NioSctpChannel$1;-><init>(Lio/netty/channel/sctp/nio/NioSctpChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {v0, v1}, Lio/netty/channel/nio/NioEventLoop;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->config()Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 1

    .line 165
    iget-object v0, p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->config:Lio/netty/channel/sctp/SctpChannelConfig;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->close()V

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

    .line 227
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 232
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 234
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 240
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->doClose()V

    .line 242
    throw p1
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->doClose()V

    return-void
.end method

.method protected doFinishConnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method protected doReadMessages(Ljava/util/List;)I
    .locals 7
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

    .line 264
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v1

    .line 267
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->config()Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/sctp/SctpChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 270
    :try_start_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 273
    iget-object v5, p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v5}, Lcom/sun/nio/sctp/SctpChannel;->receive(Ljava/nio/ByteBuffer;Ljava/lang/Object;Lcom/sun/nio/sctp/NotificationHandler;)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    const/4 p1, 0x0

    return p1

    .line 278
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    .line 279
    new-instance v3, Lio/netty/channel/sctp/SctpMessage;

    .line 280
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    invoke-interface {v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lio/netty/channel/sctp/SctpMessage;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V

    .line 279
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 284
    :try_start_2
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    const/4 p1, -0x1

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 290
    throw p1
.end method

.method protected doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    .line 296
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 297
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 302
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    .line 303
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    .line 305
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    .line 311
    invoke-interface {v2, v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 313
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 314
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->association()Lcom/sun/nio/sctp/Association;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/sun/nio/sctp/MessageInfo;->createOutgoing(Lcom/sun/nio/sctp/Association;Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sun/nio/sctp/MessageInfo;->payloadProtocolID(I)Lcom/sun/nio/sctp/MessageInfo;

    .line 316
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sun/nio/sctp/MessageInfo;->streamNumber(I)Lcom/sun/nio/sctp/MessageInfo;

    .line 317
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->isUnordered()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/MessageInfo;->unordered(Z)Lcom/sun/nio/sctp/MessageInfo;

    .line 319
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/sun/nio/sctp/SctpChannel;->send(Ljava/nio/ByteBuffer;Lcom/sun/nio/sctp/MessageInfo;)I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    return v1
.end method

.method protected final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    instance-of v0, p1, Lio/netty/channel/sctp/SctpMessage;

    if-eqz v0, :cond_1

    .line 326
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    .line 327
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object p1

    .line 332
    :cond_0
    new-instance v1, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result v3

    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->isUnordered()Z

    move-result v4

    .line 333
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->newDirectBuffer(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lio/netty/channel/sctp/SctpMessage;-><init>(IIZLio/netty/buffer/ByteBuf;)V

    return-object v1

    .line 336
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lio/netty/channel/sctp/SctpMessage;

    .line 338
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isActive()Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->association()Lcom/sun/nio/sctp/Association;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected javaChannel()Lcom/sun/nio/sctp/SctpChannel;
    .locals 1

    .line 184
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Lcom/sun/nio/sctp/SctpChannel;

    return-object v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    return-object v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 122
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 2

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getAllLocalAddresses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 137
    sget-object v0, Lio/netty/channel/sctp/nio/NioSctpChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->parent()Lio/netty/channel/sctp/SctpServerChannel;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/sctp/SctpServerChannel;
    .locals 1

    .line 132
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/sctp/SctpServerChannel;

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 127
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 2

    .line 209
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public unbindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 373
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/nio/NioEventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->unbindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 376
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 378
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/sctp/nio/NioSctpChannel$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/nio/NioSctpChannel$2;-><init>(Lio/netty/channel/sctp/nio/NioSctpChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {v0, v1}, Lio/netty/channel/nio/NioEventLoop;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method
