.class public final Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
.super Lio/netty/channel/kqueue/KQueueChannelConfig;
.source "KQueueDomainSocketChannelConfig.java"

# interfaces
.implements Lio/netty/channel/unix/DomainSocketChannelConfig;


# instance fields
.field private volatile allowHalfClosure:Z

.field private volatile mode:Lio/netty/channel/unix/DomainSocketReadMode;


# direct methods
.method constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    .line 39
    sget-object p1, Lio/netty/channel/unix/DomainSocketReadMode;->BYTES:Lio/netty/channel/unix/DomainSocketReadMode;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->mode:Lio/netty/channel/unix/DomainSocketReadMode;

    return-void
.end method


# virtual methods
.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 54
    sget-object v0, Lio/netty/channel/unix/UnixChannelOption;->DOMAIN_SOCKET_READ_MODE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->isAllowHalfClosure()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->getSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 63
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->getReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 66
    :cond_3
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lio/netty/channel/kqueue/KQueueChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/unix/UnixChannelOption;->DOMAIN_SOCKET_READ_MODE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;
    .locals 1

    .line 171
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->mode:Lio/netty/channel/unix/DomainSocketReadMode;

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    .line 193
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSendBufferSize()I
    .locals 2

    .line 176
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isAllowHalfClosure()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->allowHalfClosure:Z

    return v0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllowHalfClosure(Z)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0

    .line 219
    iput-boolean p1, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->allowHalfClosure:Z

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0

    .line 159
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lio/netty/channel/unix/UnixChannelOption;->DOMAIN_SOCKET_READ_MODE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 74
    check-cast p2, Lio/netty/channel/unix/DomainSocketReadMode;

    invoke-virtual {p0, p2}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setReadMode(Lio/netty/channel/unix/DomainSocketReadMode;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setAllowHalfClosure(Z)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 78
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setSendBufferSize(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 80
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 82
    :cond_3
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public setReadMode(Lio/netty/channel/unix/DomainSocketReadMode;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 1

    .line 165
    const-string v0, "mode"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/unix/DomainSocketReadMode;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->mode:Lio/netty/channel/unix/DomainSocketReadMode;

    return-object p0
.end method

.method public bridge synthetic setReadMode(Lio/netty/channel/unix/DomainSocketReadMode;)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setReadMode(Lio/netty/channel/unix/DomainSocketReadMode;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 1

    .line 201
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setSendBufferSize(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 1

    .line 184
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 187
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method
