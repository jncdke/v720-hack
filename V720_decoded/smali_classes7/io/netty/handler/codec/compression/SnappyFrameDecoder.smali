.class public Lio/netty/handler/codec/compression/SnappyFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SnappyFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    }
.end annotation


# static fields
.field private static final MAX_UNCOMPRESSED_DATA_SIZE:I = 0x10004

.field private static final SNAPPY_IDENTIFIER_LEN:I = 0x6


# instance fields
.field private corrupted:Z

.field private final snappy:Lio/netty/handler/codec/compression/Snappy;

.field private started:Z

.field private final validateChecksums:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 50
    new-instance v0, Lio/netty/handler/codec/compression/Snappy;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Snappy;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 75
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    return-void
.end method

.method private static checkByte(BB)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Unexpected stream identifier contents. Mismatched snappy protocol version?"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mapChunkType(B)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    .locals 1

    if-nez p0, :cond_0

    .line 216
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->COMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 218
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    .line 220
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object p0

    :cond_2
    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    .line 222
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object p0

    .line 224
    :cond_3
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object p0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 9
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

    const-string v0, "Unexpected length of stream identifier: "

    const-string v1, "Found reserved unskippable chunk type: 0x"

    .line 80
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->corrupted:Z

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 86
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    .line 87
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v6

    int-to-byte v7, v6

    .line 95
    invoke-static {v7}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->mapChunkType(B)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    move-result-object v7

    add-int/2addr v3, v2

    .line 96
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    move-result v3

    .line 98
    sget-object v8, Lio/netty/handler/codec/compression/SnappyFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType:[I

    invoke-virtual {v7}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x5

    if-eq v7, v2, :cond_10

    const/4 v0, 0x2

    if-eq v7, v0, :cond_d

    const/4 v0, 0x3

    if-eq v7, v0, :cond_c

    if-eq v7, v5, :cond_7

    if-eq v7, v8, :cond_2

    goto/16 :goto_2

    .line 161
    :cond_2
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, v3, 0x4

    if-ge v4, v0, :cond_3

    return-void

    .line 169
    :cond_3
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 170
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result v0

    .line 171
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :try_start_1
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    if-eqz v1, :cond_4

    .line 174
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    invoke-virtual {p2, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 177
    iget-object v3, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    invoke-virtual {v3, p2, p1}, Lio/netty/handler/codec/compression/Snappy;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :try_start_3
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 181
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 179
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 180
    throw p3

    .line 183
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    sub-int/2addr v3, v5

    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lio/netty/handler/codec/compression/Snappy;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 185
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :try_start_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    invoke-virtual {p1}, Lio/netty/handler/codec/compression/Snappy;->reset()V

    goto/16 :goto_2

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_5

    .line 189
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 191
    :cond_5
    throw p2

    .line 162
    :cond_6
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "Received COMPRESSED_DATA tag before STREAM_IDENTIFIER"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_7
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    if-eqz p1, :cond_b

    const p1, 0x10004

    if-gt v3, p1, :cond_a

    add-int/lit8 p1, v3, 0x4

    if-ge v4, p1, :cond_8

    return-void

    .line 151
    :cond_8
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 152
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    if-eqz p1, :cond_9

    .line 153
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result p1

    .line 154
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/lit8 v1, v3, -0x4

    invoke-static {p1, p2, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    :goto_1
    sub-int/2addr v3, v5

    .line 158
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 144
    :cond_a
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "Received UNCOMPRESSED_DATA larger than 65540 bytes"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_b
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "Received UNCOMPRESSED_DATA tag before STREAM_IDENTIFIER"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_c
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_d
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    if-eqz p1, :cond_f

    add-int/2addr v3, v5

    if-ge v4, v3, :cond_e

    return-void

    .line 131
    :cond_e
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_2

    .line 123
    :cond_f
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "Received RESERVED_SKIPPABLE tag before STREAM_IDENTIFIER"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 p1, 0x6

    if-ne v3, p1, :cond_12

    const/16 p3, 0xa

    if-ge v4, p3, :cond_11

    goto :goto_2

    .line 108
    :cond_11
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 109
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p3

    .line 110
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p1, p3, 0x1

    .line 112
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v1, 0x73

    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    add-int/lit8 v0, p3, 0x2

    .line 113
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    const/16 v1, 0x4e

    invoke-static {p1, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    add-int/lit8 p1, p3, 0x3

    .line 114
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    add-int/lit8 v0, p3, 0x4

    .line 115
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    const/16 v1, 0x50

    invoke-static {p1, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    add-int/2addr p3, v8

    .line 116
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    const/16 v0, 0x70

    invoke-static {p1, v0}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 117
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    const/16 p2, 0x59

    invoke-static {p1, p2}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 119
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    :goto_2
    return-void

    .line 101
    :cond_12
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 196
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->corrupted:Z

    .line 197
    throw p1
.end method
