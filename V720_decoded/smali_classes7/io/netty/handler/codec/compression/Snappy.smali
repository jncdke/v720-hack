.class public final Lio/netty/handler/codec/compression/Snappy;
.super Ljava/lang/Object;
.source "Snappy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Snappy$State;
    }
.end annotation


# static fields
.field private static final COPY_1_BYTE_OFFSET:I = 0x1

.field private static final COPY_2_BYTE_OFFSET:I = 0x2

.field private static final COPY_4_BYTE_OFFSET:I = 0x3

.field private static final LITERAL:I = 0x0

.field private static final MAX_HT_SIZE:I = 0x4000

.field private static final MIN_COMPRESSIBLE_BYTES:I = 0xf

.field private static final NOT_ENOUGH_INPUT:I = -0x1

.field private static final PREAMBLE_NOT_FULL:I = -0x1


# instance fields
.field private state:Lio/netty/handler/codec/compression/Snappy$State;

.field private tag:B

.field private written:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    return-void
.end method

.method private static bitsToEncode(I)I
    .locals 1

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static calculateChecksum(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 597
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;II)I

    move-result p0

    return p0
.end method

.method static calculateChecksum(Lio/netty/buffer/ByteBuf;II)I
    .locals 1

    .line 607
    new-instance v0, Lio/netty/handler/codec/compression/Crc32c;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Crc32c;-><init>()V

    .line 609
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/codec/compression/Crc32c;->update(Lio/netty/buffer/ByteBuf;II)V

    .line 610
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->getValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/Snappy;->maskChecksum(J)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->reset()V

    .line 613
    throw p0
.end method

