.class public Lio/netty/handler/codec/compression/FastLzFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "FastLzFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    }
.end annotation


# instance fields
.field private final checksum:Ljava/util/zip/Checksum;

.field private chunkLength:I

.field private currentChecksum:I

.field private currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

.field private hasChecksum:Z

.field private isCompressed:Z

.field private originalLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/FastLzFrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Checksum;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 45
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 107
    iput-object p1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->checksum:Ljava/util/zip/Checksum;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/FastLzFrameDecoder;-><init>(Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 113
    :try_start_0
    sget-object v2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$FastLzFrameDecoder$State:[I

    iget-object v3, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    invoke-virtual {v3}, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_b

    if-ne v2, v3, :cond_0

    .line 215
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_9

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 115
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto/16 :goto_9

    .line 119
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    move-result v2

    const v7, 0x464c5a

    if-ne v2, v7, :cond_15

    .line 124
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    move v7, v6

    .line 125
    :goto_0
    iput-boolean v7, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v6

    .line 126
    :goto_1
    iput-boolean v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    .line 128
    sget-object v2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 131
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    iget-boolean v7, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_2
    add-int/2addr v7, v4

    iget-boolean v8, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    add-int/2addr v7, v3

    if-ge v2, v7, :cond_8

    goto/16 :goto_9

    :cond_8
    if-eqz v8, :cond_9

    .line 134
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v2

    goto :goto_4

    :cond_9
    move v2, v6

    :goto_4
    iput v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    .line 135
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    iput v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->chunkLength:I

    .line 136
    iget-boolean v3, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    :cond_a
    iput v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->originalLength:I

    .line 138
    sget-object v2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 141
    :cond_b
    iget v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->chunkLength:I

    .line 142
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    if-ge v3, v2, :cond_c

    goto/16 :goto_9

    .line 146
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    .line 147
    iget v13, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->originalLength:I

    if-eqz v13, :cond_d

    .line 154
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v7

    invoke-interface {v7, v13, v13}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v8

    .line 156
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v9

    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v10

    add-int/2addr v9, v10

    move-object v14, v7

    move-object v15, v8

    move v12, v9

    goto :goto_5

    .line 159
    :cond_d
    sget-object v8, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    move v12, v6

    move-object v14, v7

    move-object v15, v8

    .line 165
    :goto_5
    :try_start_1
    iget-boolean v7, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    if-eqz v7, :cond_10

    .line 168
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 169
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v7

    .line 170
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_6

    .line 172
    :cond_e
    new-array v7, v2, [B

    .line 173
    invoke-virtual {v0, v3, v7}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    move v8, v6

    :goto_6
    move v9, v2

    move-object v10, v15

    move v11, v12

    move v3, v12

    move v12, v13

    .line 177
    invoke-static/range {v7 .. v12}, Lio/netty/handler/codec/compression/FastLz;->decompress([BII[BII)I

    move-result v7

    if-ne v13, v7, :cond_f

    move v9, v3

    goto :goto_7

    .line 180
    :cond_f
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "stream corrupted: originalLength(%d) and actual length(%d) mismatch"

    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v7, v4, v5

    .line 180
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v9, v12

    .line 185
    invoke-virtual {v0, v3, v15, v9, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 188
    :goto_7
    iget-object v3, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->checksum:Ljava/util/zip/Checksum;

    .line 189
    iget-boolean v7, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    if-eqz v7, :cond_12

    if-eqz v3, :cond_12

    .line 190
    invoke-interface {v3}, Ljava/util/zip/Checksum;->reset()V

    .line 191
    invoke-interface {v3, v15, v9, v13}, Ljava/util/zip/Checksum;->update([BII)V

    .line 192
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v7

    long-to-int v3, v7

    .line 193
    iget v7, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    if-ne v3, v7, :cond_11

    goto :goto_8

    .line 194
    :cond_11
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "stream corrupted: mismatching checksum: %d (expected: %d)"

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v7, v4, v5

    .line 194
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    if-eqz v14, :cond_13

    .line 201
    invoke-virtual {v14}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v14, v3}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    move-object/from16 v3, p3

    .line 202
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_13
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 206
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object v0, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_14

    .line 210
    :try_start_2
    invoke-virtual {v14}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 212
    :cond_14
    throw v0

    .line 121
    :cond_15
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "unexpected block identifier"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 221
    sget-object v2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 222
    throw v0
.end method
