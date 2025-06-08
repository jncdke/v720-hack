.class public Lio/netty/handler/codec/xml/XmlFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "XmlFrameDecoder.java"


# instance fields
.field private final maxFrameLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 84
    iput p1, p0, Lio/netty/handler/codec/xml/XmlFrameDecoder;->maxFrameLength:I

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxFrameLength must be a positive int"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static extractFrame(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 211
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method private fail(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    .line 197
    const-string v1, "frame length exceeds "

    if-lez v0, :cond_0

    .line 198
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/handler/codec/xml/XmlFrameDecoder;->maxFrameLength:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " - discarded"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/netty/handler/codec/xml/XmlFrameDecoder;->maxFrameLength:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - discarding"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static fail(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 207
    new-instance v0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string v1, "frame contains content before the xml starts"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private static isCDATABlockStart(Lio/netty/buffer/ByteBuf;I)Z
    .locals 4

    .line 236
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 237
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x3

    .line 238
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v2, 0x43

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x4

    .line 239
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x5

    .line 240
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v2, 0x41

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x6

    .line 241
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v3, 0x54

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, p1, 0x7

    .line 242
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 p1, p1, 0x8

    .line 243
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isCommentBlockStart(Lio/netty/buffer/ByteBuf;I)Z
    .locals 2

    .line 230
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 231
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x3

    .line 232
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidStartCharForXmlElement(B)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x3a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 95
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    .line 97
    iget v3, v0, Lio/netty/handler/codec/xml/XmlFrameDecoder;->maxFrameLength:I

    if-le v2, v3, :cond_0

    .line 99
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    int-to-long v1, v2

    .line 100
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->fail(J)V

    return-void

    .line 104
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v2, :cond_f

    .line 105
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v14

    if-nez v7, :cond_1

    .line 106
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_1
    const/16 v15, 0x3c

    if-nez v7, :cond_2

    if-eq v14, v15, :cond_2

    .line 111
    invoke-static/range {p1 .. p1}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;)V

    .line 112
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_2
    const/16 v4, 0x3f

    const/16 v5, 0x2f

    const/16 v6, 0x3e

    const-wide/16 v16, 0x1

    if-nez v9, :cond_9

    if-ne v14, v15, :cond_9

    add-int/lit8 v7, v2, -0x1

    const/4 v14, 0x1

    if-ge v3, v7, :cond_8

    add-int/lit8 v15, v3, 0x1

    .line 118
    invoke-virtual {v1, v15}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v15

    if-ne v15, v5, :cond_4

    add-int/lit8 v4, v3, 0x2

    :goto_1
    if-gt v4, v7, :cond_8

    .line 124
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    if-ne v5, v6, :cond_3

    sub-long v10, v10, v16

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v15}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->isValidStartCharForXmlElement(B)Z

    move-result v5

    if-eqz v5, :cond_5

    add-long v10, v10, v16

    move v13, v14

    goto :goto_3

    :cond_5
    const/16 v5, 0x21

    if-ne v15, v5, :cond_7

    .line 136
    invoke-static {v1, v3}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->isCommentBlockStart(Lio/netty/buffer/ByteBuf;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v1, v3}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->isCDATABlockStart(Lio/netty/buffer/ByteBuf;I)Z

    move-result v4

    if-eqz v4, :cond_8

    add-long v10, v10, v16

    move v9, v14

    goto :goto_3

    :cond_7
    if-ne v15, v4, :cond_8

    :goto_2
    add-long v10, v10, v16

    :cond_8
    :goto_3
    move v7, v14

    goto :goto_6

    :cond_9
    if-nez v9, :cond_a

    if-ne v14, v5, :cond_a

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_e

    add-int/lit8 v4, v3, 0x1

    .line 150
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    if-ne v4, v6, :cond_e

    sub-long v10, v10, v16

    goto :goto_6

    :cond_a
    if-ne v14, v6, :cond_e

    add-int/lit8 v12, v3, 0x1

    add-int/lit8 v5, v3, -0x1

    const/4 v6, -0x1

    if-le v5, v6, :cond_d

    .line 158
    invoke-virtual {v1, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    if-nez v9, :cond_c

    if-ne v5, v4, :cond_b

    :goto_4
    sub-long v10, v10, v16

    goto :goto_5

    :cond_b
    const/16 v4, 0x2d

    if-ne v5, v4, :cond_d

    add-int/lit8 v5, v3, -0x2

    if-le v5, v6, :cond_d

    .line 164
    invoke-virtual {v1, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    if-ne v5, v4, :cond_d

    goto :goto_4

    :cond_c
    const/16 v4, 0x5d

    if-ne v5, v4, :cond_d

    add-int/lit8 v5, v3, -0x2

    if-le v5, v6, :cond_d

    .line 168
    invoke-virtual {v1, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    if-ne v5, v4, :cond_d

    sub-long v10, v10, v16

    const/4 v9, 0x0

    :cond_d
    :goto_5
    if-eqz v13, :cond_e

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 182
    :cond_f
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    sub-int/2addr v12, v3

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-nez v4, :cond_11

    if-lez v12, :cond_11

    add-int v4, v3, v12

    if-lt v4, v2, :cond_10

    .line 187
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v12

    :cond_10
    add-int/2addr v3, v8

    sub-int v2, v12, v8

    .line 190
    invoke-static {v1, v3, v2}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->extractFrame(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v12}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    move-object/from16 v1, p3

    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method
