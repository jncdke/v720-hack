.class final Lio/netty/buffer/PooledSlicedByteBuf;
.super Lio/netty/buffer/AbstractPooledDerivedByteBuf;
.source "PooledSlicedByteBuf.java"


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/buffer/PooledSlicedByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field adjustment:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lio/netty/buffer/PooledSlicedByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/PooledSlicedByteBuf$1;-><init>()V

    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/PooledSlicedByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/PooledSlicedByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/buffer/PooledSlicedByteBuf$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-void
.end method

.method private idx(I)I
    .locals 1

    .line 439
    iget v0, p0, Lio/netty/buffer/PooledSlicedByteBuf;->adjustment:I

    add-int/2addr p1, v0

    return p1
.end method

.method static newInstance(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledSlicedByteBuf;
    .locals 0

    .line 46
    invoke-static {p2, p3, p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->checkSliceOutOfBounds(IILio/netty/buffer/ByteBuf;)V

    .line 47
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/PooledSlicedByteBuf;->newInstance0(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledSlicedByteBuf;

    move-result-object p0

    return-object p0
.end method

.method private static newInstance0(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledSlicedByteBuf;
    .locals 7

    .line 52
    sget-object v0, Lio/netty/buffer/PooledSlicedByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PooledSlicedByteBuf;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p3

    .line 53
    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/PooledSlicedByteBuf;->init(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;III)Lio/netty/buffer/AbstractPooledDerivedByteBuf;

    .line 54
    invoke-virtual {v0}, Lio/netty/buffer/PooledSlicedByteBuf;->discardMarks()V

    .line 55
    iput p2, v0, Lio/netty/buffer/PooledSlicedByteBuf;->adjustment:I

    return-object v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .line 134
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .line 189
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result p1

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .line 200
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result p1

    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 211
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .line 222
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .line 145
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .line 156
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .line 167
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    .line 178
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .line 255
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .line 315
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .line 327
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .line 339
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .line 351
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    return-void
.end method

.method public arrayOffset()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->arrayOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result v0

    return v0
.end method

.method public capacity()I
    .locals 1

    .line 68
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->maxCapacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "sliced buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 100
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 101
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 118
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->duplicate0()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->readerIndex()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->writerIndex()I

    move-result v2

    invoke-direct {p0, v2}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 420
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 421
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    .line 422
    iget p2, p0, Lio/netty/buffer/PooledSlicedByteBuf;->adjustment:I

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p1, p2

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 430
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 431
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p1

    .line 432
    iget p2, p0, Lio/netty/buffer/PooledSlicedByteBuf;->adjustment:I

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p1, p2

    return p1
.end method

.method public getByte(I)B
    .locals 1

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 129
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getByte(I)B

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

    .line 393
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 394
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result v1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

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

    .line 386
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 387
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 227
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 228
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 379
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 241
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 242
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 234
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 235
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x4

    .line 183
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 184
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    const/4 v0, 0x4

    .line 194
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 195
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getIntLE(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    const/16 v0, 0x8

    .line 205
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 206
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    const/16 v0, 0x8

    .line 216
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 217
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x2

    .line 139
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 140
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    const/4 v0, 0x2

    .line 150
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 151
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShortLE(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    const/4 v0, 0x3

    .line 161
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 162
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    const/4 v0, 0x3

    .line 172
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 173
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method public memoryAddress()J
    .locals 4

    .line 83
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->memoryAddress()J

    move-result-wide v0

    iget v2, p0, Lio/netty/buffer/PooledSlicedByteBuf;->adjustment:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 88
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 89
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 94
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 95
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 123
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->readerIndex()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->writerIndex()I

    move-result v2

    invoke-direct {p0, v2}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Lio/netty/buffer/PooledDuplicatedByteBuf;->newInstance(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledDuplicatedByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 112
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 113
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p0, p1, p2}, Lio/netty/buffer/PooledSlicedByteBuf;->newInstance0(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledSlicedByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x1

    .line 248
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 249
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 401
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILjava/io/InputStream;I)I

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

    .line 414
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 415
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result v1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

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

    .line 407
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 408
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 363
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 364
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 370
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 371
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 356
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 357
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 308
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 309
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 320
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 321
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 332
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 333
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 344
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 345
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 284
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 285
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 296
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 297
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 260
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 261
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 272
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 273
    invoke-virtual {p0}, Lio/netty/buffer/PooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledSlicedByteBuf;->checkIndex0(II)V

    .line 107
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method
