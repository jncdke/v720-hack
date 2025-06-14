.class public final Lio/netty/buffer/EmptyByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source "EmptyByteBuf.java"


# static fields
.field private static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field private static final EMPTY_BYTE_BUFFER_ADDRESS:J

.field static final EMPTY_BYTE_BUF_HASH_CODE:I = 0x1


# instance fields
.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field private final order:Ljava/nio/ByteOrder;

.field private final str:Ljava/lang/String;

.field private swapped:Lio/netty/buffer/EmptyByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v0

    .line 55
    :catchall_0
    :cond_0
    sput-wide v1, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER_ADDRESS:J

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 1

    .line 64
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/EmptyByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    .line 68
    const-string v0, "alloc"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBufAllocator;

    iput-object p1, p0, Lio/netty/buffer/EmptyByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 69
    iput-object p2, p0, Lio/netty/buffer/EmptyByteBuf;->order:Ljava/nio/ByteOrder;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    const-string p2, "BE"

    goto :goto_0

    :cond_0
    const-string p2, "LE"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/EmptyByteBuf;->str:Ljava/lang/String;

    return-void
.end method

.method private checkIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1042
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private checkIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1048
    const-string v0, "length"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 1050
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private checkLength(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1056
    const-string v0, "length"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_0

    return-object p0

    .line 1058
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 85
    iget-object v0, p0, Lio/netty/buffer/EmptyByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 937
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 100
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public bytesBefore(IB)I
    .locals 0

    .line 826
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, -0x1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 0

    .line 832
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, -0x1

    return p1
.end method

.method public capacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 80
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 987
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 865
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public ensureWritable(IZ)I
    .locals 0

    .line 231
    const-string p2, "minWritableBytes"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 222
    const-string v0, "minWritableBytes"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_0

    return-object p0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 982
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 0

    .line 843
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, -0x1

    return p1
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 0

    .line 854
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, -0x1

    return p1
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 0

    .line 242
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getByte(I)B
    .locals 0

    .line 247
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 383
    invoke-direct {p0, p1, p5}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 377
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 342
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 347
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 352
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 372
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 367
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 357
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 362
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getChar(I)C
    .locals 0

    .line 327
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0

    .line 389
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDouble(I)D
    .locals 0

    .line 337
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getFloat(I)F
    .locals 0

    .line 332
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getInt(I)I
    .locals 0

    .line 297
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getIntLE(I)I
    .locals 0

    .line 302
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getLong(I)J
    .locals 0

    .line 317
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getLongLE(I)J
    .locals 0

    .line 322
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getMedium(I)I
    .locals 0

    .line 277
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getMediumLE(I)I
    .locals 0

    .line 282
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getShort(I)S
    .locals 0

    .line 257
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getShortLE(I)S
    .locals 0

    .line 262
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getUnsignedByte(I)S
    .locals 0

    .line 252
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getUnsignedInt(I)J
    .locals 0

    .line 307
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getUnsignedIntLE(I)J
    .locals 0

    .line 312
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    .line 287
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 0

    .line 292
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getUnsignedShort(I)I
    .locals 0

    .line 267
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 0

    .line 272
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 4

    .line 947
    sget-wide v0, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER_ADDRESS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public indexOf(IIB)I
    .locals 0

    .line 814
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    .line 815
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, -0x1

    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 927
    sget-object p1, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public isContiguous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadable(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isWritable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public maxCapacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maxWritableBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .line 952
    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    sget-wide v0, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER_ADDRESS:J

    return-wide v0

    .line 955
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 905
    sget-object v0, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 910
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    .line 911
    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 916
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    sget-object v1, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 921
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    .line 922
    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 120
    const-string v0, "endianness"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 124
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/EmptyByteBuf;->swapped:Lio/netty/buffer/EmptyByteBuf;

    if-eqz v0, :cond_1

    return-object v0

    .line 129
    :cond_1
    new-instance v0, Lio/netty/buffer/EmptyByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/netty/buffer/EmptyByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lio/netty/buffer/EmptyByteBuf;->swapped:Lio/netty/buffer/EmptyByteBuf;

    return-object v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/netty/buffer/EmptyByteBuf;->order:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    .line 518
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readByte()B
    .locals 1

    .line 523
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 674
    invoke-direct {p0, p4}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 668
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 618
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 633
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 638
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 643
    invoke-direct {p0, p3}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 663
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 658
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 648
    array-length p1, p1

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 653
    invoke-direct {p0, p3}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readChar()C
    .locals 1

    .line 603
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    .line 681
    const-string p1, ""

    return-object p1
.end method

.method public readDouble()D
    .locals 1

    .line 613
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readFloat()F
    .locals 1

    .line 608
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 1

    .line 573
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readIntLE()I
    .locals 1

    .line 578
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 1

    .line 593
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readLongLE()J
    .locals 1

    .line 598
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readMedium()I
    .locals 1

    .line 553
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readMediumLE()I
    .locals 1

    .line 558
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 628
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 1

    .line 533
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readShortLE()S
    .locals 1

    .line 538
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 623
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    .line 528
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readUnsignedInt()J
    .locals 1

    .line 583
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readUnsignedIntLE()J
    .locals 1

    .line 588
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    .line 563
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readUnsignedMediumLE()I
    .locals 1

    .line 568
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 543
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readUnsignedShortLE()I
    .locals 1

    .line 548
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readableBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readerIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public refCnt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 885
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 395
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 400
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    .line 490
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 502
    invoke-direct {p0, p1, p5}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 496
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 460
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 465
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 470
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 485
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 475
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 480
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 445
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 513
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 455
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 450
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    .line 156
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 425
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 430
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 435
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 440
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 415
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 420
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 405
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 410
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 508
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 686
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 880
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 992
    iget-object v0, p0, Lio/netty/buffer/EmptyByteBuf;->str:Ljava/lang/String;

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 971
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    .line 972
    invoke-virtual {p0, p3}, Lio/netty/buffer/EmptyByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 966
    const-string p1, ""

    return-object p1
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writableBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 691
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 696
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 0

    .line 786
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 798
    invoke-direct {p0, p4}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 792
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 756
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 761
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 766
    invoke-direct {p0, p3}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 781
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 771
    array-length p1, p1

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 776
    invoke-direct {p0, p3}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 741
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 809
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 751
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 746
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 721
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 726
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 731
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 736
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 711
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 716
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 701
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 706
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 804
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writerIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method
