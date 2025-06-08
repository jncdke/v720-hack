.class final Lio/netty/buffer/PooledDirectByteBuf;
.super Lio/netty/buffer/PooledByteBuf;
.source "PooledDirectByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PooledByteBuf<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/buffer/PooledDirectByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lio/netty/buffer/PooledDirectByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/PooledDirectByteBuf$1;-><init>()V

    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/PooledDirectByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/PooledDirectByteBuf;",
            ">;I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;ILio/netty/buffer/PooledDirectByteBuf$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledDirectByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;I)V

    return-void
.end method

.method private getBytes(ILjava/io/OutputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/PooledDirectByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/PooledDirectByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/PooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p4, p1, p3, p2}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    return-void
.end method

.method static newInstance(I)Lio/netty/buffer/PooledDirectByteBuf;
    .locals 1

    .line 39
    sget-object v0, Lio/netty/buffer/PooledDirectByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PooledDirectByteBuf;

    .line 40
    invoke-virtual {v0, p0}, Lio/netty/buffer/PooledDirectByteBuf;->reuse(I)V

    return-object v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .line 60
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .line 91
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->_getInt(I)I

    move-result p1

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result p1

    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 101
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .line 106
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->_getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .line 65
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->_getShort(I)S

    move-result p1

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 3

    .line 75
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    .line 76
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x1

    .line 77
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x2

    .line 78
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 3

    .line 83
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    .line 84
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x1

    .line 85
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x2

    .line 86
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .line 180
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .line 211
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected _setIntLE(II)V
    .locals 0

    .line 216
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledDirectByteBuf;->_setInt(II)V

    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .line 221
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 0

    .line 226
    invoke-static {p2, p3}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/PooledDirectByteBuf;->_setLong(IJ)V

    return-void
.end method

.method protected _setMedium(II)V
    .locals 3

    .line 195
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    .line 196
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 197
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 198
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 3

    .line 203
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    .line 204
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 205
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 206
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .line 185
    iget-object v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected _setShortLE(II)V
    .locals 0

    int-to-short p2, p2

    .line 190
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledDirectByteBuf;->_setShort(II)V

    return-void
.end method

.method public array()[B
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public arrayOffset()I
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 284
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledDirectByteBuf;->checkIndex(II)V

    .line 285
    invoke-virtual {p0}, Lio/netty/buffer/PooledDirectByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/PooledDirectByteBuf;->maxCapacity()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 111
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/PooledDirectByteBuf;->checkDstIndex(IIII)V

    .line 112
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/PooledDirectByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 115
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 117
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledDirectByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 121
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

    .line 158
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/PooledDirectByteBuf;->getBytes(ILjava/io/OutputStream;IZ)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 143
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledDirectByteBuf;->duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 128
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/PooledDirectByteBuf;->checkDstIndex(IIII)V

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, p1, p4, v0}, Lio/netty/buffer/PooledDirectByteBuf;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
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

.method public isDirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public memoryAddress()J
    .locals 1

    .line 311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 28
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0, p2}, Lio/netty/buffer/PooledDirectByteBuf;->checkReadableBytes(I)V

    .line 173
    iget v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->readerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/PooledDirectByteBuf;->getBytes(ILjava/io/OutputStream;IZ)V

    .line 174
    iget p1, p0, Lio/netty/buffer/PooledDirectByteBuf;->readerIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/PooledDirectByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Lio/netty/buffer/PooledDirectByteBuf;->checkReadableBytes(I)V

    .line 151
    iget v1, p0, Lio/netty/buffer/PooledDirectByteBuf;->readerIndex:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lio/netty/buffer/PooledDirectByteBuf;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 152
    iget p1, p0, Lio/netty/buffer/PooledDirectByteBuf;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/PooledDirectByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 135
    array-length v0, p1

    invoke-virtual {p0, p3, p2, v0}, Lio/netty/buffer/PooledDirectByteBuf;->checkDstIndex(III)V

    .line 136
    iget v0, p0, Lio/netty/buffer/PooledDirectByteBuf;->readerIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lio/netty/buffer/PooledDirectByteBuf;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 137
    iget p1, p0, Lio/netty/buffer/PooledDirectByteBuf;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/PooledDirectByteBuf;->readerIndex:I

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/PooledDirectByteBuf;->checkIndex(II)V

    .line 271
    invoke-static {p3}, Lio/netty/buffer/ByteBufUtil;->threadLocalTempArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gtz p2, :cond_0

    return p2

    .line 276
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/PooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 277
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    invoke-virtual {p3, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 231
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/PooledDirectByteBuf;->checkSrcIndex(IIII)V

    .line 232
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/PooledDirectByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 234
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 235
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 236
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 237
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledDirectByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 255
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 256
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledDirectByteBuf;->checkIndex(II)V

    .line 257
    invoke-virtual {p0}, Lio/netty/buffer/PooledDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-ne p2, v1, :cond_0

    .line 259
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledDirectByteBuf;->idx(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 263
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 264
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 248
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/PooledDirectByteBuf;->checkSrcIndex(IIII)V

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, p4, v0}, Lio/netty/buffer/PooledDirectByteBuf;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method
