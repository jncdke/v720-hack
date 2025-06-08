.class public Lio/netty/channel/sctp/nio/NioSctpServerChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;
.source "NioSctpServerChannel.java"

# interfaces
.implements Lio/netty/channel/sctp/SctpServerChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private final config:Lio/netty/channel/sctp/SctpServerChannelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-static {}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->newSocket()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    .line 67
    new-instance v0, Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;

    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1, v2}, Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;Lio/netty/channel/sctp/nio/NioSctpServerChannel$1;)V

    iput-object v0, p0, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->config:Lio/netty/channel/sctp/SctpServerChannelConfig;

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/sctp/nio/NioSctpServerChannel;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->clearReadPending()V

    return-void
.end method

.method private static newSocket()Lcom/sun/nio/sctp/SctpServerChannel;
    .locals 3

    .line 53
    :try_start_0
    invoke-static {}, Lcom/sun/nio/sctp/SctpServerChannel;->open()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "Failed to open a server socket."

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

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpServerChannel;->getAllLocalAddresses()Ljava/util/Set;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    .line 81
    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 85
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 154
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/nio/NioEventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->bindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpServerChannel;

    .line 157
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 159
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/sctp/nio/NioSctpServerChannel$1;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/nio/NioSctpServerChannel$1;-><init>(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {v0, v1}, Lio/netty/channel/nio/NioEventLoop;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->config()Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->config:Lio/netty/channel/sctp/SctpServerChannelConfig;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->config:Lio/netty/channel/sctp/SctpServerChannelConfig;

    invoke-interface {v1}, Lio/netty/channel/sctp/SctpServerChannelConfig;->getBacklog()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->bind(Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/SctpServerChannel;

    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpServerChannel;->close()V

    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
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

    .line 216
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

    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected doReadMessages(Ljava/util/List;)I
    .locals 2
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

    .line 139
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpServerChannel;->accept()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    new-instance v1, Lio/netty/channel/sctp/nio/NioSctpChannel;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;-><init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 221
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isActive()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->allLocalAddresses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;
    .locals 1

    .line 111
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Lcom/sun/nio/sctp/SctpServerChannel;

    return-object v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    return-object v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 106
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 2

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpServerChannel;->getAllLocalAddresses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
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

    .line 72
    sget-object v0, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public unbindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 179
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/nio/NioEventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->unbindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpServerChannel;

    .line 182
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 184
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/sctp/nio/NioSctpServerChannel$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/nio/NioSctpServerChannel$2;-><init>(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {v0, v1}, Lio/netty/channel/nio/NioEventLoop;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method
