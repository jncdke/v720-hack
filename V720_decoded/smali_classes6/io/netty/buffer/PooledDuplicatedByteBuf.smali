.class final Lio/netty/buffer/PooledDuplicatedByteBuf;
.super Lio/netty/buffer/AbstractPooledDerivedByteBuf;
.source "PooledDuplicatedByteBuf.java"


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/buffer/PooledDuplicatedByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lio/netty/buffer/PooledDuplicatedByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/PooledDuplicatedByteBuf$1;-><init>()V

    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/PooledDuplicatedByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/PooledDuplicatedByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/buffer/PooledDuplicatedByteBuf$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledDuplicatedByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-void
.end method

.method static newInstance(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledDuplicatedByteBuf;
    .locals 7

    .line 44
    sget-object v0, Lio/netty/buffer/PooledDuplicatedByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PooledDuplicatedByteBuf;

    .line 45
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/PooledDuplicatedByteBuf;->init(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;III)Lio/netty/buffer/AbstractPooledDerivedByteBuf;

    .line 46
    invoke-virtual {v0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 47
    invoke-virtual {v0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    return-object v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .line 114
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .line 164
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result p1

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .line 174
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result p1

    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 184
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .line 194
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .line 124
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .line 134
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .line 144
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    .line 154
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .line 278
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .line 256
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    return-void
.end method

.method public arrayOffset()I
    .locals 1

    .line 69
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public capacity()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 99
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->duplicate0()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->writerIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 371
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 376
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public getByte(I)B
    .locals 1

    .line 109
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

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

    .line 348
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    move v1, p1

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

    .line 342
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

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

    .line 335
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getInt(I)I
    .locals 1

    .line 159
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .line 169
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getIntLE(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 179
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .line 189
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 119
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .line 129
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShortLE(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .line 139
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .line 149
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method public memoryAddress()J
    .locals 2

    .line 74
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 104
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->writerIndex()I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Lio/netty/buffer/PooledDuplicatedByteBuf;->newInstance(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledDuplicatedByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lio/netty/buffer/PooledSlicedByteBuf;->newInstance(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledSlicedByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

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

    .line 354
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

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

    .line 366
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    move v1, p1

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

    .line 360
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lio/netty/buffer/PooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
