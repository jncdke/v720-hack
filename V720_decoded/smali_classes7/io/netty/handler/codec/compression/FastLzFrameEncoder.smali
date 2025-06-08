.class public Lio/netty/handler/codec/compression/FastLzFrameEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "FastLzFrameEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final checksum:Ljava/util/zip/Checksum;

.field private final level:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/zip/Checksum;)V
    .locals 7

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Z)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    const/4 p1, 0x3

    aput-object v5, v6, p1

    .line 90
    const-string p1, "level: %d (expected: %d or %d or %d)"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 93
    :cond_1
    :goto_0
    iput p1, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->level:I

    .line 94
    iput-object p2, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->checksum:Ljava/util/zip/Checksum;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 99
    iget-object v3, v0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->checksum:Ljava/util/zip/Checksum;

    .line 102
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    .line 106
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    const v6, 0xffff

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 108
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v6

    const v7, 0x464c5a

    .line 109
    invoke-virtual {v2, v6, v7}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v7, v6, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    add-int v14, v7, v8

    const/16 v8, 0x20

    if-ge v5, v8, :cond_4

    add-int/lit8 v8, v14, 0x2

    add-int/2addr v8, v5

    .line 117
    invoke-virtual {v2, v8}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 118
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v8

    .line 119
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v9

    add-int/2addr v9, v14

    add-int/lit8 v9, v9, 0x2

    if-eqz v3, :cond_3

    .line 124
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 125
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v10

    .line 126
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v11

    add-int/2addr v11, v4

    goto :goto_2

    .line 128
    :cond_2
    new-array v10, v5, [B

    .line 129
    invoke-virtual {v1, v4, v10}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    const/4 v11, 0x0

    .line 133
    :goto_2
    invoke-interface {v3}, Ljava/util/zip/Checksum;->reset()V

    .line 134
    invoke-interface {v3, v10, v11, v5}, Ljava/util/zip/Checksum;->update([BII)V

    move v15, v14

    .line 135
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v13

    long-to-int v4, v13

    invoke-virtual {v2, v7, v4}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 137
    invoke-static {v10, v11, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move v15, v14

    .line 139
    invoke-virtual {v1, v4, v8, v9, v5}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_3
    move v7, v5

    move v14, v15

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_4
    move v15, v14

    .line 146
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 147
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v8

    .line 148
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v9

    add-int/2addr v9, v4

    move-object v4, v8

    move v13, v9

    goto :goto_5

    .line 150
    :cond_5
    new-array v8, v5, [B

    .line 151
    invoke-virtual {v1, v4, v8}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-object v4, v8

    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_6

    .line 156
    invoke-interface {v3}, Ljava/util/zip/Checksum;->reset()V

    .line 157
    invoke-interface {v3, v4, v13, v5}, Ljava/util/zip/Checksum;->update([BII)V

    .line 158
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v2, v7, v8}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 161
    :cond_6
    invoke-static {v5}, Lio/netty/handler/codec/compression/FastLz;->calculateOutputBufferLength(I)I

    move-result v7

    add-int/lit8 v14, v15, 0x4

    add-int/2addr v14, v7

    .line 162
    invoke-virtual {v2, v14}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 163
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v14

    .line 164
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v7

    add-int v16, v7, v15

    add-int/lit8 v11, v16, 0x4

    .line 165
    iget v12, v0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->level:I

    move-object v7, v4

    move v8, v13

    move v9, v5

    move-object v10, v14

    invoke-static/range {v7 .. v12}, Lio/netty/handler/codec/compression/FastLz;->compress([BII[BII)I

    move-result v7

    if-ge v7, v5, :cond_7

    move v8, v15

    .line 170
    invoke-virtual {v2, v8, v7}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v8, 0x2

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    move v8, v15

    add-int/lit8 v7, v16, 0x2

    .line 174
    invoke-static {v4, v13, v14, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v5

    move v14, v8

    goto :goto_4

    .line 178
    :goto_6
    invoke-virtual {v2, v14, v5}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v6, v6, 0x3

    if-eqz v3, :cond_8

    const/16 v13, 0x10

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    or-int/2addr v4, v13

    .line 180
    invoke-virtual {v2, v6, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v7

    .line 182
    invoke-virtual {v2, v14}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 183
    invoke-virtual {v1, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_0
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
