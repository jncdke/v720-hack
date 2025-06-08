.class final Lio/netty/handler/codec/dns/DnsCodecUtil;
.super Ljava/lang/Object;
.source "DnsCodecUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decodeDomainName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 10

    .line 57
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    .line 67
    const-string v2, "."

    if-nez v1, :cond_0

    return-object v2

    .line 71
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, -0x1

    const/4 v4, 0x0

    move v5, v1

    .line 72
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v6

    const/16 v7, 0x2e

    if-eqz v6, :cond_7

    .line 73
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v6

    and-int/lit16 v8, v6, 0xc0

    const/16 v9, 0xc0

    if-ne v8, v9, :cond_5

    if-ne v5, v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v7

    if-eqz v7, :cond_4

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x8

    .line 84
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v7

    or-int/2addr v6, v7

    if-ge v6, v0, :cond_3

    .line 88
    invoke-virtual {p0, v6}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v4, v4, 0x2

    if-ge v4, v0, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string v0, "name contains a loop."

    invoke-direct {p0, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_3
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string v0, "name has an out-of-range pointer"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_4
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string v0, "truncated pointer in a name"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-eqz v6, :cond_7

    .line 96
    invoke-virtual {p0, v6}, Lio/netty/buffer/ByteBuf;->isReadable(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 99
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v8

    sget-object v9, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v8, v6, v9}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, v6}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 97
    :cond_6
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string v0, "truncated label in a name"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eq v5, v1, :cond_8

    .line 107
    invoke-virtual {p0, v5}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 110
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_9

    return-object v2

    .line 114
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-eq p0, v7, :cond_a

    .line 115
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static decompressDomainName(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 127
    invoke-static {p0}, Lio/netty/handler/codec/dns/DnsCodecUtil;->decodeDomainName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Lio/netty/handler/codec/dns/DnsCodecUtil;->encodeDomainName(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    return-object p0
.end method

.method static encodeDomainName(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V
    .locals 5

    .line 33
    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 39
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 40
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 48
    invoke-static {p1, v3}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method
