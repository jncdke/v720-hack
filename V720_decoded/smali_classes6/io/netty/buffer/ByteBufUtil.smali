.class public final Lio/netty/buffer/ByteBufUtil;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;,
        Lio/netty/buffer/ByteBufUtil$ThreadLocalUnsafeDirectByteBuf;,
        Lio/netty/buffer/ByteBufUtil$HexUtil;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_ARRAYS:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field static final DEFAULT_ALLOCATOR:Lio/netty/buffer/ByteBufAllocator;

.field private static final FIND_NON_ASCII:Lio/netty/util/ByteProcessor;

.field private static final MAX_BYTES_PER_CHAR_UTF8:I

.field private static final MAX_CHAR_BUFFER_SIZE:I

.field static final MAX_TL_ARRAY_LEN:I = 0x400

.field private static final THREAD_LOCAL_BUFFER_SIZE:I

.field static final WRITE_CHUNK_SIZE:I = 0x2000

.field private static final WRITE_UTF_UNKNOWN:B = 0x3ft

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    const-class v0, Lio/netty/buffer/ByteBufUtil;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/ByteBufUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 60
    new-instance v1, Lio/netty/buffer/ByteBufUtil$1;

    invoke-direct {v1}, Lio/netty/buffer/ByteBufUtil$1;-><init>()V

    sput-object v1, Lio/netty/buffer/ByteBufUtil;->BYTE_ARRAYS:Lio/netty/util/concurrent/FastThreadLocal;

    .line 70
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    invoke-static {v1}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    float-to-int v1, v1

    sput v1, Lio/netty/buffer/ByteBufUtil;->MAX_BYTES_PER_CHAR_UTF8:I

    .line 78
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v1

    const-string v2, "unpooled"

    const-string v3, "pooled"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 77
    :goto_0
    const-string v4, "io.netty.allocator.type"

    invoke-static {v4, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "-Dio.netty.allocator.type: {}"

    if-eqz v2, :cond_1

    .line 83
    sget-object v2, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 84
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    sget-object v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

    .line 87
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_2
    sget-object v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

    .line 90
    const-string v3, "-Dio.netty.allocator.type: pooled (unknown: {})"

    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :goto_1
    sput-object v2, Lio/netty/buffer/ByteBufUtil;->DEFAULT_ALLOCATOR:Lio/netty/buffer/ByteBufAllocator;

    .line 95
    const-string v1, "io.netty.threadLocalDirectBufferSize"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/netty/buffer/ByteBufUtil;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 96
    const-string v2, "-Dio.netty.threadLocalDirectBufferSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "io.netty.maxThreadLocalCharBufferSize"

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/netty/buffer/ByteBufUtil;->MAX_CHAR_BUFFER_SIZE:I

    .line 99
    const-string v2, "-Dio.netty.maxThreadLocalCharBufferSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1503
    new-instance v0, Lio/netty/buffer/ByteBufUtil$2;

    invoke-direct {v0}, Lio/netty/buffer/ByteBufUtil$2;-><init>()V

    sput-object v0, Lio/netty/buffer/ByteBufUtil;->FIND_NON_ASCII:Lio/netty/util/ByteProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500()I
    .locals 1

    .line 57
    sget v0, Lio/netty/buffer/ByteBufUtil;->THREAD_LOCAL_BUFFER_SIZE:I

    return v0
.end method

.method public static appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1175
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/netty/buffer/ByteBufUtil;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method public static appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V
    .locals 0

    .line 1184
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil$HexUtil;->access$300(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method private static checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 3

    sub-int v0, p2, p1

    .line 497
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected: 0 <= start("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= end ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= seq.length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 10

    .line 310
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 311
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    .line 315
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    .line 316
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v5

    if-lez v3, :cond_5

    .line 319
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    shl-int/lit8 v3, v3, 0x2

    .line 323
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    if-ne v7, v8, :cond_2

    if-eqz v6, :cond_1

    .line 324
    invoke-static {p0, p1, v4, v5, v3}, Lio/netty/buffer/ByteBufUtil;->compareUintBigEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    move-result-wide v6

    goto :goto_1

    .line 325
    :cond_1
    invoke-static {p0, p1, v4, v5, v3}, Lio/netty/buffer/ByteBufUtil;->compareUintLittleEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 327
    invoke-static {p0, p1, v4, v5, v3}, Lio/netty/buffer/ByteBufUtil;->compareUintBigEndianA(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    move-result-wide v6

    goto :goto_1

    .line 328
    :cond_3
    invoke-static {p0, p1, v4, v5, v3}, Lio/netty/buffer/ByteBufUtil;->compareUintBigEndianB(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    const-wide/32 p0, -0x80000000

    .line 332
    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_4
    add-int/2addr v4, v3

    add-int/2addr v5, v3

    :cond_5
    add-int/2addr v2, v4

    :goto_2
    if-ge v4, v2, :cond_7

    .line 339
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v3

    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v6

    sub-int/2addr v3, v6

    if-eqz v3, :cond_6

    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    sub-int/2addr v0, v1

    return v0
.end method

.method private static compareUintBigEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    .line 351
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private static compareUintBigEndianA(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    .line 373
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private static compareUintBigEndianB(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    .line 384
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private static compareUintLittleEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    .line 362
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static copy(Lio/netty/util/AsciiString;ILio/netty/buffer/ByteBuf;I)V
    .locals 2

    .line 1147
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    const-string v0, "dst"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2, v0, p1, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void

    .line 1148
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: 0 <= srcIdx("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static copy(Lio/netty/util/AsciiString;ILio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 1130
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p4, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    const-string v0, "dst"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-void

    .line 1131
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "expected: 0 <= srcIdx("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static copy(Lio/netty/util/AsciiString;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    const/4 v0, 0x0

    .line 1115
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lio/netty/buffer/ByteBufUtil;->copy(Lio/netty/util/AsciiString;ILio/netty/buffer/ByteBuf;I)V

    return-void
.end method

.method public static decodeHexByte(Ljava/lang/CharSequence;I)B
    .locals 0

    .line 166
    invoke-static {p0, p1}, Lio/netty/util/internal/StringUtil;->decodeHexByte(Ljava/lang/CharSequence;I)B

    move-result p0

    return p0
.end method

.method public static decodeHexDump(Ljava/lang/CharSequence;)[B
    .locals 2

    const/4 v0, 0x0

    .line 173
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/StringUtil;->decodeHexDump(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeHexDump(Ljava/lang/CharSequence;II)[B
    .locals 0

    .line 180
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/StringUtil;->decodeHexDump(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method static decodeString(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 1027
    const-string p0, ""

    return-object p0

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1033
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    .line 1034
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_0

    .line 1036
    :cond_1
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->threadLocalTempArray(I)[B

    move-result-object v0

    .line 1038
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    move p0, v1

    .line 1040
    :goto_0
    sget-object p1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1042
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object p1

    .line 1044
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static encodeString(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 974
    invoke-static {p0, v0, p1, p2, v0}, Lio/netty/buffer/ByteBufUtil;->encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encodeString(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 987
    invoke-static {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method static encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 992
    invoke-static {p3}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p3

    .line 993
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/2addr v0, p4

    if-eqz p1, :cond_0

    .line 997
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    .line 999
    :cond_0
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 1002
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1003
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    const/4 v0, 0x1

    .line 1004
    invoke-virtual {p3, p2, p1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p2

    .line 1005
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1006
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 1008
    :cond_1
    invoke-virtual {p3, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p2

    .line 1009
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1010
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 1012
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p2, p4

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1016
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1019
    :goto_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1021
    throw p1
.end method

.method public static ensureAccessible(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 125
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v0
.end method

.method public static ensureWritableSuccess(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z
    .locals 6

    if-ltz p1, :cond_8

    if-ltz p3, :cond_8

    if-ltz p4, :cond_8

    .line 256
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    sub-int/2addr v0, p4

    const/4 v1, 0x0

    if-lt v0, p1, :cond_7

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p3, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v0, p4, 0x3

    and-int/lit8 p4, p4, 0x7

    .line 263
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    if-ne v2, v3, :cond_2

    :goto_0
    if-lez v0, :cond_4

    .line 265
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_4

    .line 273
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez p4, :cond_6

    .line 282
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v1

    .line 254
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All indexes and lengths must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z
    .locals 3

    .line 298
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 299
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-static {p0, v1, p1, v2, v0}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z

    move-result p0

    return p0
.end method

.method private static firstIndexOf(Lio/netty/buffer/ByteBuf;IIB)I
    .locals 1

    const/4 v0, 0x0

    .line 478
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-ge p1, p2, :cond_1

    .line 479
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    .line 483
    new-instance v0, Lio/netty/util/ByteProcessor$IndexOfProcessor;

    invoke-direct {v0, p3}, Lio/netty/util/ByteProcessor$IndexOfProcessor;-><init>(B)V

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1674
    :cond_0
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1675
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1676
    invoke-virtual {p4, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p5, v0

    if-gtz p5, :cond_0

    return-void
.end method

.method public static getBytes(Lio/netty/buffer/ByteBuf;)[B
    .locals 2

    .line 1069
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Lio/netty/buffer/ByteBuf;II)[B
    .locals 1

    const/4 v0, 0x1

    .line 1077
    invoke-static {p0, p1, p2, v0}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;IIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Lio/netty/buffer/ByteBuf;IIZ)[B
    .locals 2

    .line 1087
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    .line 1088
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1093
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p1

    .line 1095
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    .line 1096
    array-length p1, p0

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    add-int/2addr p2, v0

    .line 1097
    invoke-static {p0, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 1103
    :cond_2
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p2

    .line 1104
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object p2

    .line 1089
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "expected: 0 <= start("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= start + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= buf.capacity("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hashCode(Lio/netty/buffer/ByteBuf;)I
    .locals 6

    .line 199
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 204
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    .line 205
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    :goto_0
    if-lez v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 207
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_1
    if-lez v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 212
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez v0, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    add-int/lit8 v1, v2, 0x1

    .line 218
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    return v5
.end method

.method public static hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 0

    .line 143
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->access$000(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 151
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->hexDump([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump([BII)Ljava/lang/String;
    .locals 0

    .line 159
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->access$100([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indexOf(Lio/netty/buffer/ByteBuf;IIB)I
    .locals 0

    if-gt p1, p2, :cond_0

    .line 398
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->firstIndexOf(Lio/netty/buffer/ByteBuf;IIB)I

    move-result p0

    return p0

    .line 400
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->lastIndexOf(Lio/netty/buffer/ByteBuf;IIB)I

    move-result p0

    return p0
.end method

.method public static indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 5

    .line 233
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    .line 236
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    add-int/2addr v3, v1

    .line 237
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    .line 235
    invoke-static {p0, v2, p1, v3, v4}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isAccessible(Lio/netty/buffer/ByteBuf;)Z
    .locals 0

    .line 116
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    move-result p0

    return p0
.end method

.method private static isAscii(Lio/netty/buffer/ByteBuf;II)Z
    .locals 1

    .line 1519
    sget-object v0, Lio/netty/buffer/ByteBufUtil;->FIND_NON_ASCII:Lio/netty/util/ByteProcessor;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isText(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Z
    .locals 2

    .line 1469
    const-string v0, "buf"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1470
    const-string v0, "charset"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1471
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/2addr v0, v1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    sub-int/2addr v0, p2

    if-gt p1, v0, :cond_3

    .line 1475
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->isUtf8(Lio/netty/buffer/ByteBuf;II)Z

    move-result p0

    return p0

    .line 1477
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1478
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->isAscii(Lio/netty/buffer/ByteBuf;II)Z

    move-result p0

    return p0

    .line 1480
    :cond_1
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-static {p3, v0, v1}, Lio/netty/util/CharsetUtil;->decoder(Ljava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p3

    .line 1482
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1483
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    goto :goto_0

    .line 1485
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1487
    :try_start_1
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 1488
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1490
    :try_start_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1491
    throw p0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0

    .line 1473
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "index: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isText(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Z
    .locals 2

    .line 1454
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lio/netty/buffer/ByteBufUtil;->isText(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Z

    move-result p0

    return p0
.end method

.method private static isUtf8(Lio/netty/buffer/ByteBuf;II)Z
    .locals 9

    add-int/2addr p2, p1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_e

    add-int/lit8 v0, p1, 0x1

    .line 1568
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v1, 0xe0

    const/16 v3, 0xc0

    const/16 v4, 0x80

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    if-lt v0, p2, :cond_2

    return v5

    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 1583
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    and-int/2addr v0, v3

    if-eq v0, v4, :cond_3

    return v5

    :cond_3
    and-int/lit16 v0, v1, 0xff

    const/16 v1, 0xc2

    if-ge v0, v1, :cond_0

    return v5

    :cond_4
    and-int/lit16 v2, v1, 0xf0

    const/16 v6, 0xe0

    if-ne v2, v6, :cond_9

    add-int/lit8 v2, p2, -0x2

    if-le v0, v2, :cond_5

    return v5

    :cond_5
    add-int/lit8 v2, p1, 0x2

    .line 1602
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    add-int/lit8 p1, p1, 0x3

    .line 1603
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    and-int/lit16 v6, v0, 0xc0

    if-ne v6, v4, :cond_8

    and-int/2addr v2, v3

    if-eq v2, v4, :cond_6

    goto :goto_1

    :cond_6
    and-int/lit8 v1, v1, 0xf

    if-nez v1, :cond_7

    and-int/lit16 v2, v0, 0xff

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_7

    return v5

    :cond_7
    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9f

    if-le v0, v1, :cond_0

    :cond_8
    :goto_1
    return v5

    :cond_9
    and-int/lit16 v2, v1, 0xf8

    const/16 v6, 0xf0

    if-ne v2, v6, :cond_d

    add-int/lit8 v2, p2, -0x3

    if-le v0, v2, :cond_a

    return v5

    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 1624
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    add-int/lit8 v7, p1, 0x3

    .line 1625
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    add-int/lit8 p1, p1, 0x4

    .line 1626
    invoke-virtual {p0, v7}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v7

    and-int/lit16 v8, v0, 0xc0

    if-ne v8, v4, :cond_d

    and-int/2addr v2, v3

    if-ne v2, v4, :cond_d

    and-int/lit16 v2, v7, 0xc0

    if-eq v2, v4, :cond_b

    goto :goto_2

    :cond_b
    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf4

    if-gt v1, v2, :cond_d

    if-ne v1, v6, :cond_c

    and-int/lit16 v3, v0, 0xff

    const/16 v4, 0x90

    if-lt v3, v4, :cond_d

    :cond_c
    if-ne v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8f

    if-le v0, v1, :cond_0

    :cond_d
    :goto_2
    return v5

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method private static lastIndexOf(Lio/netty/buffer/ByteBuf;IIB)I
    .locals 1

    .line 487
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    .line 488
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    .line 493
    new-instance v0, Lio/netty/util/ByteProcessor$IndexOfProcessor;

    invoke-direct {v0, p3}, Lio/netty/util/ByteProcessor$IndexOfProcessor;-><init>(B)V

    invoke-virtual {p0, p2, p1, v0}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static prettyHexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 2

    .line 1159
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->prettyHexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prettyHexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 0

    .line 1167
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->access$200(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 465
    invoke-interface {p0, p2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 467
    :try_start_0
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 472
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 474
    throw p1
.end method

.method static readBytes(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1649
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p4, p0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x2000

    .line 1652
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1653
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 p2, 0x400

    if-le p3, p2, :cond_2

    .line 1655
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1659
    :cond_1
    invoke-interface {p0, v4}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 1661
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v2

    .line 1662
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    move-object v1, p1

    move-object v5, p4

    move v6, p3

    .line 1663
    invoke-static/range {v1 .. v6}, Lio/netty/buffer/ByteBufUtil;->getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1665
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1666
    throw p1

    .line 1656
    :cond_2
    :goto_0
    invoke-static {v4}, Lio/netty/buffer/ByteBufUtil;->threadLocalTempArray(I)[B

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p4

    move v6, p3

    invoke-static/range {v1 .. v6}, Lio/netty/buffer/ByteBufUtil;->getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V

    :goto_1
    return-void
.end method

.method public static reserveAndWriteUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;I)I
    .locals 2

    const/4 v0, 0x0

    .line 551
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1, p2}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static reserveAndWriteUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I
    .locals 0

    .line 562
    invoke-static {p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method private static reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I
    .locals 7

    .line 567
    :goto_0
    instance-of v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    .line 570
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/AbstractByteBuf;

    if-eqz v0, :cond_1

    .line 571
    check-cast p0, Lio/netty/buffer/AbstractByteBuf;

    .line 572
    invoke-virtual {p0, p4}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 573
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    move-object v1, p0

    move v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;II)I

    move-result p1

    .line 574
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return p1

    .line 576
    :cond_1
    instance-of v0, p0, Lio/netty/buffer/WrappedByteBuf;

    if-eqz v0, :cond_2

    .line 578
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    .line 580
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 581
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 582
    array-length p0, p1

    return p0
.end method

.method private static safeArrayWriteUtf8([BILjava/lang/CharSequence;II)I
    .locals 7

    move v0, p1

    :goto_0
    if-ge p3, p4, :cond_7

    .line 740
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    .line 742
    aput-byte v1, p0, v0

    move v0, v2

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 744
    aput-byte v4, p0, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 745
    aput-byte v1, p0, v3

    goto/16 :goto_2

    .line 746
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_6

    .line 747
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 748
    aput-byte v4, p0, v0

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ne p3, p4, :cond_3

    add-int/lit8 p2, v0, 0x1

    .line 753
    aput-byte v4, p0, v0

    move v0, p2

    goto :goto_3

    .line 756
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 759
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 760
    aput-byte v4, p0, v0

    add-int/lit8 v0, v0, 0x2

    .line 761
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    int-to-byte v2, v4

    aput-byte v2, p0, v1

    goto :goto_2

    .line 763
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 765
    aput-byte v5, p0, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0xc

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 766
    aput-byte v6, p0, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 767
    aput-byte v6, p0, v5

    add-int/lit8 v0, v0, 0x4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 768
    aput-byte v1, p0, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 771
    aput-byte v5, p0, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 772
    aput-byte v4, p0, v3

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 773
    aput-byte v1, p0, v5

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    return v0
.end method

.method private static safeDirectWriteUtf8(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I
    .locals 7

    move v0, p1

    :goto_0
    if-ge p3, p4, :cond_7

    .line 650
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    .line 652
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v2

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 654
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 655
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 656
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_6

    .line 657
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 658
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v1

    goto/16 :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ne p3, p4, :cond_3

    add-int/lit8 p2, v0, 0x1

    .line 663
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, p2

    goto :goto_3

    .line 668
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 669
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 670
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    .line 671
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    int-to-byte v4, v3

    :goto_1
    invoke-virtual {p0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 673
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 675
    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0xc

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 676
    invoke-virtual {p0, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 677
    invoke-virtual {p0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 678
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 681
    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 682
    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 683
    invoke-virtual {p0, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    return v0
.end method

.method private static safeWriteUtf8(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;II)I
    .locals 7

    move v0, p1

    :goto_0
    if-ge p3, p4, :cond_7

    .line 697
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    .line 699
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    move v0, v2

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 701
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 702
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    goto/16 :goto_2

    .line 703
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_6

    .line 704
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 705
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    move v0, v1

    goto/16 :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ne p3, p4, :cond_3

    add-int/lit8 p2, v0, 0x1

    .line 710
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    move v0, p2

    goto :goto_3

    .line 715
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 716
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 717
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x2

    .line 718
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-virtual {p0, v1, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    goto :goto_2

    .line 720
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 722
    invoke-virtual {p0, v0, v5}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0xc

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 723
    invoke-virtual {p0, v3, v6}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 724
    invoke-virtual {p0, v5, v6}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 725
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 728
    invoke-virtual {p0, v0, v5}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 729
    invoke-virtual {p0, v3, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 730
    invoke-virtual {p0, v5, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    return v0
.end method

.method public static setShortBE(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 449
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static swapInt(I)I
    .locals 0

    .line 426
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static swapLong(J)J
    .locals 0

    .line 433
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static swapMedium(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static swapShort(S)S
    .locals 0

    .line 408
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public static threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1053
    sget v0, Lio/netty/buffer/ByteBufUtil;->THREAD_LOCAL_BUFFER_SIZE:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1057
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    invoke-static {}, Lio/netty/buffer/ByteBufUtil$ThreadLocalUnsafeDirectByteBuf;->newInstance()Lio/netty/buffer/ByteBufUtil$ThreadLocalUnsafeDirectByteBuf;

    move-result-object v0

    return-object v0

    .line 1060
    :cond_1
    invoke-static {}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->newInstance()Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;

    move-result-object v0

    return-object v0
.end method

.method static threadLocalTempArray(I)[B
    .locals 1

    const/16 v0, 0x400

    if-gt p0, v0, :cond_0

    .line 108
    sget-object p0, Lio/netty/buffer/ByteBufUtil;->BYTE_ARRAYS:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p3

    int-to-long v3, v3

    add-long v3, p1, v3

    move/from16 v5, p5

    move-wide v6, v3

    :goto_0
    if-ge v5, v2, :cond_7

    .line 786
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const-wide/16 v9, 0x1

    const/16 v11, 0x80

    if-ge v8, v11, :cond_0

    add-long/2addr v9, v6

    int-to-byte v8, v8

    .line 788
    invoke-static {v0, v6, v7, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    :goto_1
    move-wide v6, v9

    goto/16 :goto_3

    :cond_0
    const/16 v12, 0x800

    const-wide/16 v13, 0x2

    if-ge v8, v12, :cond_1

    add-long/2addr v9, v6

    shr-int/lit8 v12, v8, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    .line 790
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v6, v13

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-byte v8, v8

    .line 791
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    goto/16 :goto_3

    .line 792
    :cond_1
    invoke-static {v8}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    move-result v12

    const/16 v15, 0x3f

    if-eqz v12, :cond_6

    .line 793
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v12

    if-nez v12, :cond_2

    add-long/2addr v9, v6

    .line 794
    invoke-static {v0, v6, v7, v15}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_3

    add-long/2addr v9, v6

    .line 799
    invoke-static {v0, v6, v7, v15}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    move-wide v6, v9

    goto :goto_4

    .line 802
    :cond_3
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 805
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v16

    if-nez v16, :cond_5

    add-long/2addr v9, v6

    .line 806
    invoke-static {v0, v6, v7, v15}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v6, v13

    .line 808
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v15, v12

    :goto_2
    int-to-byte v8, v15

    .line 807
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    goto :goto_3

    .line 810
    :cond_5
    invoke-static {v8, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    add-long/2addr v9, v6

    shr-int/lit8 v12, v8, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    .line 812
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v13, v6

    shr-int/lit8 v12, v8, 0xc

    and-int/2addr v12, v15

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 813
    invoke-static {v0, v9, v10, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    const-wide/16 v9, 0x3

    add-long/2addr v9, v6

    shr-int/lit8 v12, v8, 0x6

    and-int/2addr v12, v15

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 814
    invoke-static {v0, v13, v14, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    const-wide/16 v12, 0x4

    add-long/2addr v6, v12

    and-int/2addr v8, v15

    or-int/2addr v8, v11

    int-to-byte v8, v8

    .line 815
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    goto :goto_3

    :cond_6
    add-long/2addr v9, v6

    shr-int/lit8 v12, v8, 0xc

    or-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    .line 818
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v13, v6

    shr-int/lit8 v12, v8, 0x6

    and-int/2addr v12, v15

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 819
    invoke-static {v0, v9, v10, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    const-wide/16 v9, 0x3

    add-long/2addr v6, v9

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-byte v8, v8

    .line 820
    invoke-static {v0, v13, v14, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    sub-long/2addr v6, v3

    long-to-int v0, v6

    return v0
.end method

.method private static utf8ByteCount(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 862
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 867
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    if-ge v0, p2, :cond_2

    .line 871
    invoke-static {p0, v0, p2}, Lio/netty/buffer/ByteBufUtil;->utf8BytesNonAscii(Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/2addr p1, p0

    :cond_2
    return p1
.end method

.method public static utf8Bytes(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x0

    .line 848
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->utf8ByteCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static utf8Bytes(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 858
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->utf8ByteCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static utf8BytesNonAscii(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

    .line 877
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x800

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v1, v1, 0x7f

    ushr-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    .line 882
    :cond_0
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 883
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 894
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public static utf8MaxBytes(I)I
    .locals 1

    .line 830
    sget v0, Lio/netty/buffer/ByteBufUtil;->MAX_BYTES_PER_CHAR_UTF8:I

    mul-int/2addr p0, v0

    return p0
.end method

.method public static utf8MaxBytes(Ljava/lang/CharSequence;)I
    .locals 0

    .line 839
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(I)I

    move-result p0

    return p0
.end method

.method static writeAscii(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 964
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result v2

    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I
    .locals 3

    .line 932
    :goto_0
    instance-of v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    .line 935
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/AbstractByteBuf;

    if-eqz v0, :cond_2

    .line 936
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 937
    check-cast p0, Lio/netty/buffer/AbstractByteBuf;

    .line 938
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 939
    instance-of v1, p1, Lio/netty/util/AsciiString;

    if-eqz v1, :cond_1

    .line 940
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    check-cast p1, Lio/netty/util/AsciiString;

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, v0}, Lio/netty/buffer/ByteBufUtil;->writeAsciiString(Lio/netty/buffer/AbstractByteBuf;ILio/netty/util/AsciiString;II)V

    goto :goto_1

    .line 942
    :cond_1
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-static {p0, v1, p1, v0}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    .line 945
    :goto_1
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return v0

    .line 947
    :cond_2
    instance-of v0, p0, Lio/netty/buffer/WrappedByteBuf;

    if-eqz v0, :cond_3

    .line 949
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    .line 951
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 952
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 953
    array-length p0, p1

    return p0
.end method

.method public static writeAscii(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 918
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 919
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    return-object p0
.end method

.method static writeAsciiString(Lio/netty/buffer/AbstractByteBuf;ILio/netty/util/AsciiString;II)V
    .locals 7

    .line 622
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v0

    add-int v2, v0, p3

    sub-int/2addr p4, p3

    .line 624
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 625
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 626
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v1

    .line 627
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->array()[B

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->arrayOffset()I

    move-result p0

    add-int v4, p0, p1

    int-to-long v5, p4

    .line 626
    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BI[BIJ)V

    return-void

    .line 630
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hasMemoryAddress()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 631
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->memoryAddress()J

    move-result-wide p2

    int-to-long p0, p1

    add-long v3, p2, p0

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    return-void

    .line 635
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 636
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    move-result-object p2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->array()[B

    move-result-object p3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p2, v2, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 639
    :cond_2
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2, p4}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public static writeMediumBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 457
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 441
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;I)I
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 588
    invoke-static/range {v0 .. v5}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method static writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;II)I
    .locals 7

    .line 594
    instance-of v0, p3, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 595
    check-cast p3, Lio/netty/util/AsciiString;

    invoke-static {p0, p1, p3, p4, p5}, Lio/netty/buffer/ByteBufUtil;->writeAsciiString(Lio/netty/buffer/AbstractByteBuf;ILio/netty/util/AsciiString;II)V

    sub-int/2addr p5, p4

    return p5

    .line 598
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 600
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->array()[B

    move-result-object v0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->byteArrayBaseOffset()J

    move-result-wide v1

    .line 601
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->arrayOffset()I

    move-result p0

    add-int v3, p0, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 600
    invoke-static/range {v0 .. v6}, Lio/netty/buffer/ByteBufUtil;->unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 603
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hasMemoryAddress()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 604
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->memoryAddress()J

    move-result-wide v1

    move v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/ByteBufUtil;->unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 607
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 608
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->array()[B

    move-result-object p2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p2, p0, p3, p4, p5}, Lio/netty/buffer/ByteBufUtil;->safeArrayWriteUtf8([BILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 610
    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 612
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 613
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 614
    invoke-static {p0, p1, p3, p4, p5}, Lio/netty/buffer/ByteBufUtil;->safeDirectWriteUtf8(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 617
    :cond_4
    invoke-static {p0, p1, p3, p4, p5}, Lio/netty/buffer/ByteBufUtil;->safeWriteUtf8(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I
    .locals 3

    .line 528
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 529
    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(I)I

    move-result v2

    invoke-static {p0, p1, v1, v0, v2}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;II)I
    .locals 1

    .line 537
    invoke-static {p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    sub-int v0, p3, p2

    .line 538
    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(I)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 514
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 515
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    return-object p0
.end method
