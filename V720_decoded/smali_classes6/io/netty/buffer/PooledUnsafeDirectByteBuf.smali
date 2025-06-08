.class final Lio/netty/buffer/PooledUnsafeDirectByteBuf;
.super Lio/netty/buffer/PooledByteBuf;
.source "PooledUnsafeDirectByteBuf.java"


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
            "Lio/netty/buffer/PooledUnsafeDirectByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoryAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf$1;-><init>()V

    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/PooledUnsafeDirectByteBuf;",
            ">;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;ILio/netty/buffer/PooledUnsafeDirectByteBuf$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;I)V

    return-void
.end method

.method private addr(I)J
    .locals 4

    .line 246
    iget-wide v0, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->memoryAddress:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private initMemoryAddress()V
    .locals 4

    .line 64
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget v2, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->offset:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->memoryAddress:J

    return-void
.end method

.method static newInstance(I)Lio/netty/buffer/PooledUnsafeDirectByteBuf;
    .locals 1

    .line 39
    sget-object v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;

    .line 40
    invoke-virtual {v0, p0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->reuse(I)V

    return-object v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .line 79
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getByte(J)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 2

    .line 104
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getInt(J)I

    move-result p1

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 2

    .line 109
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getIntLE(J)I

    move-result p1

    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 114
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .line 119
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLongLE(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 2

    .line 84
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShort(J)S

    move-result p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 2

    .line 89
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShortLE(J)S

    move-result p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 2

    .line 94
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMedium(J)I

    move-result p1

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 2

    .line 99
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMediumLE(J)I

    move-result p1

    return p1
.end method

.method protected _setByte(II)V
    .locals 2

    .line 148
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->setByte(JI)V

    return-void
.end method

.method protected _setInt(II)V
    .locals 2

    .line 173
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setInt(JI)V

    return-void
.end method

.method protected _setIntLE(II)V
    .locals 2

    .line 178
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setIntLE(JI)V

    return-void
.end method

.method protected _setLong(IJ)V
    .locals 2

    .line 183
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLong(JJ)V

    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 2

    .line 188
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLongLE(JJ)V

    return-void
.end method

.method protected _setMedium(II)V
    .locals 2

    .line 163
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMedium(JI)V

    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 2

    .line 168
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMediumLE(JI)V

    return-void
.end method

.method protected _setShort(II)V
    .locals 2

    .line 153
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShort(JI)V

    return-void
.end method

.method protected _setShortLE(II)V
    .locals 2

    .line 158
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShortLE(JI)V

    return-void
.end method

.method public array()[B
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public arrayOffset()I
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 216
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->copy(Lio/netty/buffer/AbstractByteBuf;JII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 124
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/io/OutputStream;I)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 136
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 130
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V

    return-object p0
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method init(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/PoolThreadCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "JIII",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-super/range {p0 .. p8}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/PoolThreadCache;)V

    .line 54
    invoke-direct {p0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->initMemoryAddress()V

    return-void
.end method

.method initUnpooled(Lio/netty/buffer/PoolChunk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1, p2}, Lio/netty/buffer/PooledByteBuf;->initUnpooled(Lio/netty/buffer/PoolChunk;I)V

    .line 60
    invoke-direct {p0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->initMemoryAddress()V

    return-void
.end method

.method public isDirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .line 241
    invoke-virtual {p0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->ensureAccessible()V

    .line 242
    iget-wide v0, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->memoryAddress:J

    return-wide v0
.end method

.method protected bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 29
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .locals 1

    .line 251
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    return-object v0

    .line 255
    :cond_0
    invoke-super {p0}, Lio/netty/buffer/PooledByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 193
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 205
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 199
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 260
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->checkIndex(II)V

    .line 261
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero(JI)V

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 267
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 268
    iget v0, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->writerIndex:I

    .line 269
    invoke-direct {p0, v0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero(JI)V

    add-int/2addr v0, p1

    .line 270
    iput v0, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->writerIndex:I

    return-object p0
.end method
