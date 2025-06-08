.class public Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "DefaultSctpServerChannelConfig.java"

# interfaces
.implements Lio/netty/channel/sctp/SctpServerChannelConfig;


# instance fields
.field private volatile backlog:I

.field private final javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/sctp/SctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    .line 41
    sget p1, Lio/netty/util/NetUtil;->SOMAXCONN:I

    iput p1, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->backlog:I

    .line 49
    const-string p1, "javaChannel"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/nio/sctp/SctpServerChannel;

    iput-object p1, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    return-void
.end method


# virtual methods
.method public getBacklog()I
    .locals 1

    .line 150
    iget v0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->backlog:I

    return v0
.end method

.method public getInitMaxStreams()Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;
    .locals 2

    .line 132
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SCTP_INIT_MAXSTREAMS:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 134
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

    .line 62
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->getReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->getSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_INIT_MAXSTREAMS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->getInitMaxStreams()Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;

    move-result-object p1

    return-object p1

    .line 71
    :cond_2
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

    .line 55
    invoke-super {p0}, Lio/netty/channel/DefaultChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_INIT_MAXSTREAMS:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    .line 54
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    .line 113
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_RCVBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSendBufferSize()I
    .locals 2

    .line 94
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_SNDBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setAutoClose(Z)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setAutoRead(Z)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setBacklog(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 1

    .line 155
    const-string v0, "backlog"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 156
    iput p1, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->backlog:I

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 0

    .line 175
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setInitMaxStreams(Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SCTP_INIT_MAXSTREAMS:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpServerChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 143
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 0

    .line 223
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

    .line 76
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 79
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 81
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setSendBufferSize(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_INIT_MAXSTREAMS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 83
    check-cast p2, Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;

    invoke-virtual {p0, p2}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setInitMaxStreams(Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;)Lio/netty/channel/sctp/SctpServerChannelConfig;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 85
    :cond_2
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 2

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_RCVBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpServerChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 124
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 0

    .line 187
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 2

    .line 103
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_SNDBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpServerChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 105
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 0

    .line 211
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 0

    .line 205
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 0

    .line 217
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
