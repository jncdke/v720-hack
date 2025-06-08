.class final Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "DefaultRxtxChannelConfig.java"

# interfaces
.implements Lio/netty/channel/rxtx/RxtxChannelConfig;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile baudrate:I

.field private volatile databits:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

.field private volatile dtr:Z

.field private volatile paritybit:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field private volatile readTimeout:I

.field private volatile rts:Z

.field private volatile stopbits:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

.field private volatile waitTime:I


# direct methods
.method constructor <init>(Lio/netty/channel/rxtx/RxtxChannel;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    const p1, 0x1c200

    .line 45
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->baudrate:I

    .line 48
    sget-object p1, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->STOPBITS_1:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->stopbits:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 49
    sget-object p1, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->DATABITS_8:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->databits:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 50
    sget-object p1, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->NONE:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->paritybit:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    const/16 p1, 0x3e8

    .line 52
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->readTimeout:I

    .line 56
    new-instance p1, Lio/netty/channel/PreferHeapByteBufAllocator;

    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/netty/channel/PreferHeapByteBufAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    return-void
.end method


# virtual methods
.method public getBaudrate()I
    .locals 1

    .line 146
    iget v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->baudrate:I

    return v0
.end method

.method public getDatabits()Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;
    .locals 1

    .line 156
    iget-object v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->databits:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    return-object v0
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

    .line 67
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->BAUD_RATE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getBaudrate()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->DTR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->isDtr()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->RTS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->isRts()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 76
    :cond_2
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->STOP_BITS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 77
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getStopbits()Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->DATA_BITS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 80
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getDatabits()Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    move-result-object p1

    return-object p1

    .line 82
    :cond_4
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->PARITY_BIT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 83
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getParitybit()Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    move-result-object p1

    return-object p1

    .line 85
    :cond_5
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->WAIT_TIME:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 86
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getWaitTimeMillis()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 88
    :cond_6
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->READ_TIMEOUT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 89
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getReadTimeout()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 91
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

    .line 61
    invoke-super {p0}, Lio/netty/channel/DefaultChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/rxtx/RxtxChannelOption;->BAUD_RATE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lio/netty/channel/rxtx/RxtxChannelOption;->DTR:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lio/netty/channel/rxtx/RxtxChannelOption;->RTS:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lio/netty/channel/rxtx/RxtxChannelOption;->STOP_BITS:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lio/netty/channel/rxtx/RxtxChannelOption;->DATA_BITS:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lio/netty/channel/rxtx/RxtxChannelOption;->PARITY_BIT:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lio/netty/channel/rxtx/RxtxChannelOption;->WAIT_TIME:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParitybit()Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;
    .locals 1

    .line 161
    iget-object v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->paritybit:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 211
    iget v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->readTimeout:I

    return v0
.end method

.method public getStopbits()Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
    .locals 1

    .line 151
    iget-object v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->stopbits:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    return-object v0
.end method

.method public getWaitTimeMillis()I
    .locals 1

    .line 188
    iget v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->waitTime:I

    return v0
.end method

.method public isDtr()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->dtr:Z

    return v0
.end method

.method public isRts()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->rts:Z

    return v0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 235
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setAutoClose(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 253
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setAutoRead(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 247
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setBaudrate(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 122
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->baudrate:I

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 216
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setDatabits(Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 134
    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->databits:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    return-object p0
.end method

.method public setDtr(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 171
    iput-boolean p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->dtr:Z

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 277
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

    .line 96
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->BAUD_RATE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 99
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setBaudrate(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->DTR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setDtr(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->RTS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setRts(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->STOP_BITS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 105
    check-cast p2, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    invoke-virtual {p0, p2}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setStopbits(Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 106
    :cond_3
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->DATA_BITS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 107
    check-cast p2, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    invoke-virtual {p0, p2}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setDatabits(Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 108
    :cond_4
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->PARITY_BIT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 109
    check-cast p2, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    invoke-virtual {p0, p2}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setParitybit(Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 110
    :cond_5
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->WAIT_TIME:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 111
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWaitTimeMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 112
    :cond_6
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->READ_TIMEOUT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 113
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setReadTimeout(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 115
    :cond_7
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setParitybit(Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 140
    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->paritybit:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    return-object p0
.end method

.method public setReadTimeout(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 1

    if-ltz p1, :cond_0

    .line 205
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->readTimeout:I

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "readTime must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 241
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setRts(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 182
    iput-boolean p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->rts:Z

    return-object p0
.end method

.method public setStopbits(Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 128
    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->stopbits:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    return-object p0
.end method

.method public setWaitTimeMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 1

    if-ltz p1, :cond_0

    .line 196
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->waitTime:I

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wait time must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 259
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 265
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 271
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 229
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
