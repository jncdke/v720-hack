.class abstract Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;
.super Lio/netty/buffer/AbstractDerivedByteBuf;
.source "AbstractUnpooledSlicedByteBuf.java"


# instance fields
.field private final adjustment:I

.field private final buffer:Lio/netty/buffer/ByteBuf;


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 37
    invoke-direct {p0, p3}, Lio/netty/buffer/AbstractDerivedByteBuf;-><init>(I)V

    .line 38
    invoke-static {p2, p3, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkSliceOutOfBounds(IILio/netty/buffer/ByteBuf;)V

    .line 40
    instance-of v0, p1, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;

    iget-object v0, p1, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    iput-object v0, p0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 42
    iget p1, p1, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->adjustment:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->adjustment:I

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/DuplicatedByteBuf;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 45
    iput p2, p0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->adjustment:I

    goto :goto_0

    .line 47
    :cond_1
    iput-object p1, p0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 48
    iput p2, p0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->adjustment:I

    .line 51
    :goto_0
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->initLength(I)V

    .line 52
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method static checkSliceOutOfBounds(IILio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 473
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".slice("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .line 125
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .line 180
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .line 191
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p1

    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 202
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .line 213
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .line 136
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .line 147
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .line 158
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    .line 169
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .line 269
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .line 329
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .line 341
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .line 353
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .line 365
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 99
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 104
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "sliced buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 223
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 224
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 218
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->writerIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 445
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 446
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    .line 447
    iget p2, p0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->adjustment:I

    if-lt p1, p2, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 456
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 457
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p1

    .line 458
    iget p2, p0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->adjustment:I

    if-lt p1, p2, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getByte(I)B
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 120
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 405
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result v1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

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

    .line 398
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 399
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 235
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 236
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 392
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 249
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 250
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 242
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 243
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 263
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 264
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x4

    .line 174
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 175
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    const/4 v0, 0x4

    .line 185
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 186
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    const/16 v0, 0x8

    .line 196
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 197
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    const/16 v0, 0x8

    .line 207
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 208
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x2

    .line 130
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 131
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    const/4 v0, 0x2

    .line 141
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 142
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    const/4 v0, 0x3

    .line 152
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 153
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    const/4 v0, 0x3

    .line 163
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 164
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method public hasArray()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    return v0
.end method

.method final idx(I)I
    .locals 1

    .line 469
    iget v0, p0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->adjustment:I

    add-int/2addr p1, v0

    return p1
.end method

.method initLength(I)V
    .locals 0

    return-void
.end method

.method public isDirect()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v0

    return v0
.end method

.method length()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->capacity()I

    move-result v0

    return v0
.end method

.method public memoryAddress()J
    .locals 4

    .line 114
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    iget v2, p0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->adjustment:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 433
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 434
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .line 428
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 439
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 440
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 257
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 411
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 423
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result v1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 417
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 377
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 378
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 384
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 385
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 370
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 371
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 322
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 323
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 334
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 335
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 346
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 347
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 358
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 359
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 298
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 299
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 310
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 311
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 274
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 275
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 286
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 287
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 229
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkIndex0(II)V

    .line 230
    invoke-virtual {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method
