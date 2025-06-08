.class final Lio/netty/handler/codec/ReplayingDecoderByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source "ReplayingDecoderByteBuf.java"


# static fields
.field static final EMPTY_BUFFER:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

.field private static final REPLAY:Lio/netty/util/Signal;


# instance fields
.field private buffer:Lio/netty/buffer/ByteBuf;

.field private swapped:Lio/netty/buffer/SwappedByteBuf;

.field private terminated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    sget-object v0, Lio/netty/handler/codec/ReplayingDecoder;->REPLAY:Lio/netty/util/Signal;

    sput-object v0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    .line 47
    new-instance v0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    sput-object v0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->EMPTY_BUFFER:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    .line 50
    invoke-virtual {v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminate()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->setCumulation(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private checkIndex(II)V
    .locals 0

    add-int/2addr p1, p2

    .line 1085
    iget-object p2, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    if-gt p1, p2, :cond_0

    return-void

    .line 1086
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method private checkReadableBytes(I)V
    .locals 1

    .line 1091
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 1092
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method private static reject()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a replayable operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 88
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 99
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 1

    .line 380
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->bytesBefore(B)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 382
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .line 389
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 2

    .line 394
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    if-ge p1, v0, :cond_2

    sub-int v1, v0, p2

    if-gt p1, v1, :cond_0

    .line 400
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1

    .line 403
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0, p3}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    .line 405
    :cond_1
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1

    .line 396
    :cond_2
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public capacity()I
    .locals 1

    .line 69
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 78
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 134
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 144
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 149
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 154
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 155
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 160
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1098
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 175
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ensureWritable(IZ)I
    .locals 0

    .line 170
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 165
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 2

    .line 423
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    if-ge p1, v0, :cond_2

    sub-int v1, v0, p2

    if-gt p1, v1, :cond_0

    .line 429
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1

    .line 432
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    .line 434
    :cond_1
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1

    .line 425
    :cond_2
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 413
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 415
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 2

    add-int v0, p1, p2

    .line 451
    iget-object v1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1

    .line 452
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 442
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(Lio/netty/util/ByteProcessor;)I

    move-result p1

    return p1

    .line 445
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBoolean(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 185
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 186
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getByte(I)B
    .locals 1

    const/4 v0, 0x1

    .line 191
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 192
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 244
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 239
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 234
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 229
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 222
    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 223
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 249
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 217
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 210
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 211
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 203
    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 204
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getChar(I)C
    .locals 1

    const/4 v0, 0x2

    .line 338
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 339
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getChar(I)C

    move-result p1

    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 356
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 357
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    const/16 v0, 0x8

    .line 350
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 351
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    const/4 v0, 0x4

    .line 344
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 345
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x4

    .line 254
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 255
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    const/4 v0, 0x4

    .line 260
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 261
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    const/16 v0, 0x8

    .line 278
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 279
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    const/16 v0, 0x8

    .line 284
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 285
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    const/4 v0, 0x3

    .line 290
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 291
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    move-result p1

    return p1
.end method

.method public getMediumLE(I)I
    .locals 1

    const/4 v0, 0x3

    .line 296
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 297
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getMediumLE(I)I

    move-result p1

    return p1
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x2

    .line 314
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 315
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    const/4 v0, 0x2

    .line 320
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 321
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    const/4 v0, 0x1

    .line 197
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 198
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 2

    const/4 v0, 0x4

    .line 266
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 267
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .locals 2

    const/4 v0, 0x4

    .line 272
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 273
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    const/4 v0, 0x3

    .line 302
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 303
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    const/4 v0, 0x3

    .line 308
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 309
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    const/4 v0, 0x2

    .line 326
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 327
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    const/4 v0, 0x2

    .line 332
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 333
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShortLE(I)I

    move-result p1

    return p1
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 362
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public indexOf(IIB)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 371
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 375
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    move-result p1

    return p1

    .line 372
    :cond_1
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 903
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 904
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public isDirect()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadable()Z
    .locals 1

    .line 489
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReadable(I)Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->isReadable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isWritable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 460
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 466
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public maxCapacity()I
    .locals 1

    .line 83
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->capacity()I

    move-result v0

    return v0
.end method

.method public maxWritableBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public memoryAddress()J
    .locals 1

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 881
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 886
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 887
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .line 876
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 892
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 897
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 898
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 476
    const-string v0, "endianness"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 480
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->swapped:Lio/netty/buffer/SwappedByteBuf;

    if-nez p1, :cond_1

    .line 482
    new-instance p1, Lio/netty/buffer/SwappedByteBuf;

    invoke-direct {p1, p0}, Lio/netty/buffer/SwappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    iput-object p1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->swapped:Lio/netty/buffer/SwappedByteBuf;

    :cond_1
    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 471
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    const/4 v0, 0x1

    .line 508
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 509
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    const/4 v0, 0x1

    .line 514
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 515
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    return v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 569
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 564
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 574
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 575
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 557
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 558
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 552
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 545
    invoke-direct {p0, p3}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 546
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 592
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 540
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 533
    array-length v0, p1

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 534
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 526
    invoke-direct {p0, p3}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 527
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readChar()C
    .locals 1

    const/4 v0, 0x2

    .line 692
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 693
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readChar()C

    move-result v0

    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 710
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 711
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2

    const/16 v0, 0x8

    .line 704
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 705
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x4

    .line 698
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 699
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readFloat()F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    const/4 v0, 0x4

    .line 608
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 609
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLE()I
    .locals 1

    const/4 v0, 0x4

    .line 614
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 615
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const/16 v0, 0x8

    .line 632
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 633
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLE()J
    .locals 2

    const/16 v0, 0x8

    .line 638
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 639
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readLongLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    const/4 v0, 0x3

    .line 644
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 645
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readMedium()I

    move-result v0

    return v0
.end method

.method public readMediumLE()I
    .locals 1

    const/4 v0, 0x3

    .line 650
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 651
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readMediumLE()I

    move-result v0

    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 586
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 587
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 1

    const/4 v0, 0x2

    .line 668
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 669
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLE()S
    .locals 1

    const/4 v0, 0x2

    .line 674
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 675
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readShortLE()S

    move-result v0

    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 580
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 581
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    const/4 v0, 0x1

    .line 520
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 521
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    return v0
.end method

.method public readUnsignedInt()J
    .locals 2

    const/4 v0, 0x4

    .line 620
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 621
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 2

    const/4 v0, 0x4

    .line 626
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 627
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedIntLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    const/4 v0, 0x3

    .line 656
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 657
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    move-result v0

    return v0
.end method

.method public readUnsignedMediumLE()I
    .locals 1

    const/4 v0, 0x3

    .line 662
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 663
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedMediumLE()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    const/4 v0, 0x2

    .line 680
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 681
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public readUnsignedShortLE()I
    .locals 1

    const/4 v0, 0x2

    .line 686
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 687
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedShortLE()I

    move-result v0

    return v0
.end method

.method public readableBytes()I
    .locals 2

    .line 499
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    return v0

    .line 502
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    return v1
.end method

.method public readerIndex()I
    .locals 1

    .line 597
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    return v0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 602
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public refCnt()I
    .locals 1

    .line 1103
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 1130
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public release(I)Z
    .locals 0

    .line 1135
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 716
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 722
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1108
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1113
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 180
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 859
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 870
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 871
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 727
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 732
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    .line 767
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 782
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 777
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 762
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 757
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 752
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 747
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 742
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 737
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 832
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1076
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method setCumulation(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 842
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 837
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 787
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 792
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 797
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 802
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 807
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 812
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 817
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 822
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 827
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 772
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 847
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 848
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 854
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 864
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 865
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method terminate()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ridx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->writerIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 909
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 910
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 915
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1118
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1124
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1140
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public writableBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 951
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 956
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 0

    .line 991
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 1001
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 996
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 986
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 981
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 976
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 971
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 966
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 961
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1061
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1081
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1071
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1066
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1006
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1011
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1016
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1021
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1026
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1031
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1051
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1056
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1036
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writerIndex()I
    .locals 1

    .line 1041
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    return v0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1046
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
