.class final Lcom/bytedance/pangle/g/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/g/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/pangle/g/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/g/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method static a(I)I
    .locals 4

    const/16 v0, 0x201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_1

    const/16 v0, 0x301

    if-eq p0, v0, :cond_2

    const/16 v0, 0x421

    if-eq p0, v0, :cond_0

    const/16 v0, 0x423

    if-eq p0, v0, :cond_0

    const/16 v0, 0x425

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown signature algorithm: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_2
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(II)I
    .locals 6

    .line 339
    invoke-static {p0}, Lcom/bytedance/pangle/g/f;->a(I)I

    move-result p0

    .line 340
    invoke-static {p1}, Lcom/bytedance/pangle/g/f;->a(I)I

    move-result p1

    const/4 v0, -0x1

    .line 2345
    const-string v1, "Unknown digestAlgorithm2: "

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_4

    if-ne p0, v3, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    return v2

    .line 2375
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0

    :cond_2
    return v5

    .line 2378
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown digestAlgorithm1: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_0

    .line 2364
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v5

    :cond_8
    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    if-ne p1, v3, :cond_9

    goto :goto_1

    .line 2354
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    return v0

    :cond_b
    return v2
.end method

.method static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 537
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 541
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 544
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 548
    invoke-static {p0, v0}, Lcom/bytedance/pangle/g/f;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 545
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 543
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 538
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    .line 486
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 487
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 490
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 491
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    .line 493
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 494
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 495
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 496
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 497
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 501
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 502
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    .line 500
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 501
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 502
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 503
    throw p1

    .line 488
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "end > capacity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 484
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end < start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 8"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I[B)V
    .locals 2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 565
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 566
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 567
    aput-byte v0, p1, v1

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x4

    .line 568
    aput-byte p0, p1, v0

    return-void
.end method

