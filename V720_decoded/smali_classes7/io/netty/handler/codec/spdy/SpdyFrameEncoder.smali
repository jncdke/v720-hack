.class public Lio/netty/handler/codec/spdy/SpdyFrameEncoder;
.super Ljava/lang/Object;
.source "SpdyFrameEncoder.java"


# instance fields
.field private final version:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "spdyVersion"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdyVersion;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyVersion;->getVersion()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->version:I

    return-void
.end method

.method private writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V
    .locals 2

    .line 42
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->version:I

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 43
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 44
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 45
    invoke-virtual {p1, p4}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public encodeDataFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 50
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    .line 51
    invoke-interface {p1, v1}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    .line 52
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 53
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 54
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 55
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {p1, p4, p2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodeGoAwayFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/16 v0, 0x10

    .line 134
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 135
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 136
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 137
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodeHeadersFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 142
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v2, v0, 0xc

    .line 145
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/16 v2, 0x8

    .line 146
    invoke-direct {p0, p1, v2, p3, v1}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 147
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 148
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {p1, p4, p2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodePingFrame(Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/16 v0, 0xc

    .line 125
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 126
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 127
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodeRstStreamFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/16 v0, 0x10

    .line 90
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 91
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 92
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 93
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodeSettingsFrame(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdySettingsFrame;)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 98
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->ids()Ljava/util/Set;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 101
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->clearPreviouslyPersistedSettings()Z

    move-result v2

    mul-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v3, 0x4

    add-int/lit8 v3, v3, 0xc

    .line 104
    invoke-interface {p1, v3}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v3, 0x4

    .line 105
    invoke-direct {p0, p1, v3, v2, v4}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 106
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->isPersistValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 112
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->isPersisted(I)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    .line 115
    :cond_1
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public encodeSynReplyFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 77
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v2, v0, 0xc

    .line 80
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v2, 0x2

    .line 81
    invoke-direct {p0, p1, v2, p3, v1}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 82
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 83
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {p1, p4, p2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodeSynStreamFrame(Lio/netty/buffer/ByteBufAllocator;IIBZZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 61
    invoke-virtual {p7}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-eqz p6, :cond_0

    or-int/lit8 p5, p5, 0x2

    int-to-byte p5, p5

    :cond_0
    add-int/lit8 p6, v0, 0xa

    add-int/lit8 v1, v0, 0x12

    .line 67
    invoke-interface {p1, v1}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, p1, v1, p5, p6}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 69
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 70
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    and-int/lit16 p2, p4, 0xff

    shl-int/lit8 p2, p2, 0xd

    .line 71
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 72
    invoke-virtual {p7}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {p1, p7, p2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodeWindowUpdateFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/16 v0, 0x10

    .line 155
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 156
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 157
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 158
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method
