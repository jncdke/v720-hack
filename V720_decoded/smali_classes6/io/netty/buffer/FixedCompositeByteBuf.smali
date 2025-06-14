.class final Lio/netty/buffer/FixedCompositeByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "FixedCompositeByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/FixedCompositeByteBuf$Component;
    }
.end annotation


# static fields
.field private static final EMPTY:[Lio/netty/buffer/ByteBuf;


# instance fields
.field private final allocator:Lio/netty/buffer/ByteBufAllocator;

.field private final buffers:[Lio/netty/buffer/ByteBuf;

.field private final capacity:I

.field private final direct:Z

.field private final nioBufferCount:I

.field private final order:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    sget-object v2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    aput-object v2, v0, v1

    sput-object v0, Lio/netty/buffer/FixedCompositeByteBuf;->EMPTY:[Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method varargs constructor <init>(Lio/netty/buffer/ByteBufAllocator;[Lio/netty/buffer/ByteBuf;)V
    .locals 8

    const v0, 0x7fffffff

    .line 46
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 47
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 48
    sget-object p2, Lio/netty/buffer/FixedCompositeByteBuf;->EMPTY:[Lio/netty/buffer/ByteBuf;

    iput-object p2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 49
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->order:Ljava/nio/ByteOrder;

    .line 50
    iput v1, p0, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount:I

    .line 51
    iput v2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->capacity:I

    .line 52
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->direct:Z

    goto :goto_1

    .line 54
    :cond_0
    aget-object v0, p2, v2

    .line 55
    iput-object p2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 57
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v3

    .line 58
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    .line 59
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->order:Ljava/nio/ByteOrder;

    move v0, v1

    .line 60
    :goto_0
    array-length v5, p2

    if-ge v1, v5, :cond_3

    .line 61
    aget-object v5, p2, v1

    .line 62
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    iget-object v7, p0, Lio/netty/buffer/FixedCompositeByteBuf;->order:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_2

    .line 65
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v6

    add-int/2addr v3, v6

    .line 66
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v6

    add-int/2addr v4, v6

    .line 67
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All ByteBufs need to have same ByteOrder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_3
    iput v3, p0, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount:I

    .line 72
    iput v4, p0, Lio/netty/buffer/FixedCompositeByteBuf;->capacity:I

    .line 73
    iput-boolean v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->direct:Z

    .line 75
    :goto_1
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->capacity()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Lio/netty/buffer/FixedCompositeByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 76
    iput-object p1, p0, Lio/netty/buffer/FixedCompositeByteBuf;->allocator:Lio/netty/buffer/ByteBufAllocator;

    return-void
.end method

.method private buffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 256
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    aget-object p1, v0, p1

    .line 257
    instance-of v0, p1, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    iget-object p1, p1, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    :cond_0
    return-object p1
.end method

.method private findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 231
    :goto_0
    iget-object v2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 233
    aget-object v2, v2, v0

    .line 234
    instance-of v3, v2, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    if-eqz v3, :cond_0

    .line 235
    check-cast v2, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 236
    iget-object v3, v2, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 238
    :goto_1
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    add-int/2addr v1, v4

    if-ge p1, v1, :cond_2

    if-nez v3, :cond_1

    .line 243
    new-instance v3, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {v3, v0, v1, v2}, Lio/netty/buffer/FixedCompositeByteBuf$Component;-><init>(IILio/netty/buffer/ByteBuf;)V

    .line 244
    iget-object p1, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    aput-object v3, p1, v0

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .line 267
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    .line 268
    iget-object v1, v0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 3

    .line 321
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 322
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 323
    iget-object v1, v0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    return p1

    .line 324
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 325
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    move-result p1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1

    .line 327
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    move-result p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 3

    .line 333
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 334
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 335
    iget-object v1, v0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p1

    return p1

    .line 336
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 337
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShortLE(I)S

    move-result p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1

    .line 339
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShortLE(I)S

    move-result p1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method protected _getLong(I)J
    .locals 7

    .line 345
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    .line 346
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 347
    iget-object v1, v0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    .line 349
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getInt(I)I

    move-result p1

    int-to-long v5, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0

    .line 351
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getInt(I)I

    move-result p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 7

    .line 357
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    .line 358
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 359
    iget-object v1, v0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    move-result-wide v0

    return-wide v0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    .line 361
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getIntLE(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getIntLE(I)I

    move-result p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0

    .line 363
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getIntLE(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getIntLE(I)I

    move-result p1

    int-to-long v5, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 3

    .line 273
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 274
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 275
    iget-object v1, v0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    return p1

    .line 276
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 277
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    .line 279
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 3

    .line 285
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 286
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 287
    iget-object v1, v0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p1

    return p1

    .line 288
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 289
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    .line 291
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 3

    .line 297
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    .line 298
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 299
    iget-object v1, v0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1

    .line 300
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 301
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    .line 303
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 3

    .line 309
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    .line 310
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 311
    iget-object v1, v0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    move-result p1

    return p1

    .line 312
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 313
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1

    .line 315
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method protected _setByte(II)V
    .locals 0

    .line 116
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method protected _setInt(II)V
    .locals 0

    .line 156
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method protected _setIntLE(II)V
    .locals 0

    .line 161
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method protected _setLong(IJ)V
    .locals 0

    .line 171
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method protected _setLongLE(IJ)V
    .locals 0

    .line 176
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method protected _setMedium(II)V
    .locals 0

    .line 141
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method protected _setMediumLE(II)V
    .locals 0

    .line 146
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method protected _setShort(II)V
    .locals 0

    .line 126
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method protected _setShortLE(II)V
    .locals 0

    .line 131
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 211
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->allocator:Lio/netty/buffer/ByteBufAllocator;

    return-object v0
.end method

.method public array()[B
    .locals 2

    .line 616
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 620
    invoke-direct {p0, v0}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    return-object v0

    .line 622
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 618
    :cond_1
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    return-object v0
.end method

.method public arrayOffset()I
    .locals 3

    .line 628
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    array-length v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 632
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    return v0

    .line 634
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method

.method public capacity()I
    .locals 1

    .line 196
    iget v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->capacity:I

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 206
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 514
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/FixedCompositeByteBuf;->checkIndex(II)V

    .line 516
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 518
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 523
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 525
    throw p1
.end method

.method protected deallocate()V
    .locals 2

    const/4 v0, 0x0

    .line 664
    :goto_0
    iget-object v1, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 665
    invoke-direct {p0, v0}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 91
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public getByte(I)B
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

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

    .line 471
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 473
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/FixedCompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 476
    :cond_0
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p5, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_1

    aget-object v3, p1, v2

    add-long v4, p3, v0

    .line 477
    invoke-virtual {p2, v3, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    long-to-int p1, v0

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 457
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/FixedCompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 459
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 428
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/FixedCompositeByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 433
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    .line 434
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v1

    .line 435
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    .line 436
    iget-object v0, v0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 438
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 439
    invoke-virtual {v0, v4, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    .line 443
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 447
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/FixedCompositeByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    return-object p0

    .line 494
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v1

    .line 496
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    .line 497
    iget-object v0, v0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 499
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 500
    invoke-virtual {v0, v4, p2, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    sub-int/2addr p3, v3

    .line 503
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p3, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 507
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 395
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 396
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 398
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 404
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v2

    .line 405
    invoke-static {v2}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v3

    .line 406
    invoke-static {v2}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v4

    .line 407
    iget-object v2, v2, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 409
    :goto_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    sub-int v6, p1, v4

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 410
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 411
    invoke-virtual {v2, v6, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    .line 414
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v2

    if-gtz v1, :cond_1

    .line 421
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 418
    :try_start_1
    invoke-direct {p0, v3}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 421
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 422
    throw p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 369
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/FixedCompositeByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 374
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v1

    .line 376
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    .line 377
    iget-object v0, v0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 379
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 380
    invoke-virtual {v0, v4, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    .line 384
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 388
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0
.end method

.method public hasArray()Z
    .locals 3

    .line 604
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    array-length v0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 608
    :cond_0
    invoke-direct {p0, v2}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public hasMemoryAddress()Z
    .locals 3

    .line 640
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 644
    :cond_0
    invoke-direct {p0, v2}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    return v0

    .line 642
    :cond_1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    return v0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 556
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 557
    invoke-direct {p0, v0}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 559
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isDirect()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->direct:Z

    return v0
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

.method public maxCapacity()I
    .locals 1

    .line 201
    iget v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->capacity:I

    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .line 652
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 656
    invoke-direct {p0, v0}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0

    .line 658
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 654
    :cond_1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 4

    .line 535
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/FixedCompositeByteBuf;->checkIndex(II)V

    .line 536
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 537
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 539
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 542
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 543
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 546
    :goto_0
    array-length p2, p1

    if-ge v1, p2, :cond_1

    .line 547
    aget-object p2, p1, v1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public nioBufferCount()I
    .locals 1

    .line 530
    iget v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount:I

    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 8

    .line 564
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/FixedCompositeByteBuf;->checkIndex(II)V

    if-nez p2, :cond_0

    .line 566
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    return-object p1

    .line 569
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    array-length v0, v0

    invoke-static {v0}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    move-result-object v0

    .line 571
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v1

    .line 572
    invoke-static {v1}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    .line 573
    invoke-static {v1}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v3

    .line 574
    iget-object v1, v1, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 576
    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    sub-int v5, p1, v3

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 577
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    .line 584
    invoke-virtual {v1, v5, v4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 581
    :cond_1
    invoke-virtual {v1, v5, v4}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr p1, v4

    sub-int/2addr p2, v4

    .line 589
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/2addr v3, v1

    if-gtz p2, :cond_2

    const/4 p1, 0x0

    .line 596
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/RecyclableArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    return-object p1

    :cond_2
    add-int/2addr v2, v7

    .line 593
    :try_start_1
    invoke-direct {p0, v2}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    goto :goto_0

    .line 579
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 598
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 599
    throw p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 216
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->order:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 111
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    .line 181
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 191
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 186
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 96
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 106
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 101
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 151
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 166
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 136
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 121
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 671
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
