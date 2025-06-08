.class public Lio/netty/channel/udt/DefaultUdtServerChannelConfig;
.super Lio/netty/channel/udt/DefaultUdtChannelConfig;
.source "DefaultUdtServerChannelConfig.java"

# interfaces
.implements Lio/netty/channel/udt/UdtServerChannelConfig;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile backlog:I


# direct methods
.method public constructor <init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/udt/DefaultUdtChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    const/16 p1, 0x40

    .line 39
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->backlog:I

    if-eqz p3, :cond_0

    .line 45
    invoke-virtual {p0, p2}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->apply(Lcom/barchart/udt/nio/ChannelUDT;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected apply(Lcom/barchart/udt/nio/ChannelUDT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getBacklog()I
    .locals 1

    .line 56
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->backlog:I

    return v0
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
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BACKLOG:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->getBacklog()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

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

    .line 70
    invoke-super {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_BACKLOG:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 164
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setAutoClose(Z)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setAutoClose(Z)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 182
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setAutoClose(Z)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setAutoRead(Z)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setAutoRead(Z)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 176
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setAutoRead(Z)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public setBacklog(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 75
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->backlog:I

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 145
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 206
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/udt/UdtChannelConfig;

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

    .line 81
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BACKLOG:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 83
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setBacklog(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    const/4 p1, 0x1

    return p1

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setProtocolReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setProtocolReceiveBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolReceiveBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setProtocolReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setProtocolSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setProtocolSendBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolSendBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setProtocolSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setReuseAddress(Z)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReuseAddress(Z)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setReuseAddress(Z)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setSendBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setSendBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setSoLinger(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setSoLinger(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setSoLinger(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSoLinger(I)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setSystemReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setSystemReceiveBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setSystemReceiveBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 132
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSystemReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setSystemSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setSystemSendBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setSystemSendBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSystemSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 194
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 188
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method
