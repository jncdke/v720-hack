.class public Lio/netty/channel/sctp/DefaultSctpChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "DefaultSctpChannelConfig.java"

# interfaces
.implements Lio/netty/channel/sctp/SctpChannelConfig;


# instance fields
.field private final javaChannel:Lcom/sun/nio/sctp/SctpChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/sctp/SctpChannel;Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    .line 47
    const-string p1, "javaChannel"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/nio/sctp/SctpChannel;

    iput-object p1, p0, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpChannel;

    .line 50
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->canEnableTcpNoDelayByDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setSctpNoDelay(Z)Lio/netty/channel/sctp/SctpChannelConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getInitMaxStreams()Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;
    .locals 2

    .line 163
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SCTP_INIT_MAXSTREAMS:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1}, Lcom/sun/nio/sctp/SctpChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

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

    .line 69
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->getReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->getSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_NODELAY:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->isSctpNoDelay()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 78
    :cond_2
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_INIT_MAXSTREAMS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->getInitMaxStreams()Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;

    move-result-object p1

    return-object p1

    .line 81
    :cond_3
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

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

    .line 62
    invoke-super {p0}, Lio/netty/channel/DefaultChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_NODELAY:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_INIT_MAXSTREAMS:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    .line 61
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    .line 144
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_RCVBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1}, Lcom/sun/nio/sctp/SctpChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSendBufferSize()I
    .locals 2

    .line 125
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_SNDBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1}, Lcom/sun/nio/sctp/SctpChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isSctpNoDelay()Z
    .locals 2

    .line 106
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SCTP_NODELAY:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1}, Lcom/sun/nio/sctp/SctpChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setAutoClose(Z)Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setAutoRead(Z)Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 0

    .line 212
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setInitMaxStreams(Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 2

    .line 172
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SCTP_INIT_MAXSTREAMS:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 174
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 0

    .line 242
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;

    return-object p0
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

    .line 86
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 89
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/sctp/SctpChannelConfig;

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 91
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setSendBufferSize(I)Lio/netty/channel/sctp/SctpChannelConfig;

    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_NODELAY:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setSctpNoDelay(Z)Lio/netty/channel/sctp/SctpChannelConfig;

    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_INIT_MAXSTREAMS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 95
    check-cast p2, Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;

    invoke-virtual {p0, p2}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setInitMaxStreams(Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;)Lio/netty/channel/sctp/SctpChannelConfig;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 97
    :cond_3
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 2

    .line 153
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_RCVBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 0

    .line 206
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setSctpNoDelay(Z)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 2

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SCTP_NODELAY:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_SNDBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 136
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 0

    .line 224
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 0

    .line 230
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 0

    .line 236
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 0

    .line 194
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
