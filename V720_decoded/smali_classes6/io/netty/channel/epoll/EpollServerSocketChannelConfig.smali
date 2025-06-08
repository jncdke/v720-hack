.class public final Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
.super Lio/netty/channel/epoll/EpollServerChannelConfig;
.source "EpollServerSocketChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/ServerSocketChannelConfig;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/EpollServerSocketChannel;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

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

    .line 51
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->isReusePort()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_FREEBIND:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->isFreeBind()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->isIpTransparent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 60
    :cond_2
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_DEFER_ACCEPT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->getTcpDeferAccept()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

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

    .line 44
    invoke-super {p0}, Lio/netty/channel/epoll/EpollServerChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->IP_FREEBIND:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->TCP_DEFER_ACCEPT:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTcpDeferAccept()I
    .locals 2

    .line 283
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollServerSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpDeferAccept()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isFreeBind()Z
    .locals 2

    .line 222
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollServerSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isIpFreeBind()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isIpTransparent()Z
    .locals 2

    .line 247
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollServerSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isIpTransparent()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isReusePort()Z
    .locals 2

    .line 194
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollServerSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isReusePort()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 145
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBacklog(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setBacklog(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setBacklog(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setBacklog(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setBacklog(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setBacklog(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setFreeBind(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 1

    .line 234
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollServerSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpFreeBind(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setIpTransparent(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 1

    .line 259
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollServerSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpTransparent(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 262
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

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

    .line 68
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setReusePort(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_FREEBIND:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setFreeBind(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setIpTransparent(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_MD5SIG:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 78
    check-cast p2, Ljava/util/Map;

    .line 79
    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setTcpMd5Sig(Ljava/util/Map;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_DEFER_ACCEPT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 81
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setTcpDeferAccept(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 83
    :cond_4
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setPerformancePreferences(III)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setPerformancePreferences(III)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setPerformancePreferences(III)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setPerformancePreferences(III)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setPerformancePreferences(III)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReuseAddress(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReusePort(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 1

    .line 209
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollServerSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setReusePort(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 212
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTcpDeferAccept(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 1

    .line 271
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollServerSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpDeferAccept(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 274
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTcpMd5Sig(Ljava/util/Map;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;)",
            "Lio/netty/channel/epoll/EpollServerSocketChannelConfig;"
        }
    .end annotation

    .line 182
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannel;->setTcpMd5Sig(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 185
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 165
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method
