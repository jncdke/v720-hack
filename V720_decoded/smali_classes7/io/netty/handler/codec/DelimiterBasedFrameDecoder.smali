.class public Lio/netty/handler/codec/DelimiterBasedFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "DelimiterBasedFrameDecoder.java"


# instance fields
.field private final delimiters:[Lio/netty/buffer/ByteBuf;

.field private discardingTooLongFrame:Z

.field private final failFast:Z

.field private final lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

.field private final maxFrameLength:I

.field private final stripDelimiter:Z

.field private tooLongFrameLength:I


# direct methods
.method public constructor <init>(ILio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(IZLio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZZLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(IZZLio/netty/buffer/ByteBuf;)V
    .locals 3

    const/4 v0, 0x1

    .line 119
    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    .line 120
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 119
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZZ[Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public varargs constructor <init>(IZZ[Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 168
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 169
    invoke-static {p1}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->validateMaxFrameLength(I)V

    .line 170
    const-string v0, "delimiters"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 172
    invoke-static {p4}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->isLineBased([Lio/netty/buffer/ByteBuf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->isSubclass()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance p4, Lio/netty/handler/codec/LineBasedFrameDecoder;

    invoke-direct {p4, p1, p2, p3}, Lio/netty/handler/codec/LineBasedFrameDecoder;-><init>(IZZ)V

    iput-object p4, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

    .line 174
    iput-object v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 176
    :cond_0
    array-length v0, p4

    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    iput-object v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    .line 177
    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_1

    .line 178
    aget-object v2, p4, v0

    .line 179
    invoke-static {v2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->validateDelimiter(Lio/netty/buffer/ByteBuf;)V

    .line 180
    iget-object v3, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    iput-object v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

    .line 184
    :goto_1
    iput p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    .line 185
    iput-boolean p2, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->stripDelimiter:Z

    .line 186
    iput-boolean p3, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->failFast:Z

    return-void
.end method

.method public varargs constructor <init>(IZ[Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZZ[Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public varargs constructor <init>(I[Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZ[Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private fail(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    .line 297
    const-string v1, "frame length exceeds "

    if-lez v0, :cond_0

    .line 298
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

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

    .line 302
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - discarding"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 6

    .line 314
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x0

    move v3, v0

    .line 317
    :goto_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 318
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 322
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 323
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 329
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 331
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private static isLineBased([Lio/netty/buffer/ByteBuf;)Z
    .locals 7

    .line 191
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 194
    :cond_0
    aget-object v0, p0, v1

    const/4 v3, 0x1

    .line 195
    aget-object v4, p0, v3

    .line 196
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v5

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 197
    aget-object v0, p0, v3

    .line 198
    aget-object v4, p0, v1

    .line 200
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p0

    if-ne p0, v3, :cond_2

    .line 201
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    const/16 v2, 0xd

    if-ne p0, v2, :cond_2

    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 202
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    if-ne p0, v0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method private isSubclass()Z
    .locals 2

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static validateDelimiter(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 338
    const-string v0, "delimiter"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 340
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty delimiter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateMaxFrameLength(I)V
    .locals 1

    .line 345
    const-string v0, "maxFrameLength"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 235
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move v4, v1

    move-object v5, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, p1, v4

    .line 236
    invoke-static {p2, v6}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result v7

    if-ltz v7, :cond_1

    if-ge v7, v3, :cond_1

    move-object v5, v6

    move v3, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_7

    .line 244
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p1

    .line 247
    iget-boolean v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    if-eqz v0, :cond_4

    .line 250
    iput-boolean v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    add-int/2addr v3, p1

    .line 251
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 253
    iget p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 254
    iput v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 255
    iget-boolean p2, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->failFast:Z

    if-nez p2, :cond_3

    int-to-long p1, p1

    .line 256
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->fail(J)V

    :cond_3
    return-object v2

    .line 261
    :cond_4
    iget v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    if-le v3, v0, :cond_5

    add-int/2addr p1, v3

    .line 263
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    int-to-long p1, v3

    .line 264
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->fail(J)V

    return-object v2

    .line 268
    :cond_5
    iget-boolean v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->stripDelimiter:Z

    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 270
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_6
    add-int/2addr v3, p1

    .line 272
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    :goto_1
    return-object v0

    .line 277
    :cond_7
    iget-boolean p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    if-nez p1, :cond_8

    .line 278
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    if-le p1, v0, :cond_9

    .line 280
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 281
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 283
    iget-boolean p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->failFast:Z

    if-eqz p1, :cond_9

    .line 284
    iget p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->fail(J)V

    goto :goto_2

    .line 289
    :cond_8
    iget p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 290
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    :cond_9
    :goto_2
    return-object v2
.end method

.method protected final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
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

    .line 214
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
