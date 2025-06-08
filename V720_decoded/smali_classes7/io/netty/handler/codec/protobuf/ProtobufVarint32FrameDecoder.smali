.class public Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "ProtobufVarint32FrameDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    return-void
.end method

.method private static readRawVarint32(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    .line 74
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 78
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 83
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    if-ltz v2, :cond_3

    shl-int/lit8 p0, v2, 0x7

    :goto_0
    or-int/2addr p0, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    .line 91
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 92
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1

    .line 95
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    if-ltz v2, :cond_5

    shl-int/lit8 p0, v2, 0xe

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_6

    .line 100
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1

    .line 103
    :cond_6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    if-ltz v2, :cond_7

    shl-int/lit8 p0, v2, 0x15

    goto :goto_0

    :cond_7
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v0, v2

    .line 107
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_8

    .line 108
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1

    .line 111
    :cond_8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    shl-int/lit8 v1, p0, 0x1c

    or-int/2addr v0, v1

    if-ltz p0, :cond_9

    move p0, v0

    :goto_1
    return p0

    .line 113
    :cond_9
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string v0, "malformed varint."

    invoke-direct {p0, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 52
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    .line 53
    invoke-static {p2}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->readRawVarint32(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    .line 54
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_2

    .line 61
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 62
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 58
    :cond_2
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "negative length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