.method static varargs a(Ljava/lang/String;Ljava/io/RandomAccessFile;[I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 623
    sget-object v2, Lcom/bytedance/pangle/g/f;->a:Ljava/util/HashMap;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4066
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long v2, v2, v4

    const/4 v4, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4074
    :cond_0
    invoke-static {v1, v4}, Lcom/bytedance/pangle/g/s;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0xffff

    .line 4082
    invoke-static {v1, v2}, Lcom/bytedance/pangle/g/s;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_14

    .line 626
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 627
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v6, 0x14

    sub-long v6, v14, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_3

    .line 4198
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4201
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const v6, 0x504b0607

    if-eq v2, v6, :cond_2

    goto :goto_1

    .line 629
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/g/n;

    const-string v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/g/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5210
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/bytedance/pangle/g/s;->a(Ljava/nio/ByteBuffer;)V

    .line 5213
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/16 v6, 0x10

    add-int/2addr v2, v6

    .line 5211
    invoke-static {v5, v2}, Lcom/bytedance/pangle/g/s;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v12

    cmp-long v2, v12, v14

    if-gtz v2, :cond_13

    .line 5235
    invoke-static {v5}, Lcom/bytedance/pangle/g/s;->a(Ljava/nio/ByteBuffer;)V

    .line 5238
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 5236
    invoke-static {v5, v2}, Lcom/bytedance/pangle/g/s;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v10

    add-long/2addr v10, v12

    cmp-long v2, v10, v14

    if-nez v2, :cond_12

    const-wide/16 v10, 0x20

    cmp-long v2, v12, v10

    if-ltz v2, :cond_11

    const/16 v2, 0x18

    .line 5590
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 5591
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5592
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    int-to-long v10, v10

    sub-long v10, v12, v10

    invoke-virtual {v1, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5593
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v10, v11, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v3, 0x8

    .line 5594
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    const-wide v17, 0x20676953204b5041L

    cmp-long v10, v10, v17

    if-nez v10, :cond_8

    .line 5595
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    const-wide v17, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v6, v10, v17

    if-eqz v6, :cond_4

    goto/16 :goto_2

    .line 5599
    :cond_4
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    .line 5600
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v10, v6

    if-ltz v6, :cond_7

    const-wide/32 v6, 0x7ffffff7

    cmp-long v6, v10, v6

    if-gtz v6, :cond_7

    const-wide/16 v6, 0x8

    add-long/2addr v6, v10

    long-to-int v6, v6

    int-to-long v2, v6

    sub-long v2, v12, v2

    cmp-long v8, v2, v8

    if-ltz v8, :cond_6

    .line 5609
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 5610
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5611
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5612
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v1, v8, v9, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5613
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v7

    cmp-long v1, v7, v10

    if-nez v1, :cond_5

    .line 5618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_3

    .line 5615
    :cond_5
    new-instance v0, Lcom/bytedance/pangle/g/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APK Signing Block sizes in header and footer do not match: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/g/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5607
    :cond_6
    new-instance v0, Lcom/bytedance/pangle/g/n;

    const-string v1, "APK Signing Block offset out of range: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/g/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5602
    :cond_7
    new-instance v0, Lcom/bytedance/pangle/g/n;

    const-string v1, "APK Signing Block size out of range: "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/g/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_9

    return-void

    .line 638
    :cond_9
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 639
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5684
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_10

    .line 648
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    const/16 v7, 0x18

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Lcom/bytedance/pangle/g/f;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 650
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_4
    const/4 v6, 0x2

    if-ge v4, v6, :cond_a

    .line 651
    aget v6, p2, v4

    .line 652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 656
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 658
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v11, 0x8

    if-ge v4, v11, :cond_b

    return-void

    .line 661
    :cond_b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_f

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v6, v8

    if-lez v4, :cond_c

    goto/16 :goto_7

    :cond_c
    long-to-int v4, v6

    .line 666
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int v8, v6, v4

    .line 667
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-le v4, v6, :cond_d

    return-void

    .line 670
    :cond_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 671
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 672
    sget-object v6, Lcom/bytedance/pangle/g/f;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/util/SparseArray;

    new-instance v6, Lcom/bytedance/pangle/g/m;

    add-int/lit8 v4, v4, -0x4

    .line 673
    invoke-static {v1, v4}, Lcom/bytedance/pangle/g/f;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 p1, v6

    move-object v0, v7

    move-object v7, v4

    move-object/from16 v16, v1

    move v4, v8

    move v1, v9

    move-wide v8, v2

    move-object/from16 v17, v10

    move/from16 v18, v11

    move-wide v10, v12

    move-wide/from16 v19, v12

    move-wide v12, v14

    move-wide/from16 v21, v2

    move-wide v2, v14

    move-object v14, v5

    invoke-direct/range {v6 .. v14}, Lcom/bytedance/pangle/g/m;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 672
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    goto :goto_6

    :cond_e
    move-wide/from16 v21, v2

    move v4, v8

    move-object/from16 v17, v10

    move/from16 v18, v11

    move-wide/from16 v19, v12

    move-wide v2, v14

    move-object v0, v1

    .line 679
    :goto_6
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v1, v0

    move-wide v14, v2

    move-object/from16 v10, v17

    move-wide/from16 v12, v19

    move-wide/from16 v2, v21

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_f
    :goto_7
    return-void

    .line 5685
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-wide/from16 v19, v12

    .line 5585
    new-instance v0, Lcom/bytedance/pangle/g/n;

    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/g/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4312
    :cond_12
    new-instance v0, Lcom/bytedance/pangle/g/n;

    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/g/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-wide/from16 v19, v12

    move-wide v2, v14

    .line 4307
    new-instance v0, Lcom/bytedance/pangle/g/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ZIP Central Directory offset out of range: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v19

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". ZIP End of Central Directory offset: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/g/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3298
    :cond_14
    new-instance v0, Lcom/bytedance/pangle/g/n;

    const-string v1, "Not an APK file: ZIP End of Central Directory record not found"

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/g/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/Map;Ljava/io/FileDescriptor;Lcom/bytedance/pangle/g/m;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/io/FileDescriptor;",
            "Lcom/bytedance/pangle/g/m;",
            ")V"
        }
    .end annotation

    .line 101
    new-instance v6, Lcom/bytedance/pangle/g/l;

    const-wide/16 v2, 0x0

    iget-wide v4, p2, Lcom/bytedance/pangle/g/m;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pangle/g/l;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 102
    new-instance v0, Lcom/bytedance/pangle/g/l;

    iget-wide v9, p2, Lcom/bytedance/pangle/g/m;->c:J

    iget-wide v1, p2, Lcom/bytedance/pangle/g/m;->d:J

    iget-wide v3, p2, Lcom/bytedance/pangle/g/m;->c:J

    sub-long v11, v1, v3

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/pangle/g/l;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 107
    iget-object p1, p2, Lcom/bytedance/pangle/g/m;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 108
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    iget-wide v1, p2, Lcom/bytedance/pangle/g/m;->b:J

    .line 2222
    invoke-static {p1}, Lcom/bytedance/pangle/g/s;->a(Ljava/nio/ByteBuffer;)V

    .line 2225
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    const-wide v3, 0xffffffffL

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    .line 2259
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    long-to-int p2, v1

    invoke-virtual {p1, v3, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 110
    new-instance p2, Lcom/bytedance/pangle/g/h;

    invoke-direct {p2, p1}, Lcom/bytedance/pangle/g/h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 112
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    new-array v1, p1, [I

    .line 114
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 115
    aput v5, v1, v4

    add-int/2addr v4, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 120
    :try_start_0
    new-array v2, v2, [Lcom/bytedance/pangle/g/k;

    aput-object v6, v2, v3

    aput-object v0, v2, v7

    const/4 v0, 0x2

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Lcom/bytedance/pangle/g/f;->a([I[Lcom/bytedance/pangle/g/k;)[[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v3, p1, :cond_2

    .line 125
    aget v0, v1, v3

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 127
    aget-object v4, p2, v3

    .line 128
    invoke-static {v2, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 129
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/pangle/g/f;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " digest of contents did not verify"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to compute digest(s) of contents"

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 2257
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "uint32 value of out range: "

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/util/Map;Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/g/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/io/RandomAccessFile;",
            "Lcom/bytedance/pangle/g/m;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 61
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/pangle/g/f;->a(Ljava/util/Map;Ljava/io/FileDescriptor;Lcom/bytedance/pangle/g/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Cannot get FD"

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 1273
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lcom/bytedance/pangle/g/f;->a([BJLcom/bytedance/pangle/g/m;)[B

    move-result-object p0

    .line 1274
    new-instance v0, Lcom/bytedance/pangle/g/f$1;

    invoke-direct {v0}, Lcom/bytedance/pangle/g/f$1;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/bytedance/pangle/g/g;->a(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/g/m;Lcom/bytedance/pangle/g/i;)Lcom/bytedance/pangle/g/g$a;

    move-result-object p1

    .line 1281
    iget-object p1, p1, Lcom/bytedance/pangle/g/g$a;->b:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 1282
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "APK verity digest of contents did not verify"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 1285
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Error during verification"

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    move v3, v1

    :goto_2
    if-nez v3, :cond_5

    return-void

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No known digest exists for integrity check"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No digests provided"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a([BJLcom/bytedance/pangle/g/m;)[B
    .locals 8

    .line 253
    array-length v0, p0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1

    .line 256
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x20

    .line 257
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 260
    iget-wide v4, p3, Lcom/bytedance/pangle/g/m;->c:J

    iget-wide v6, p3, Lcom/bytedance/pangle/g/m;->b:J

    sub-long/2addr v4, v6

    sub-long/2addr p1, v4

    cmp-long p1, v2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 265
    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "APK content size did not verify"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 254
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Verity digest size is wrong: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([I[Lcom/bytedance/pangle/g/k;)[[B
    .locals 25

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    if-ge v4, v9, :cond_0

    .line 146
    aget-object v9, p1, v4

    .line 147
    invoke-interface {v9}, Lcom/bytedance/pangle/g/k;->a()J

    move-result-wide v9

    const-wide/32 v11, 0xfffff

    add-long/2addr v9, v11

    .line 2318
    div-long/2addr v9, v7

    add-long/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v10, 0x1fffff

    cmp-long v4, v5, v10

    if-gez v4, :cond_9

    long-to-int v4, v5

    .line 154
    array-length v5, v0

    new-array v5, v5, [[B

    move v6, v3

    .line 155
    :goto_1
    array-length v10, v0

    const/4 v11, 0x5

    if-ge v6, v10, :cond_1

    .line 156
    aget v10, v0, v6

    .line 157
    invoke-static {v10}, Lcom/bytedance/pangle/g/f;->e(I)I

    move-result v10

    mul-int/2addr v10, v4

    add-int/2addr v10, v11

    .line 158
    new-array v10, v10, [B

    const/16 v11, 0x5a

    .line 159
    aput-byte v11, v10, v3

    .line 160
    invoke-static {v4, v10}, Lcom/bytedance/pangle/g/f;->a(I[B)V

    .line 164
    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 167
    :cond_1
    new-array v4, v11, [B

    const/16 v6, -0x5b

    .line 168
    aput-byte v6, v4, v3

    .line 170
    array-length v6, v0

    new-array v10, v6, [Ljava/security/MessageDigest;

    move v12, v3

    .line 171
    :goto_2
    array-length v13, v0

    const-string v14, " digest not supported"

    if-ge v12, v13, :cond_2

    .line 172
    aget v13, v0, v12

    invoke-static {v13}, Lcom/bytedance/pangle/g/f;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 174
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    aput-object v15, v10, v12
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 182
    :cond_2
    new-instance v12, Lcom/bytedance/pangle/g/f$a;

    invoke-direct {v12, v10}, Lcom/bytedance/pangle/g/f$a;-><init>([Ljava/security/MessageDigest;)V

    move v13, v3

    move v15, v13

    move/from16 v16, v15

    :goto_3
    if-ge v13, v9, :cond_7

    .line 184
    aget-object v3, p1, v13

    .line 186
    invoke-interface {v3}, Lcom/bytedance/pangle/g/k;->a()J

    move-result-wide v17

    move-wide/from16 v19, v1

    move/from16 v9, v16

    move-wide/from16 v23, v17

    move-object/from16 v17, v12

    move-wide/from16 v11, v23

    :goto_4
    cmp-long v18, v11, v1

    if-lez v18, :cond_6

    .line 188
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 189
    invoke-static {v1, v4}, Lcom/bytedance/pangle/g/f;->a(I[B)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_3

    .line 191
    aget-object v7, v10, v2

    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v2, v2, 0x1

    const-wide/32 v7, 0x100000

    goto :goto_5

    :cond_3
    move-object/from16 v2, v17

    move-wide/from16 v7, v19

    .line 194
    :try_start_1
    invoke-interface {v3, v2, v7, v8, v1}, Lcom/bytedance/pangle/g/k;->a(Lcom/bytedance/pangle/g/j;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v2, 0x0

    .line 198
    :goto_6
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 199
    aget v3, v0, v2

    move-object/from16 v19, v4

    .line 200
    aget-object v4, v5, v2

    .line 201
    invoke-static {v3}, Lcom/bytedance/pangle/g/f;->e(I)I

    move-result v3

    move/from16 v20, v6

    .line 202
    aget-object v6, v10, v2

    mul-int v21, v9, v3

    move-object/from16 v22, v10

    const/16 v16, 0x5

    add-int/lit8 v10, v21, 0x5

    .line 204
    invoke-virtual {v6, v4, v10, v3}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v4

    if-ne v4, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v19

    move/from16 v6, v20

    move-object/from16 v10, v22

    goto :goto_6

    .line 209
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected output size of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v22, v10

    const/16 v16, 0x5

    int-to-long v1, v1

    add-long v3, v7, v1

    sub-long/2addr v11, v1

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v1, 0x0

    const-wide/32 v7, 0x100000

    move-wide/from16 v23, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v19, v23

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 196
    new-instance v0, Ljava/security/DigestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to digest chunk #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of section #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v22, v10

    const/16 v16, 0x5

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    move-object/from16 v12, v17

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/32 v7, 0x100000

    move/from16 v16, v9

    const/4 v9, 0x3

    goto/16 :goto_3

    .line 219
    :cond_7
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v3, 0x0

    .line 220
    :goto_7
    array-length v2, v0

    if-ge v3, v2, :cond_8

    .line 221
    aget v2, v0, v3

    .line 222
    aget-object v4, v5, v3

    .line 223
    invoke-static {v2}, Lcom/bytedance/pangle/g/f;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    :try_start_2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 231
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-object v1

    .line 150
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    const-string v1, "Too many chunks: "

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown content digest algorthm: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_1
    const-string p0, "SHA-512"

    return-object p0

    .line 406
    :cond_2
    :goto_0
    const-string p0, "SHA-256"

    return-object p0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_1

    .line 519
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 520
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 525
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 527
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 528
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 529
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 533
    throw p1

    .line 523
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 517
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "size: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 552
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 555
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 559
    new-array v0, v0, [B

    .line 560
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 556
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Underflow while reading length-prefixed value. Length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 554
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_2

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    const/16 v0, 0x421

    if-eq p0, v0, :cond_0

    const/16 v0, 0x423

    if-eq p0, v0, :cond_2

    const/16 v0, 0x425

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown signature algorithm: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    :pswitch_0
    const-string p0, "RSA"

    return-object p0

    .line 440
    :cond_1
    const-string p0, "DSA"

    return-object p0

    .line 437
    :cond_2
    const-string p0, "EC"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static d(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x201

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x202

    if-eq p0, v0, :cond_2

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    const/16 v0, 0x421

    if-eq p0, v0, :cond_0

    const/16 v0, 0x423

    if-eq p0, v0, :cond_3

    const/16 v0, 0x425

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown signature algorithm: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :pswitch_0
    const-string p0, "SHA512withRSA"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 453
    :pswitch_1
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v4, 0x40

    const/4 v5, 0x1

    const-string v1, "SHA-512"

    const-string v2, "MGF1"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v0, "SHA512withRSA/PSS"

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 450
    :pswitch_2
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v4, 0x20

    const/4 v5, 0x1

    const-string v1, "SHA-256"

    const-string v2, "MGF1"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v0, "SHA256withRSA/PSS"

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 457
    :cond_0
    :pswitch_3
    const-string p0, "SHA256withRSA"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 467
    :cond_1
    const-string p0, "SHA256withDSA"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 464
    :cond_2
    const-string p0, "SHA512withECDSA"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 462
    :cond_3
    const-string p0, "SHA256withECDSA"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown content digest algorthm: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x40

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x20

    return p0
.end method
