.class public Lio/netty/buffer/SwappedByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source "SwappedByteBuf.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final buf:Lio/netty/buffer/ByteBuf;

.field private final order:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    .line 44
    const-string v0, "buf"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    iput-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 45
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    .line 46
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    :goto_0
    return-void
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 967
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 972
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 98
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 1

    .line 849
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->bytesBefore(B)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .line 854
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->bytesBefore(IB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 1

    .line 859
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public capacity()I
    .locals 1

    .line 77
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 82
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 176
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 1062
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 884
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 889
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 206
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 212
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 914
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public ensureWritable(IZ)I
    .locals 1

    .line 224
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 218
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1054
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 1055
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 869
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 864
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 879
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 874
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(Lio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getByte(I)B
    .locals 1

    .line 234
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

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

    .line 376
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    move v1, p1

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

    .line 371
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 329
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 335
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 341
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

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

    .line 365
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 359
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 347
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 353
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getChar(I)C
    .locals 0

    .line 314
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getShort(I)S

    move-result p1

    int-to-char p1, p1

    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 381
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 324
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 284
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result p1

    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .line 289
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 304
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .line 309
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .line 264
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    move-result p1

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    move-result p1

    return p1
.end method

.method public getMediumLE(I)I
    .locals 1

    .line 269
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    move-result p1

    return p1
.end method

.method public getShort(I)S
    .locals 1

    .line 244
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p1

    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .line 249
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    .line 239
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 4

    .line 294
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .locals 4

    .line 299
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getIntLE(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .line 274
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getMedium(I)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .line 279
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getMediumLE(I)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .line 254
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getShort(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    .line 259
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getShortLE(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public hasArray()Z
    .locals 1

    .line 962
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .line 977
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1046
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(IIB)I
    .locals 1

    .line 844
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    move-result p1

    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 939
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/SwappedByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method final isAccessible()Z
    .locals 1

    .line 1007
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    move-result v0

    return v0
.end method

.method public isContiguous()Z
    .locals 1

    .line 982
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isContiguous()Z

    move-result v0

    return v0
.end method

.method public isDirect()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isReadable()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    return v0
.end method

.method public isReadable(I)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->isReadable(I)Z

    move-result p1

    return p1
.end method

.method public isWritable()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    move-result v0

    return v0
.end method

.method public isWritable(I)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    move-result p1

    return p1
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 182
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 194
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public maxCapacity()I
    .locals 1

    .line 88
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result v0

    return v0
.end method

.method public maxFastWritableBytes()I
    .locals 1

    .line 151
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->maxFastWritableBytes()I

    move-result v0

    return v0
.end method

.method public maxWritableBytes()I
    .locals 1

    .line 146
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->maxWritableBytes()I

    move-result v0

    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .line 987
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 929
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 934
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .line 924
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 4

    .line 944
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 945
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 946
    aget-object v2, v0, v1

    iget-object v3, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 953
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    .line 954
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 955
    aget-object v0, p1, p2

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 59
    const-string v0, "endianness"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 62
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    .line 531
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    return v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 626
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 641
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 647
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 653
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 671
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 659
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 665
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readChar()C
    .locals 1

    .line 611
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readShort()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 693
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .line 621
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 616
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    .line 581
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result v0

    return v0
.end method

.method public readIntLE()I
    .locals 1

    .line 586
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    .line 601
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLE()J
    .locals 2

    .line 606
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    .line 561
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readMedium()I

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    move-result v0

    return v0
.end method

.method public readMediumLE()I
    .locals 1

    .line 566
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readMedium()I

    move-result v0

    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 636
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 1

    .line 541
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result v0

    return v0
.end method

.method public readShortLE()S
    .locals 1

    .line 546
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result v0

    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 631
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    .line 536
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    return v0
.end method

.method public readUnsignedInt()J
    .locals 4

    .line 591
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 4

    .line 596
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readIntLE()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 2

    .line 571
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readMedium()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public readUnsignedMediumLE()I
    .locals 2

    .line 576
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readMediumLE()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 551
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public readUnsignedShortLE()I
    .locals 2

    .line 556
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readShortLE()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public readableBytes()I
    .locals 1

    .line 136
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    return v0
.end method

.method public readerIndex()I
    .locals 1

    .line 108
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    return v0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public refCnt()I
    .locals 1

    .line 1002
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 1036
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 1041
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->release(I)Z

    move-result p1

    return p1
.end method

.method public resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 188
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 200
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->resetWriterIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1012
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1018
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 919
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 899
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 909
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 386
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBoolean(IZ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 392
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

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

    .line 500
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

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

    .line 510
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    move v1, p1

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

    .line 505
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 464
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 470
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 476
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 494
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 482
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 488
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 446
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/SwappedByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 521
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    return p1
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 458
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/SwappedByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 452
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/SwappedByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 422
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 428
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 434
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p2, p3}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 440
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 410
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 416
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 398
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    int-to-short p2, p2

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p2

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 404
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 515
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 698
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 894
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 904
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Swapped("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 997
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 992
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1024
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1030
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public writableBytes()I
    .locals 1

    .line 141
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 704
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 710
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 782
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 788
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 794
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 812
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 800
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 806
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 764
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 839
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    return p1
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 776
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/SwappedByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 770
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 740
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 746
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 752
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p1, p2}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 758
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 728
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 734
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 716
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    int-to-short p1, p1

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 722
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 833
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writerIndex()I
    .locals 1

    .line 119
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    return v0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 124
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