.method private static decodeCopyWith1ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 448
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 452
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    and-int/lit8 v1, p0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    and-int/lit16 p0, p0, 0xe0

    shl-int/lit8 p0, p0, 0x8

    shr-int/lit8 p0, p0, 0x5

    .line 454
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p1

    or-int/2addr p0, p1

    .line 456
    invoke-static {p0, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 458
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    if-ge p0, v1, :cond_2

    .line 460
    div-int p1, v1, p0

    :goto_0
    if-lez p1, :cond_1

    sub-int p3, v0, p0

    .line 462
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 463
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 465
    :cond_1
    rem-int p1, v1, p0

    if-eqz p1, :cond_3

    sub-int/2addr v0, p0

    .line 466
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 467
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p0

    .line 470
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 471
    invoke-virtual {p2, p2, v1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 473
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1
.end method

.method private static decodeCopyWith2ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 492
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 496
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    shr-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p0, p0, 0x1

    .line 498
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShortLE()I

    move-result p1

    .line 500
    invoke-static {p1, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 502
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    if-ge p1, p0, :cond_2

    .line 504
    div-int p3, p0, p1

    :goto_0
    if-lez p3, :cond_1

    sub-int v1, v0, p1

    .line 506
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 507
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 509
    :cond_1
    rem-int p3, p0, p1

    if-eqz p3, :cond_3

    sub-int/2addr v0, p1

    .line 510
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 511
    invoke-virtual {p2, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p1

    .line 514
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 515
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 517
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return p0
.end method

.method private static decodeCopyWith4ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 536
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 540
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p0, p0, 0x1

    .line 542
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result p1

    .line 544
    invoke-static {p1, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 546
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    if-ge p1, p0, :cond_2

    .line 548
    div-int p3, p0, p1

    :goto_0
    if-lez p3, :cond_1

    sub-int v1, v0, p1

    .line 550
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 551
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 553
    :cond_1
    rem-int p3, p0, p1

    if-eqz p3, :cond_3

    sub-int/2addr v0, p1

    .line 554
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 555
    invoke-virtual {p2, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p1

    .line 558
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 559
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 561
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return p0
.end method

.method static decodeLiteral(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 393
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x2

    shr-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x3f

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 415
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    return v1

    .line 418
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result p0

    goto :goto_0

    .line 409
    :pswitch_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    return v1

    .line 412
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedMediumLE()I

    move-result p0

    goto :goto_0

    .line 403
    :pswitch_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    if-ge p0, v0, :cond_2

    return v1

    .line 406
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShortLE()I

    move-result p0

    goto :goto_0

    .line 397
    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 400
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 425
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, p0, :cond_4

    .line 426
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1

    .line 430
    :cond_4
    invoke-virtual {p2, p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encodeCopy(Lio/netty/buffer/ByteBuf;II)V
    .locals 2

    :goto_0
    const/16 v0, 0x44

    const/16 v1, 0x40

    if-lt p2, v0, :cond_0

    .line 258
    invoke-static {p0, p1, v1}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    add-int/lit8 p2, p2, -0x40

    goto :goto_0

    :cond_0
    if-le p2, v1, :cond_1

    const/16 v0, 0x3c

    .line 263
    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    add-int/lit8 p2, p2, -0x3c

    .line 267
    :cond_1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method private static encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V
    .locals 1

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    const/16 v0, 0x800

    if-ge p1, v0, :cond_0

    add-int/lit8 p2, p2, -0x4

    shl-int/lit8 p2, p2, 0x2

    or-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p1, 0x8

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr p2, v0

    .line 240
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    and-int/lit16 p1, p1, 0xff

    .line 241
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    shl-int/lit8 p2, p2, 0x2

    or-int/lit8 p2, p2, 0x2

    .line 243
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    and-int/lit16 p2, p1, 0xff

    .line 244
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 245
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void
.end method

.method static encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .locals 4

    const/16 v0, 0x3d

    if-ge p2, v0, :cond_0

    add-int/lit8 v0, p2, -0x1

    shl-int/lit8 v0, v0, 0x2

    .line 225
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 227
    invoke-static {v0}, Lio/netty/handler/codec/compression/Snappy;->bitsToEncode(I)I

    move-result v1

    .line 228
    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x3c

    shl-int/lit8 v1, v1, 0x2

    .line 229
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    mul-int/lit8 v3, v1, 0x8

    shr-int v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 231
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_1
    :goto_1
    invoke-virtual {p1, p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static findMatchingLength(Lio/netty/buffer/ByteBuf;III)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x4

    if-gt p2, v1, :cond_0

    .line 183
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v1

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    add-int v1, p1, v0

    .line 188
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    if-ne v1, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method private static getHashTable(I)[S
    .locals 2

    const/16 v0, 0x100

    :goto_0
    const/16 v1, 0x4000

    if-ge v0, v1, :cond_0

    if-ge v0, p0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    new-array p0, v0, [S

    return-object p0
.end method

.method private static hash(Lio/netty/buffer/ByteBuf;II)I
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p0

    const p1, 0x1e35a7bd

    mul-int/2addr p0, p1

    ushr-int/2addr p0, p2

    return p0
.end method

.method static maskChecksum(J)I
    .locals 3

    const/16 v0, 0xf

    shr-long v0, p0, v0

    const/16 v2, 0x11

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide/32 v0, -0x5d7d1528

    add-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static readPreamble(Lio/netty/buffer/ByteBuf;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 366
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 367
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v2, v2, 0x7

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    if-ge v5, v2, :cond_1

    move v2, v5

    goto :goto_0

    .line 374
    :cond_1
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v0, "Preamble is greater than 4 bytes"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method static validateChecksum(ILio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 626
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method static validateChecksum(ILio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 639
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;II)I

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    .line 641
    :cond_0
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mismatching checksum: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static validateOffset(II)V
    .locals 0

    if-eqz p0, :cond_2

    if-ltz p0, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    .line 586
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Offset exceeds size of chunk"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 582
    :cond_1
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Offset is greater than maximum value supported by this implementation"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 577
    :cond_2
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Offset is less than minimum permissible value"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 271
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 272
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$1;->$SwitchMap$io$netty$handler$codec$compression$Snappy$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/Snappy$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_a

    if-eq v0, v4, :cond_d

    const/4 v5, 0x4

    if-eq v0, v5, :cond_7

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    and-int/lit8 v5, v0, 0x3

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_3

    if-eq v5, v4, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith4ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 342
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 343
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    goto :goto_0

    :cond_2
    return-void

    .line 330
    :cond_3
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith2ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 332
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 333
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    goto :goto_0

    :cond_4
    return-void

    .line 320
    :cond_5
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith1ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 322
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 323
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    goto :goto_0

    :cond_6
    return-void

    .line 307
    :cond_7
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/compression/Snappy;->decodeLiteral(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 309
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 310
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    goto :goto_0

    :cond_8
    return-void

    .line 274
    :cond_9
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 277
    :cond_a
    invoke-static {p1}, Lio/netty/handler/codec/compression/Snappy;->readPreamble(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    if-ne v0, v3, :cond_b

    return-void

    :cond_b
    if-nez v0, :cond_c

    .line 284
    sget-object p1, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object p1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    return-void

    .line 287
    :cond_c
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 288
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 291
    :cond_d
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 294
    :cond_e
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    iput-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    if-eq v0, v1, :cond_f

    if-eq v0, v4, :cond_f

    goto/16 :goto_0

    .line 302
    :cond_f
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    goto/16 :goto_0

    .line 297
    :cond_10
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public encode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x7

    ushr-int v1, p3, v1

    and-int/lit8 v2, v1, -0x80

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    .line 64
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 71
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 74
    invoke-static {p3}, Lio/netty/handler/codec/compression/Snappy;->getHashTable(I)[S

    move-result-object v1

    .line 75
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int v3, p3, v0

    const/16 v4, 0xf

    if-lt v3, v4, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 80
    invoke-static {p1, v3, v2}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v4

    move v5, v0

    :goto_1
    const/16 v6, 0x20

    :goto_2
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v3

    add-int/lit8 v8, p3, -0x4

    if-le v6, v8, :cond_1

    :goto_3
    move v0, v5

    goto :goto_5

    .line 97
    :cond_1
    invoke-static {p1, v6, v2}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v9

    .line 99
    aget-short v10, v1, v4

    add-int/2addr v10, v0

    sub-int v11, v3, v0

    int-to-short v11, v11

    .line 101
    aput-short v11, v1, v4

    .line 103
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v10}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v11

    if-ne v4, v11, :cond_4

    sub-int v4, v3, v5

    .line 105
    invoke-static {p1, p2, v4}, Lio/netty/handler/codec/compression/Snappy;->encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    :goto_4
    add-int/lit8 v4, v10, 0x4

    add-int/lit8 v5, v3, 0x4

    .line 110
    invoke-static {p1, v4, v5, p3}, Lio/netty/handler/codec/compression/Snappy;->findMatchingLength(Lio/netty/buffer/ByteBuf;III)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int v5, v3, v4

    sub-int/2addr v3, v10

    .line 113
    invoke-static {p2, v3, v4}, Lio/netty/handler/codec/compression/Snappy;->encodeCopy(Lio/netty/buffer/ByteBuf;II)V

    .line 114
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v3, v5, -0x1

    if-lt v5, v8, :cond_2

    goto :goto_3

    .line 121
    :cond_2
    invoke-static {p1, v3, v2}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v3

    sub-int v4, v5, v0

    add-int/lit8 v6, v4, -0x1

    int-to-short v6, v6

    .line 122
    aput-short v6, v1, v3

    .line 123
    invoke-static {p1, v5, v2}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v3

    .line 124
    aget-short v6, v1, v3

    add-int v10, v0, v6

    int-to-short v4, v4

    .line 125
    aput-short v4, v1, v3

    .line 127
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v10}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v5, 0x1

    .line 129
    invoke-static {p1, v3, v2}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v4

    add-int/lit8 v3, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v6

    move v6, v7

    move v4, v9

    goto :goto_2

    :cond_5
    :goto_5
    if-ge v0, p3, :cond_6

    sub-int/2addr p3, v0

    .line 136
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/Snappy;->encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    :cond_6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 54
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    const/4 v0, 0x0

    .line 55
    iput-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    .line 56
    iput v0, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    return-void
.end method
