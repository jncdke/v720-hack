.class public Lio/netty/buffer/UnpooledDirectByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "UnpooledDirectByteBuf.java"


# instance fields
.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field buffer:Ljava/nio/ByteBuffer;

.field private capacity:I

.field private doNotFree:Z

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;II)V
    .locals 2

    .line 54
    invoke-direct {p0, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 55
    const-string v0, "alloc"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 57
    const-string v0, "maxCapacity"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    .line 63
    iput-object p1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 64
    invoke-virtual {p0, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 59
    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 73
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IZZ)V

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IZZ)V
    .locals 3

    .line 78
    invoke-direct {p0, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 79
    const-string v0, "alloc"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    const-string v0, "initialBuffer"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p3, :cond_1

    .line 94
    iput-object p1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    xor-int/lit8 p1, p4, 0x1

    .line 95
    iput-boolean p1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->doNotFree:Z

    if-eqz p5, :cond_0

    .line 96
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/UnpooledDirectByteBuf;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    .line 97
    invoke-virtual {p0, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v2

    aput-object p3, p4, v1

    .line 90
    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialBuffer is a read-only buffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialBuffer is not a direct buffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBytes(ILjava/nio/channels/FileChannel;JIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p6, :cond_1

    .line 525
    invoke-direct {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p6

    goto :goto_0

    :cond_1
    iget-object p6, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p6

    .line 526
    :goto_0
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p5

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 527
    invoke-virtual {p2, p6, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method private getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    .line 506
    invoke-direct {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    .line 508
    :cond_1
    iget-object p4, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 510
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 511
    invoke-interface {p2, p4}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 623
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .line 207
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .line 254
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .line 259
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result p1

    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 270
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .line 275
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .line 218
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .line 223
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 2

    .line 234
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    .line 235
    invoke-virtual {p0, v1}, Lio/netty/buffer/UnpooledDirectByteBuf;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    .line 236
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 2

    .line 241
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 242
    invoke-virtual {p0, v1}, Lio/netty/buffer/UnpooledDirectByteBuf;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    .line 243
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .line 359
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .line 409
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .line 414
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .line 426
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .line 431
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p2, p3}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected _setMedium(II)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 388
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 389
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/UnpooledDirectByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    .line 390
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 2

    int-to-byte v0, p2

    .line 395
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 396
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/UnpooledDirectByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 397
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .line 371
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .line 376
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    int-to-short p2, p2

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 166
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    return-object v0
.end method

.method protected allocateDirect(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 104
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public array()[B
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public arrayOffset()I
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public capacity()I
    .locals 1

    .line 138
    iget v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->capacity:I

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 143
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkNewCapacity(I)V

    .line 144
    iget v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->capacity:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->trimIndicesToCapacity(I)V

    move v0, p1

    .line 155
    :goto_0
    iget-object v1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 156
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 158
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 605
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 608
    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->maxCapacity()I

    move-result v1

    invoke-interface {p1, p2, v1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 610
    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many bytes to read - Need "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected deallocate()V
    .locals 2

    .line 638
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 643
    iput-object v1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 645
    iget-boolean v1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->doNotFree:Z

    if-nez v1, :cond_1

    .line 646
    invoke-virtual {p0, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->freeDirect(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method protected freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getByte(I)B
    .locals 0

    .line 201
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 202
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->_getByte(I)B

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 516
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/UnpooledDirectByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 495
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 280
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkDstIndex(IIII)V

    .line 281
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/UnpooledDirectByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 283
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 284
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 285
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 286
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->getBytes(ILjava/io/OutputStream;IZ)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->getBytes(ILjava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 297
    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/UnpooledDirectByteBuf;->getBytes(I[BIIZ)V

    return-object p0
.end method

.method getBytes(ILjava/io/OutputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    if-nez p3, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    :goto_0
    invoke-static {v0, p4, p1, p3, p2}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    return-void
.end method

.method getBytes(ILjava/nio/ByteBuffer;Z)V
    .locals 2

    .line 329
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkIndex(II)V

    if-eqz p3, :cond_0

    .line 333
    invoke-direct {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_0

    .line 335
    :cond_0
    iget-object p3, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 337
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 338
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method getBytes(I[BIIZ)V
    .locals 1

    .line 302
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkDstIndex(IIII)V

    if-eqz p5, :cond_0

    .line 306
    invoke-direct {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p5

    goto :goto_0

    .line 308
    :cond_0
    iget-object p5, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p5

    .line 310
    :goto_0
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p4

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 311
    invoke-virtual {p5, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getInt(I)I
    .locals 0

    .line 248
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 249
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->_getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 264
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 265
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->_getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    .line 212
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 213
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->_getShort(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    .line 228
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 229
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->_getUnsignedMedium(I)I

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

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 618
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkIndex(II)V

    .line 619
    invoke-direct {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final isContiguous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public memoryAddress()J
    .locals 1

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 632
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkIndex(II)V

    .line 633
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 595
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    return-object p2
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 171
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    invoke-virtual {p0, p4}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkReadableBytes(I)V

    .line 541
    iget v1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/UnpooledDirectByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

    move-result p1

    .line 542
    iget p2, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    invoke-virtual {p0, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkReadableBytes(I)V

    .line 533
    iget v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/UnpooledDirectByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    .line 534
    iget p2, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    invoke-virtual {p0, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkReadableBytes(I)V

    .line 488
    iget v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/netty/buffer/UnpooledDirectByteBuf;->getBytes(ILjava/io/OutputStream;IZ)V

    .line 489
    iget p1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 343
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 344
    invoke-virtual {p0, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkReadableBytes(I)V

    .line 345
    iget v1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lio/netty/buffer/UnpooledDirectByteBuf;->getBytes(ILjava/nio/ByteBuffer;Z)V

    .line 346
    iget p1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 316
    invoke-virtual {p0, p3}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkReadableBytes(I)V

    .line 317
    iget v1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/UnpooledDirectByteBuf;->getBytes(I[BIIZ)V

    .line 318
    iget p1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->readerIndex:I

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 352
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 353
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->_setByte(II)V

    return-object p0
.end method

.method setByteBuffer(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 116
    iget-object p2, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    .line 118
    iget-boolean v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->doNotFree:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 119
    iput-boolean p2, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->doNotFree:Z

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->freeDirect(Ljava/nio/ByteBuffer;)V

    .line 126
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 127
    iput-object p2, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->capacity:I

    return-void
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 549
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 552
    :cond_0
    invoke-static {p3}, Lio/netty/buffer/ByteBufUtil;->threadLocalTempArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 553
    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gtz p2, :cond_1

    return p2

    .line 557
    :cond_1
    invoke-direct {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 558
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 559
    invoke-virtual {p3, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 579
    invoke-direct {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p5

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 582
    :try_start_0
    invoke-virtual {p2, v0, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 567
    invoke-direct {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 570
    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 436
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkSrcIndex(IIII)V

    .line 437
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 438
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p2, p4

    .line 439
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 440
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_1
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 460
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 461
    invoke-direct {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 463
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 466
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 467
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 451
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/UnpooledDirectByteBuf;->checkSrcIndex(IIII)V

    .line 452
    invoke-direct {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 454
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 402
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 403
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->_setInt(II)V

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 419
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 420
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledDirectByteBuf;->_setLong(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 381
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 382
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->_setMedium(II)V

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 364
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->ensureAccessible()V

    .line 365
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->_setShort(II)V

    return-object p0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
