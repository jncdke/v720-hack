.class public final Lio/netty/buffer/Unpooled;
.super Ljava/lang/Object;
.source "Unpooled.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ALLOC:Lio/netty/buffer/ByteBufAllocator;

.field public static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field public static final EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

.field public static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    sget-object v0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    sput-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    .line 80
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v1, Lio/netty/buffer/Unpooled;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 85
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v1, Lio/netty/buffer/Unpooled;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 101
    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public static buffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 118
    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static buffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 137
    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p0, p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static compositeBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/16 v0, 0x10

    .line 346
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public static compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    .line 353
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI)V

    return-object v0
.end method

.method public static copiedBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 409
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    .line 411
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 412
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v1, p0, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object v1

    .line 415
    :cond_0
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copiedBuffer(Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 632
    const-string v0, "string"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 634
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 637
    :cond_0
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    .line 638
    check-cast p0, Ljava/nio/CharBuffer;

    .line 639
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    .line 642
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->position()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, p1

    .line 640
    invoke-static {v0, v1, p2, p3}, Lio/netty/buffer/Unpooled;->copiedBuffer([CIILjava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 646
    :cond_1
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object p0

    .line 647
    invoke-virtual {p0, p2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 648
    invoke-virtual {p0, p1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 649
    invoke-static {p0, p3}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr p2, p1

    .line 652
    invoke-static {p0, p1, p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-static {p0, p3}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 580
    const-string v0, "string"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->copiedBufferUtf8(Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 584
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->copiedBufferAscii(Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 587
    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    .line 588
    check-cast p0, Ljava/nio/CharBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 591
    :cond_2
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static copiedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 390
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 392
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 394
    :cond_0
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 398
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 399
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method private static copiedBuffer(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 681
    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lio/netty/buffer/ByteBufUtil;->encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static copiedBuffer([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 362
    array-length v0, p0

    if-nez v0, :cond_0

    .line 363
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 365
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static copiedBuffer([BII)Lio/netty/buffer/ByteBuf;
    .locals 2

    if-nez p2, :cond_0

    .line 376
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 378
    :cond_0
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 379
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static copiedBuffer([CIILjava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 673
    const-string v0, "array"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 675
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 677
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-static {p0, p3}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static copiedBuffer([CLjava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 662
    const-string v0, "array"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 663
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lio/netty/buffer/Unpooled;->copiedBuffer([CIILjava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs copiedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 472
    array-length v0, p0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    .line 482
    array-length v0, p0

    const/4 v1, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v5, p0, v3

    .line 483
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    const v7, 0x7fffffff

    sub-int/2addr v7, v4

    if-lt v7, v6, :cond_3

    add-int/2addr v4, v6

    if-eqz v1, :cond_2

    .line 493
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 494
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "inconsistent byte order"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 497
    :cond_2
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 488
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The total length of the specified buffers is too big."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez v4, :cond_5

    .line 502
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 505
    :cond_5
    invoke-static {v4}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    move v3, v2

    .line 506
    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_6

    .line 507
    aget-object v4, p0, v2

    .line 508
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    .line 509
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    invoke-virtual {v4, v6, v0, v3, v5}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 513
    :cond_6
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 476
    :cond_7
    aget-object p0, p0, v2

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->copiedBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 474
    :cond_8
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs copiedBuffer([Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 527
    array-length v0, p0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    .line 537
    array-length v0, p0

    const/4 v1, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v5, p0, v3

    .line 538
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    const v7, 0x7fffffff

    sub-int/2addr v7, v4

    if-lt v7, v6, :cond_3

    add-int/2addr v4, v6

    if-eqz v1, :cond_2

    .line 548
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 549
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "inconsistent byte order"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 552
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 543
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The total length of the specified buffers is too big."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez v4, :cond_5

    .line 557
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 560
    :cond_5
    invoke-static {v4}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    move v3, v2

    .line 561
    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_6

    .line 564
    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 565
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 566
    invoke-virtual {v4, v0, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 570
    :cond_6
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 531
    :cond_7
    aget-object p0, p0, v2

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 529
    :cond_8
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs copiedBuffer([[B)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 426
    array-length v0, p0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 439
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    const v5, 0x7fffffff

    sub-int/2addr v5, v3

    .line 440
    array-length v6, v4

    if-lt v5, v6, :cond_0

    .line 444
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 441
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The total length of the specified arrays is too big."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v3, :cond_2

    .line 448
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 451
    :cond_2
    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    move v1, v2

    move v3, v1

    .line 452
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_3

    .line 453
    aget-object v4, p0, v1

    .line 454
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 458
    :cond_3
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 430
    :cond_4
    aget-object p0, p0, v2

    array-length v0, p0

    if-nez v0, :cond_5

    .line 431
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 433
    :cond_5
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->copiedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 428
    :cond_6
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method private static copiedBufferAscii(Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 612
    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 614
    :try_start_0
    invoke-static {v0, p0}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 619
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 621
    throw p0
.end method

.method private static copiedBufferUtf8(Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 597
    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->utf8Bytes(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 599
    :try_start_0
    invoke-static {v0, p0}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 604
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 606
    throw p0
.end method

.method public static copyBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x1

    .line 812
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 813
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyBoolean([Z)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-eqz p0, :cond_2

    .line 821
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 824
    :cond_0
    array-length v0, p0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 825
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-boolean v3, p0, v2

    .line 826
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 822
    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copyDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 858
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 859
    invoke-virtual {v0, p0, p1}, Lio/netty/buffer/ByteBuf;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyDouble([D)Lio/netty/buffer/ByteBuf;
    .locals 5

    if-eqz p0, :cond_2

    .line 867
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 870
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 871
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    .line 872
    invoke-virtual {v0, v3, v4}, Lio/netty/buffer/ByteBuf;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 868
    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copyFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 835
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 836
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyFloat([F)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-eqz p0, :cond_2

    .line 844
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 847
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 848
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 849
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 845
    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copyInt(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 706
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 707
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyInt([I)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-eqz p0, :cond_2

    .line 715
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 718
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 719
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 720
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 716
    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copyLong(J)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 789
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 790
    invoke-virtual {v0, p0, p1}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyLong([J)Lio/netty/buffer/ByteBuf;
    .locals 5

    if-eqz p0, :cond_2

    .line 798
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 801
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 802
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    .line 803
    invoke-virtual {v0, v3, v4}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 799
    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copyMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 766
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 767
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyMedium([I)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-eqz p0, :cond_2

    .line 775
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 778
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 779
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 780
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 776
    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static copyShort(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 729
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 730
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static varargs copyShort([I)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-eqz p0, :cond_2

    .line 752
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 755
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 756
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 757
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 753
    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs copyShort([S)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-eqz p0, :cond_2

    .line 738
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 741
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 742
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p0, v2

    .line 743
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 739
    :cond_2
    :goto_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static directBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 109
    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public static directBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 127
    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static directBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 147
    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p0, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 694
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 695
    sget-object v1, Lio/netty/buffer/Unpooled;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 696
    new-instance v0, Lio/netty/buffer/ReadOnlyByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/ReadOnlyByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0

    .line 699
    :cond_0
    new-instance v0, Lio/netty/buffer/ReadOnlyByteBuf;

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/buffer/ReadOnlyByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    sget-object p0, Lio/netty/buffer/Unpooled;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lio/netty/buffer/ReadOnlyByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs unmodifiableBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 892
    invoke-static {v0, p0}, Lio/netty/buffer/Unpooled;->wrappedUnmodifiableBuffer(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 881
    new-instance v0, Lio/netty/buffer/UnreleasableByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/UnreleasableByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method static wrappedBuffer(ILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lio/netty/buffer/CompositeByteBuf$ByteWrapper<",
            "TT;>;[TT;)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .line 267
    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 276
    array-length v0, p2

    move v9, v2

    :goto_0
    if-ge v9, v0, :cond_3

    .line 277
    aget-object v1, p2, v9

    if-nez v1, :cond_0

    .line 279
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 281
    :cond_0
    invoke-interface {p1, v1}, Lio/netty/buffer/CompositeByteBuf$ByteWrapper;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    sget-object v4, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    const/4 v5, 0x0

    move-object v3, v0

    move v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 271
    :cond_2
    aget-object p0, p2, v2

    invoke-interface {p1, p0}, Lio/netty/buffer/CompositeByteBuf$ByteWrapper;->isEmpty(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 272
    aget-object p0, p2, v2

    invoke-interface {p1, p0}, Lio/netty/buffer/CompositeByteBuf$ByteWrapper;->wrap(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 287
    :cond_3
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs wrappedBuffer(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 9

    .line 309
    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v8, v1

    .line 321
    :goto_0
    array-length v0, p1

    if-ge v8, v0, :cond_3

    .line 322
    aget-object v0, p1, v8

    .line 323
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    sget-object v4, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    const/4 v5, 0x0

    move-object v3, v0

    move v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI[Lio/netty/buffer/ByteBuf;I)V

    return-object v0

    .line 326
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 313
    :cond_1
    aget-object p0, p1, v1

    .line 314
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 315
    sget-object p1, Lio/netty/buffer/Unpooled;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 317
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 330
    :cond_3
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs wrappedBuffer(I[Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 339
    sget-object v0, Lio/netty/buffer/CompositeByteBuf;->BYTE_BUFFER_WRAPPER:Lio/netty/buffer/CompositeByteBuf$ByteWrapper;

    invoke-static {p0, v0, p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer(ILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs wrappedBuffer(I[[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 296
    sget-object v0, Lio/netty/buffer/CompositeByteBuf;->BYTE_ARRAY_WRAPPER:Lio/netty/buffer/CompositeByteBuf$ByteWrapper;

    invoke-static {p0, v0, p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer(ILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static wrappedBuffer(JIZ)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 217
    new-instance v6, Lio/netty/buffer/WrappedUnpooledUnsafeDirectByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    move-object v0, v6

    move-wide v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/WrappedUnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;JIZ)V

    return-object v6
.end method

.method public static wrappedBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 233
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 185
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 188
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 192
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 189
    invoke-static {v0, v1, v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([BII)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 193
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    new-instance v0, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 198
    :cond_2
    new-instance v0, Lio/netty/buffer/ReadOnlyByteBufferBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 201
    :cond_3
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;I)V

    return-object v0

    .line 204
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    new-instance v0, Lio/netty/buffer/ReadOnlyByteBufferBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 207
    :cond_5
    new-instance v0, Lio/netty/buffer/UnpooledDirectByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static wrappedBuffer([B)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 156
    array-length v0, p0

    if-nez v0, :cond_0

    .line 157
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 159
    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledHeapByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    array-length v2, p0

    invoke-direct {v0, v1, p0, v2}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;[BI)V

    return-object v0
.end method

.method public static wrappedBuffer([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    if-nez p2, :cond_0

    .line 169
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 172
    array-length v0, p0

    if-ne p2, v0, :cond_1

    .line 173
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 176
    :cond_1
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 254
    array-length v0, p0

    invoke-static {v0, p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs wrappedBuffer([Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 263
    array-length v0, p0

    invoke-static {v0, p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(I[Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs wrappedBuffer([[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 243
    array-length v0, p0

    invoke-static {v0, p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(I[[B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method private static varargs wrappedUnmodifiableBuffer(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 906
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 913
    array-length p0, p1

    const-class v0, [Lio/netty/buffer/ByteBuf;

    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [Lio/netty/buffer/ByteBuf;

    .line 915
    :cond_0
    new-instance p0, Lio/netty/buffer/FixedCompositeByteBuf;

    sget-object v0, Lio/netty/buffer/Unpooled;->ALLOC:Lio/netty/buffer/ByteBufAllocator;

    invoke-direct {p0, v0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;[Lio/netty/buffer/ByteBuf;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 910
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 908
    :cond_2
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs wrappedUnmodifiableBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 902
    invoke-static {v0, p0}, Lio/netty/buffer/Unpooled;->wrappedUnmodifiableBuffer(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
