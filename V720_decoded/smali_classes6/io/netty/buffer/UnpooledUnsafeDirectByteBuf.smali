.class public Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;
.super Lio/netty/buffer/UnpooledDirectByteBuf;
.source "UnpooledUnsafeDirectByteBuf.java"


# instance fields
.field memoryAddress:J


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 59
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IZZ)V

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IZZ)V

    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .line 91
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getByte(J)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 2

    .line 134
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getInt(J)I

    move-result p1

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 2

    .line 139
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getIntLE(J)I

    move-result p1

    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 150
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .line 155
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLongLE(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 2

    .line 102
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShort(J)S

    move-result p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 2

    .line 107
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShortLE(J)S

    move-result p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 2

    .line 118
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMedium(J)I

    move-result p1

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 2

    .line 123
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMediumLE(J)I

    move-result p1

    return p1
.end method

.method protected _setByte(II)V
    .locals 2

    .line 183
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setByte(JI)V

    return-void
.end method

.method protected _setInt(II)V
    .locals 2

    .line 229
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setInt(JI)V

    return-void
.end method

.method protected _setIntLE(II)V
    .locals 2

    .line 234
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setIntLE(JI)V

    return-void
.end method

.method protected _setLong(IJ)V
    .locals 2

    .line 246
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLong(JJ)V

    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 2

    .line 251
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLongLE(JJ)V

    return-void
.end method

.method protected _setMedium(II)V
    .locals 2

    .line 212
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMedium(JI)V

    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 2

    .line 217
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMediumLE(JI)V

    return-void
.end method

.method protected _setShort(II)V
    .locals 2

    .line 195
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShort(JI)V

    return-void
.end method

.method protected _setShortLE(II)V
    .locals 2

    .line 200
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShortLE(JI)V

    return-void
.end method

.method final addr(I)J
    .locals 4

    .line 288
    iget-wide v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->memoryAddress:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 284
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->copy(Lio/netty/buffer/AbstractByteBuf;JII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getByte(I)B
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->checkIndex(I)V

    .line 86
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_getByte(I)B

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 160
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V

    return-object p0
.end method

.method getBytes(ILjava/io/OutputStream;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/io/OutputStream;I)V

    return-void
.end method

.method getBytes(ILjava/nio/ByteBuffer;Z)V
    .locals 2

    .line 171
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V

    return-void
.end method

.method getBytes(I[BIIZ)V
    .locals 7

    .line 166
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V

    return-void
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x4

    .line 128
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->checkIndex(II)V

    .line 129
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    const/16 v0, 0x8

    .line 144
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->checkIndex(II)V

    .line 145
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x2

    .line 96
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->checkIndex(II)V

    .line 97
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_getShort(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    const/4 v0, 0x3

    .line 112
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->checkIndex(II)V

    .line 113
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public hasMemoryAddress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .line 79
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->ensureAccessible()V

    .line 80
    iget-wide v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->memoryAddress:J

    return-wide v0
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .locals 1

    .line 293
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    return-object v0

    .line 297
    :cond_0
    invoke-super {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->checkIndex(I)V

    .line 177
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_setByte(II)V

    return-object p0
.end method

.method final setByteBuffer(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    .line 69
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->memoryAddress:J

    return-void
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

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

    .line 256
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

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

    .line 268
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 262
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 222
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->checkIndex(II)V

    .line 223
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_setInt(II)V

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 239
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->checkIndex(II)V

    .line 240
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_setLong(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 205
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->checkIndex(II)V

    .line 206
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_setMedium(II)V

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 188
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->checkIndex(II)V

    .line 189
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_setShort(II)V

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 302
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->checkIndex(II)V

    .line 303
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero(JI)V

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 309
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 310
    iget v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->writerIndex:I

    .line 311
    invoke-virtual {p0, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero(JI)V

    add-int/2addr v0, p1

    .line 312
    iput v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->writerIndex:I

    return-object p0
.end method
