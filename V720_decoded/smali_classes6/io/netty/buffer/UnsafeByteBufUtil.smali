.class final Lio/netty/buffer/UnsafeByteBufUtil;
.super Ljava/lang/Object;
.source "UnsafeByteBufUtil.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final UNALIGNED:Z

.field private static final ZERO:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static copy(Lio/netty/buffer/AbstractByteBuf;JII)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 435
    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 436
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v1

    invoke-interface {v0, p4, v1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 438
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v4

    int-to-long v6, p4

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    const/4 p0, 0x0

    .line 440
    invoke-virtual {v0, p0, p4}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v0, p0, p3, p4}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_1
    :goto_0
    return-object v0
.end method

.method static getByte(J)B
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    return p0
.end method

.method static getByte([BI)B
    .locals 0

    .line 231
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    return p0
.end method

.method private static getBytes(J[BIILjava/io/OutputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    :cond_0
    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v7, v6

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, v7

    .line 607
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    .line 608
    invoke-virtual {p5, p2, p3, v6}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p6, v6

    add-long/2addr p0, v7

    if-gtz p6, :cond_0

    return-void
.end method

.method static getBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V
    .locals 8

    .line 465
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 466
    const-string v0, "dst"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v4, p3, v0

    int-to-long v6, p6

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p3

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int p4, p0, p5

    int-to-long p5, p6

    move-wide p0, p1

    move-object p2, p3

    move p3, p4

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void

    .line 468
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dstIndex: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/io/OutputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    invoke-virtual {p0, p3, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-eqz p5, :cond_2

    const/16 p3, 0x2000

    .line 586
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 p3, 0x400

    if-le v4, p3, :cond_1

    .line 587
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-interface {p0, v4}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 593
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v2

    .line 594
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    move-wide v0, p1

    move-object v5, p4

    move v6, p5

    .line 595
    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(J[BIILjava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 598
    throw p1

    .line 588
    :cond_1
    :goto_0
    invoke-static {v4}, Lio/netty/buffer/ByteBufUtil;->threadLocalTempArray(I)[B

    move-result-object v2

    const/4 v3, 0x0

    move-wide v0, p1

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(J[BIILjava/io/OutputStream;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V
    .locals 10

    .line 492
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 493
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 497
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 498
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_1

    .line 503
    invoke-static {p4}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 504
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    int-to-long v2, p0

    add-long v6, v0, v2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    int-to-long v8, p0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 505
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 500
    :cond_1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    .line 506
    :cond_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 508
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int v3, p0, p3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    int-to-long v4, p0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    .line 509
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 511
    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method static getBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V
    .locals 6

    .line 481
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 482
    const-string p0, "dst"

    invoke-static {p4, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    array-length p0, p4

    invoke-static {p5, p6, p0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p6, :cond_0

    int-to-long v4, p6

    move-wide v0, p1

    move-object v2, p4

    move v3, p5

    .line 487
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    :cond_0
    return-void

    .line 484
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dstIndex: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getInt(J)I
    .locals 3

    .line 81
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    .line 83
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    return p0

    .line 85
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    .line 86
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr v1, p0

    .line 87
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x3

    add-long/2addr p0, v1

    .line 88
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static getInt([BI)I
    .locals 2

    .line 276
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 277
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result p0

    .line 278
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    return p0

    .line 280
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    .line 281
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 282
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 283
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static getIntLE(J)I
    .locals 3

    .line 92
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    .line 94
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0

    .line 96
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    .line 97
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr v1, p0

    .line 98
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v1, 0x3

    add-long/2addr p0, v1

    .line 99
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static getIntLE([BI)I
    .locals 2

    .line 287
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 288
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result p0

    .line 289
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0

    .line 291
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 292
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 293
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 294
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static getLong(J)J
    .locals 7

    .line 103
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide p0

    .line 105
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 107
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 108
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    .line 109
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v2, p0

    .line 110
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v2, p0

    .line 111
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x5

    add-long/2addr v2, p0

    .line 112
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x6

    add-long/2addr v2, p0

    .line 113
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr p0, v2

    .line 114
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static getLong([BI)J
    .locals 7

    .line 298
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 299
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide p0

    .line 300
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 302
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 303
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    .line 304
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    .line 305
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    .line 306
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    .line 307
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    .line 308
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    .line 309
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static getLongLE(J)J
    .locals 7

    .line 118
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide p0

    .line 120
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_0
    return-wide p0

    .line 122
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v4, p0

    .line 123
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x2

    add-long/2addr v4, p0

    .line 124
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3

    add-long/2addr v4, p0

    .line 125
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x4

    add-long/2addr v4, p0

    .line 126
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x5

    add-long/2addr v4, p0

    .line 127
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x6

    add-long/2addr v4, p0

    .line 128
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr p0, v2

    .line 129
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static getLongLE([BI)J
    .locals 7

    .line 313
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 314
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide p0

    .line 315
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_0
    return-wide p0

    .line 317
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    .line 318
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    .line 319
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    .line 320
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    .line 321
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    .line 322
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    .line 323
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    .line 324
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static getShort(J)S
    .locals 3

    .line 43
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    .line 45
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    return p0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static getShort([BI)S
    .locals 1

    .line 235
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 236
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    .line 237
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    return p0

    .line 239
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 240
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static getShortLE(J)S
    .locals 3

    .line 51
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    .line 53
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    return p0

    .line 55
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static getShortLE([BI)S
    .locals 1

    .line 244
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 245
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    .line 246
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    return p0

    .line 248
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 249
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static getUnsignedMedium(J)I
    .locals 4

    .line 59
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 60
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    sget-boolean v3, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v3, :cond_0

    add-long/2addr p0, v1

    .line 61
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    goto :goto_0

    :cond_0
    add-long/2addr p0, v1

    .line 62
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    :goto_1
    or-int/2addr p0, v0

    return p0

    .line 64
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-long/2addr v1, p0

    .line 65
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr p0, v1

    .line 66
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_1
.end method

.method static getUnsignedMedium([BI)I
    .locals 2

    .line 253
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 255
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 256
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    :goto_1
    or-int/2addr p0, v0

    return p0

    .line 259
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    .line 260
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    .line 261
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_1
.end method

.method static getUnsignedMediumLE(J)I
    .locals 4

    .line 70
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-boolean v3, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v3, :cond_0

    add-long/2addr p0, v1

    .line 72
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    goto :goto_0

    :cond_0
    add-long/2addr p0, v1

    .line 73
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x8

    :goto_1
    or-int/2addr p0, v0

    return p0

    .line 75
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-long/2addr v1, p0

    .line 76
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr p0, v1

    .line 77
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_1
.end method

.method static getUnsignedMediumLE([BI)I
    .locals 2

    .line 265
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 266
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 267
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 268
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x8

    :goto_1
    or-int/2addr p0, v0

    return p0

    .line 270
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 271
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    .line 272
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_1
.end method

.method static newUnsafeDirectByteBuf(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;
    .locals 1

    .line 624
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-object v0

    .line 627
    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-object v0
.end method

.method static setByte(JI)V
    .locals 0

    int-to-byte p2, p2

    .line 133
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    return-void
.end method

.method static setByte([BII)V
    .locals 0

    int-to-byte p2, p2

    .line 328
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    return-void
.end method

.method static setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    invoke-virtual {p0, p3, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 450
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-interface {p0, p5}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 452
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    .line 453
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    .line 454
    invoke-virtual {p4, v0, v1, p5}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    int-to-long v4, p3

    move-wide v2, p1

    .line 456
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    return p3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 461
    throw p1
.end method

.method static setBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V
    .locals 8

    .line 516
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 517
    const-string v0, "src"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p6, :cond_2

    .line 523
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v2, p3, v0

    int-to-long v6, p6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int v2, p0, p5

    int-to-long v5, p6

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_2
    :goto_0
    return-void

    .line 519
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "srcIndex: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V
    .locals 12

    move-object v0, p0

    move v3, p3

    move-object/from16 v4, p4

    .line 541
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    invoke-virtual {p0, p3, v5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 549
    invoke-static/range {p4 .. p4}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 550
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long v6, v0, v2

    int-to-long v10, v5

    move-wide v8, p1

    invoke-static/range {v6 .. v11}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 551
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 553
    invoke-virtual {p0, p3, v5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 555
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v7, v0, v1

    int-to-long v10, v5

    move-wide v8, p1

    invoke-static/range {v6 .. v11}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    .line 556
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ge v5, v1, :cond_3

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object/from16 v4, p4

    .line 559
    invoke-static/range {v0 .. v5}, Lio/netty/buffer/UnsafeByteBufUtil;->setSingleBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 563
    :cond_3
    invoke-virtual {p0, p3, v5}, Lio/netty/buffer/AbstractByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 564
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method static setBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V
    .locals 6

    .line 534
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-eqz p6, :cond_0

    int-to-long v4, p6

    move-object v0, p4

    move v1, p5

    move-wide v2, p1

    .line 536
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    :cond_0
    return-void
.end method

.method static setInt(JI)V
    .locals 3

    .line 179
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 180
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 182
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    .line 183
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 184
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    int-to-byte p2, p2

    .line 185
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_1
    return-void
.end method

.method static setInt([BII)V
    .locals 2

    .line 376
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 377
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 379
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 380
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 381
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 382
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method static setIntLE(JI)V
    .locals 3

    .line 190
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 191
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    .line 193
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 194
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    .line 195
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 196
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_0
    return-void
.end method

.method static setIntLE([BII)V
    .locals 2

    .line 387
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 388
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    .line 390
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 391
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 392
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 393
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_0
    return-void
.end method

.method static setLong(JJ)V
    .locals 4

    .line 201
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 202
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 204
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 205
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 206
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 207
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 208
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    const/16 v2, 0x10

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 209
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x6

    add-long/2addr v0, p0

    const/16 v2, 0x8

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 210
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x7

    add-long/2addr p0, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 211
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_1
    return-void
.end method

.method static setLong([BIJ)V
    .locals 3

    .line 398
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 399
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 401
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 402
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 403
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 404
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 405
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 406
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 407
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x7

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 408
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method static setLongLE(JJ)V
    .locals 4

    .line 216
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 217
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    goto :goto_0

    :cond_1
    long-to-int v0, p2

    int-to-byte v0, v0

    .line 219
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    const/16 v2, 0x8

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 220
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    const/16 v2, 0x10

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 221
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 222
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 223
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 224
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x6

    add-long/2addr v0, p0

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 225
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x7

    add-long/2addr p0, v0

    const/16 v0, 0x38

    ushr-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 226
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_0
    return-void
.end method

.method static setLongLE([BIJ)V
    .locals 3

    .line 413
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 414
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    goto :goto_0

    :cond_1
    long-to-int v0, p2

    int-to-byte v0, v0

    .line 416
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 417
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 418
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 419
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 420
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 421
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 422
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x38

    ushr-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 423
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_0
    return-void
.end method

.method static setMedium(JI)V
    .locals 3

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 157
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    .line 158
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    add-long/2addr p0, v1

    .line 159
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 159
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    goto :goto_1

    :cond_1
    add-long/2addr v1, p0

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 162
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    int-to-byte p2, p2

    .line 163
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_1
    return-void
.end method

.method static setMedium([BII)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 352
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    .line 353
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 354
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 354
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 358
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    .line 359
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method static setMediumLE(JI)V
    .locals 3

    int-to-byte v0, p2

    .line 168
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    .line 169
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    add-long/2addr p0, v1

    .line 170
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    goto :goto_0

    :cond_1
    add-long/2addr v1, p0

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 173
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 174
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_0
    return-void
.end method

.method static setMediumLE([BII)V
    .locals 2

    int-to-byte v0, p2

    .line 364
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    .line 365
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 366
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    .line 367
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    .line 366
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 370
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 371
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method static setShort(JI)V
    .locals 2

    .line 137
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 138
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 138
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 141
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    int-to-byte p2, p2

    .line 142
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_1
    return-void
.end method

.method static setShort([BII)V
    .locals 1

    .line 332
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 333
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 333
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 336
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 337
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method static setShortLE(JI)V
    .locals 2

    .line 147
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 148
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    int-to-short p2, p2

    .line 149
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_0

    :cond_0
    int-to-short p2, p2

    .line 148
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    goto :goto_1

    :cond_1
    int-to-byte v0, p2

    .line 151
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 152
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_1
    return-void
.end method

.method static setShortLE([BII)V
    .locals 1

    .line 342
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 343
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    int-to-short p2, p2

    .line 344
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_0

    :cond_0
    int-to-short p2, p2

    .line 343
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    goto :goto_1

    :cond_1
    int-to-byte v0, p2

    .line 346
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 347
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method private static setSingleBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;I)V
    .locals 2

    .line 571
    invoke-virtual {p0, p3, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 572
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    .line 573
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    :goto_0
    if-ge p0, p3, :cond_0

    .line 576
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p5

    .line 577
    invoke-static {p1, p2, p5}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method static setZero(JI)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    const/4 p2, 0x0

    .line 619
    invoke-static {p0, p1, v0, v1, p2}, Lio/netty/util/internal/PlatformDependent;->setMemory(JJB)V

    return-void
.end method

.method static setZero([BII)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    const/4 p2, 0x0

    .line 431
    invoke-static {p0, p1, v0, v1, p2}, Lio/netty/util/internal/PlatformDependent;->setMemory([BIJB)V

    return-void
.end method
