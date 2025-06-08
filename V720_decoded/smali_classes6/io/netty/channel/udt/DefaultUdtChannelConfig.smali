.class public Lio/netty/channel/udt/DefaultUdtChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "DefaultUdtChannelConfig.java"

# interfaces
.implements Lio/netty/channel/udt/UdtChannelConfig;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final K:I = 0x400

.field private static final M:I = 0x100000


# instance fields
.field private volatile allocatorReceiveBufferSize:I

.field private volatile allocatorSendBufferSize:I

.field private volatile protocolReceiveBufferSize:I

.field private volatile protocolSendBufferSize:I

.field private volatile reuseAddress:Z

.field private volatile soLinger:I

.field private volatile systemReceiveBufferSize:I

.field private volatile systemSendBufferSize:I


# direct methods
.method public constructor <init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    const/high16 p1, 0xa00000

    .line 52
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolReceiveBufferSize:I

    .line 53
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolSendBufferSize:I

    const/high16 p1, 0x100000

    .line 55
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemReceiveBufferSize:I

    .line 56
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemSendBufferSize:I

    const/high16 p1, 0x20000

    .line 58
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorReceiveBufferSize:I

    .line 59
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorSendBufferSize:I

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->reuseAddress:Z

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p0, p2}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->apply(Lcom/barchart/udt/nio/ChannelUDT;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected apply(Lcom/barchart/udt/nio/ChannelUDT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Lcom/barchart/udt/nio/ChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->isReuseAddress()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/barchart/udt/SocketUDT;->setReuseAddress(Z)V

    .line 77
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSendBufferSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/barchart/udt/SocketUDT;->setSendBufferSize(I)V

    .line 78
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSoLinger()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0, v0}, Lcom/barchart/udt/SocketUDT;->setSoLinger(ZI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSoLinger()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setSoLinger(ZI)V

    .line 83
    :goto_0
    sget-object v0, Lcom/barchart/udt/OptionUDT;->Protocol_Receive_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    .line 84
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getProtocolReceiveBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/barchart/udt/OptionUDT;->Protocol_Send_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    .line 86
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getProtocolSendBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/barchart/udt/OptionUDT;->System_Receive_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    .line 88
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSystemReceiveBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/barchart/udt/OptionUDT;->System_Send_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    .line 90
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSystemSendBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    return-void
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

    .line 101
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getProtocolReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getProtocolSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 107
    :cond_1
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSystemReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 110
    :cond_2
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 111
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSystemSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 113
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 114
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 116
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 117
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 119
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 120
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->isReuseAddress()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 122
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 123
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSoLinger()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 125
    :cond_7
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

    .line 130
    invoke-super {p0}, Lio/netty/channel/DefaultChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolReceiveBufferSize()I
    .locals 1

    .line 95
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolReceiveBufferSize:I

    return v0
.end method

.method public getProtocolSendBufferSize()I
    .locals 1

    .line 225
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolSendBufferSize:I

    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 138
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorReceiveBufferSize:I

    return v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 143
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorSendBufferSize:I

    return v0
.end method

.method public getSoLinger()I
    .locals 1

    .line 148
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->soLinger:I

    return v0
.end method

.method public getSystemReceiveBufferSize()I
    .locals 1

    .line 213
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemReceiveBufferSize:I

    return v0
.end method

.method public getSystemSendBufferSize()I
    .locals 1

    .line 244
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemSendBufferSize:I

    return v0
.end method

.method public isReuseAddress()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->reuseAddress:Z

    return v0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 268
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setAutoClose(Z)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 286
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setAutoRead(Z)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 280
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 249
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 310
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

    .line 164
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 165
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 166
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setProtocolReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 168
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setProtocolSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 169
    :cond_1
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 170
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSystemReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 171
    :cond_2
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 172
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSystemSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 173
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 174
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 175
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 176
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 177
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 178
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setReuseAddress(Z)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 179
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 180
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSoLinger(I)Lio/netty/channel/udt/UdtChannelConfig;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 182
    :cond_7
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setProtocolReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 158
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolReceiveBufferSize:I

    return-object p0
.end method

.method public setProtocolSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 231
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolSendBufferSize:I

    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 189
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorReceiveBufferSize:I

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 274
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 195
    iput-boolean p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->reuseAddress:Z

    return-object p0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 201
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorSendBufferSize:I

    return-object p0
.end method

.method public setSoLinger(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 207
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->soLinger:I

    return-object p0
.end method

.method public setSystemReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 238
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemSendBufferSize:I

    return-object p0
.end method

.method public setSystemSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 219
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemReceiveBufferSize:I

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 298
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 292
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 304
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 262
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
