.class public Lio/netty/channel/sctp/oio/OioSctpChannel;
.super Lio/netty/channel/oio/AbstractOioMessageChannel;
.source "OioSctpChannel.java"

# interfaces
.implements Lio/netty/channel/sctp/SctpChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EXPECTED_TYPE:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final ch:Lcom/sun/nio/sctp/SctpChannel;

.field private final config:Lio/netty/channel/sctp/SctpChannelConfig;

.field private final connectSelector:Ljava/nio/channels/Selector;

.field private final notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sun/nio/sctp/NotificationHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private final readSelector:Ljava/nio/channels/Selector;

.field private final writeSelector:Ljava/nio/channels/Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    const-class v0, Lio/netty/channel/sctp/oio/OioSctpChannel;

    .line 69
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 71
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lio/netty/channel/sctp/SctpMessage;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->EXPECTED_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-static {}, Lio/netty/channel/sctp/oio/OioSctpChannel;->openChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/sctp/oio/OioSctpChannel;-><init>(Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0, p1}, Lio/netty/channel/sctp/oio/OioSctpChannel;-><init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 3

    .line 115
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioMessageChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 116
    iput-object p2, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    const/4 p1, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 120
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->readSelector:Ljava/nio/channels/Selector;

    .line 121
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->writeSelector:Ljava/nio/channels/Selector;

    .line 122
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->connectSelector:Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    .line 124
    invoke-virtual {p2, p1, v2}, Lcom/sun/nio/sctp/SctpChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    const/4 p1, 0x4

    .line 125
    invoke-virtual {p2, v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    const/16 p1, 0x8

    .line 126
    invoke-virtual {p2, v1, p1}, Lcom/sun/nio/sctp/SctpChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 128
    new-instance p1, Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;-><init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Lio/netty/channel/sctp/oio/OioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;Lio/netty/channel/sctp/oio/OioSctpChannel$1;)V

    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->config:Lio/netty/channel/sctp/SctpChannelConfig;

    .line 129
    new-instance p1, Lio/netty/channel/sctp/SctpNotificationHandler;

    invoke-direct {p1, p0}, Lio/netty/channel/sctp/SctpNotificationHandler;-><init>(Lio/netty/channel/sctp/SctpChannel;)V

    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    :try_start_1
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "failed to initialize a sctp channel"

    invoke-direct {v0, v1, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/sun/nio/sctp/SctpChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 138
    sget-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a sctp channel."

    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :goto_1
    throw p1
.end method

.method static synthetic access$100(Lio/netty/channel/sctp/oio/OioSctpChannel;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->clearReadPending()V

    return-void
.end method

.method private static closeSelector(Ljava/lang/String;Ljava/nio/channels/Selector;)V
    .locals 3

    .line 406
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 408
    sget-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    sget-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " selector."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static openChannel()Lcom/sun/nio/sctp/SctpChannel;
    .locals 3

    .line 85
    :try_start_0
    invoke-static {}, Lcom/sun/nio/sctp/SctpChannel;->open()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 87
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

    .line 316
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getAllLocalAddresses()Ljava/util/Set;

    move-result-object v0

    .line 317
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    .line 319
    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 323
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

    .line 343
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    .line 346
    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 350
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public association()Lcom/sun/nio/sctp/Association;
    .locals 1

    .line 289
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

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

    .line 416
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 421
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->bindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 424
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 426
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/sctp/oio/OioSctpChannel$1;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/oio/OioSctpChannel$1;-><init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->config()Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 1

    .line 166
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->config:Lio/netty/channel/sctp/SctpChannelConfig;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    return-void
.end method

.method protected doClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 398
    const-string v0, "read"

    iget-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->readSelector:Ljava/nio/channels/Selector;

    invoke-static {v0, v1}, Lio/netty/channel/sctp/oio/OioSctpChannel;->closeSelector(Ljava/lang/String;Ljava/nio/channels/Selector;)V

    .line 399
    const-string v0, "write"

    iget-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->writeSelector:Ljava/nio/channels/Selector;

    invoke-static {v0, v1}, Lio/netty/channel/sctp/oio/OioSctpChannel;->closeSelector(Ljava/lang/String;Ljava/nio/channels/Selector;)V

    .line 400
    const-string v0, "connect"

    iget-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->connectSelector:Ljava/nio/channels/Selector;

    invoke-static {v0, v1}, Lio/netty/channel/sctp/oio/OioSctpChannel;->closeSelector(Ljava/lang/String;Ljava/nio/channels/Selector;)V

    .line 401
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->close()V

    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 363
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0, p2}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 368
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->connect(Ljava/net/SocketAddress;)Z

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_4

    .line 371
    iget-object p2, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->connectSelector:Ljava/nio/channels/Selector;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/Selector;->select(J)I

    move-result p2

    if-ltz p2, :cond_1

    .line 372
    iget-object p2, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->connectSelector:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p2

    .line 373
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 374
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const/4 p1, 0x1

    .line 380
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 383
    :cond_4
    iget-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {p1}, Lcom/sun/nio/sctp/SctpChannel;->finishConnect()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    .line 386
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->doClose()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->doClose()V

    .line 388
    throw p1
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 393
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->doClose()V

    return-void
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

    .line 176
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->readSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->readSelector:Ljava/nio/channels/Selector;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    if-lez v0, :cond_2

    .line 193
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->readSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 194
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->config()Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/sctp/SctpChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 199
    :try_start_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 200
    iget-object v4, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    iget-object v5, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Lcom/sun/nio/sctp/SctpChannel;->receive(Ljava/nio/ByteBuffer;Ljava/lang/Object;Lcom/sun/nio/sctp/NotificationHandler;)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 215
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    return v1

    .line 205
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 206
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-interface {v0, v3}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    .line 207
    new-instance v3, Lio/netty/channel/sctp/SctpMessage;

    .line 208
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v5

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v2, v5}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lio/netty/channel/sctp/SctpMessage;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V

    .line 207
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 212
    :try_start_2
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    :goto_0
    return v1

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 217
    throw p1

    :cond_2
    return v1
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->writeSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    move-result v0

    .line 227
    iget-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->writeSelector:Ljava/nio/channels/Selector;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v1

    if-lez v1, :cond_6

    .line 229
    iget-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->writeSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 233
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    if-ne v2, v0, :cond_3

    return-void

    .line 240
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 243
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/channel/sctp/SctpMessage;

    if-nez v3, :cond_4

    return-void

    .line 248
    :cond_4
    invoke-virtual {v3}, Lio/netty/channel/sctp/SctpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    .line 252
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 253
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_0

    .line 255
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 256
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 257
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v4, v5

    .line 260
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->association()Lcom/sun/nio/sctp/Association;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/sun/nio/sctp/MessageInfo;->createOutgoing(Lcom/sun/nio/sctp/Association;Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object v5

    .line 261
    invoke-virtual {v3}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sun/nio/sctp/MessageInfo;->payloadProtocolID(I)Lcom/sun/nio/sctp/MessageInfo;

    .line 262
    invoke-virtual {v3}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sun/nio/sctp/MessageInfo;->streamNumber(I)Lcom/sun/nio/sctp/MessageInfo;

    .line 263
    invoke-virtual {v3}, Lio/netty/channel/sctp/SctpMessage;->isUnordered()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/sun/nio/sctp/MessageInfo;->unordered(Z)Lcom/sun/nio/sctp/MessageInfo;

    .line 265
    iget-object v3, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v3, v4, v5}, Lcom/sun/nio/sctp/SctpChannel;->send(Ljava/nio/ByteBuffer;Lcom/sun/nio/sctp/MessageInfo;)I

    add-int/lit8 v2, v2, 0x1

    .line 267
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_6
    return-void
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    instance-of v0, p1, Lio/netty/channel/sctp/SctpMessage;

    if-eqz v0, :cond_0

    return-object p1

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/sctp/oio/OioSctpChannel;->EXPECTED_TYPE:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isActive()Z
    .locals 1

    .line 297
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->association()Lcom/sun/nio/sctp/Association;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 146
    invoke-super {p0}, Lio/netty/channel/oio/AbstractOioMessageChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 2

    .line 303
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getAllLocalAddresses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
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

    .line 161
    sget-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->parent()Lio/netty/channel/sctp/SctpServerChannel;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/sctp/SctpServerChannel;
    .locals 1

    .line 156
    invoke-super {p0}, Lio/netty/channel/oio/AbstractOioMessageChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/sctp/SctpServerChannel;

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 151
    invoke-super {p0}, Lio/netty/channel/oio/AbstractOioMessageChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 2

    .line 330
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
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

    .line 441
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 446
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->unbindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 449
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 451
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/sctp/oio/OioSctpChannel$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/oio/OioSctpChannel$2;-><init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method
