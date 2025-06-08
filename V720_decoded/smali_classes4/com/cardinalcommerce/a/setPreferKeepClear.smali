.class public final Lcom/cardinalcommerce/a/setPreferKeepClear;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic init:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue(Ljava/lang/String;)[B
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_a

    .line 344
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 348
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 349
    array-length v2, v0

    int-to-long v3, v2

    const-wide/16 v5, 0x6

    mul-long/2addr v3, v5

    const/4 v5, 0x3

    shr-long/2addr v3, v5

    long-to-int v6, v3

    int-to-long v7, v6

    cmp-long v7, v7, v3

    if-nez v7, :cond_9

    .line 355
    new-array v3, v6, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 359
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_4

    if-ge v4, v2, :cond_4

    add-int/lit8 v9, v4, 0x1

    .line 367
    aget-byte v4, v0, v4

    int-to-long v10, v4

    const-wide/16 v12, 0x40

    sub-long/2addr v12, v10

    const/16 v14, 0x3f

    ushr-long/2addr v12, v14

    long-to-int v12, v12

    const-wide/16 v15, 0x5b

    sub-long v15, v10, v15

    move/from16 p0, v2

    ushr-long v1, v15, v14

    long-to-int v1, v1

    and-int/2addr v1, v12

    const-wide/16 v15, 0x60

    sub-long/2addr v15, v10

    move v12, v6

    ushr-long v5, v15, v14

    long-to-int v5, v5

    const-wide/16 v15, 0x7b

    sub-long v15, v10, v15

    move-object v6, v3

    ushr-long v2, v15, v14

    long-to-int v2, v2

    and-int/2addr v2, v5

    const-wide/16 v15, 0x2f

    sub-long/2addr v15, v10

    move-object v3, v6

    ushr-long v5, v15, v14

    long-to-int v5, v5

    const-wide/16 v15, 0x3a

    sub-long/2addr v10, v15

    ushr-long/2addr v10, v14

    long-to-int v6, v10

    and-int/2addr v5, v6

    xor-int/lit8 v6, v4, 0x2d

    add-int/lit8 v10, v6, -0x1

    not-int v6, v6

    and-int/2addr v6, v10

    xor-int/lit8 v10, v4, 0x2b

    add-int/lit8 v11, v10, -0x1

    not-int v10, v10

    and-int/2addr v10, v11

    or-int/2addr v6, v10

    ushr-int/2addr v6, v14

    xor-int/lit8 v10, v4, 0x5f

    add-int/lit8 v11, v10, -0x1

    not-int v10, v10

    and-int/2addr v10, v11

    xor-int/lit8 v11, v4, 0x2f

    add-int/lit8 v15, v11, -0x1

    not-int v11, v11

    and-int/2addr v11, v15

    or-int/2addr v10, v11

    ushr-int/2addr v10, v14

    or-int v11, v1, v2

    or-int/2addr v11, v5

    or-int/2addr v11, v6

    or-int/2addr v11, v10

    add-int/lit8 v15, v4, -0x41

    add-int/lit8 v16, v4, -0x47

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v15

    xor-int/2addr v1, v15

    add-int/lit8 v2, v2, -0x1

    and-int v2, v2, v16

    xor-int v2, v16, v2

    or-int/2addr v1, v2

    add-int/lit8 v5, v5, -0x1

    and-int v2, v5, v4

    xor-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v6, v6, -0x1

    and-int/lit8 v2, v6, 0x3e

    xor-int/lit8 v2, v2, 0x3e

    or-int/2addr v1, v2

    add-int/lit8 v10, v10, -0x1

    and-int/lit8 v2, v10, 0x3f

    xor-int/2addr v2, v14

    or-int/2addr v1, v2

    add-int/lit8 v11, v11, -0x1

    or-int/2addr v1, v11

    .line 11251
    sget-boolean v2, Lcom/cardinalcommerce/a/setPreferKeepClear;->init:Z

    if-nez v2, :cond_2

    const/4 v2, -0x1

    if-lt v1, v2, :cond_1

    if-gt v1, v14, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    mul-int/lit8 v2, v7, 0x6

    rsub-int/lit8 v2, v2, 0x12

    shl-int/2addr v1, v2

    or-int/2addr v8, v1

    add-int/lit8 v7, v7, 0x1

    :cond_3
    move/from16 v2, p0

    move v4, v9

    move v6, v12

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_4
    move/from16 p0, v2

    move v12, v6

    const/4 v1, 0x2

    if-lt v7, v1, :cond_6

    add-int/lit8 v6, v12, 0x1

    shr-int/lit8 v1, v8, 0x10

    int-to-byte v1, v1

    .line 378
    aput-byte v1, v3, v12

    const/4 v1, 0x3

    if-lt v7, v1, :cond_7

    add-int/lit8 v2, v12, 0x2

    shr-int/lit8 v5, v8, 0x8

    int-to-byte v5, v5

    .line 380
    aput-byte v5, v3, v6

    if-lt v7, v9, :cond_5

    add-int/lit8 v6, v12, 0x3

    int-to-byte v5, v8

    .line 382
    aput-byte v5, v3, v2

    goto :goto_3

    :cond_5
    move v6, v2

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    move v6, v12

    :cond_7
    :goto_3
    move/from16 v2, p0

    move v5, v1

    goto/16 :goto_0

    :cond_8
    move v12, v6

    .line 391
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    .line 10397
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cannot be cast to int without changing its value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 345
    new-array v0, v0, [B

    return-object v0
.end method

.method private static configure(I)B
    .locals 8

    .line 185
    sget-boolean v0, Lcom/cardinalcommerce/a/setPreferKeepClear;->init:Z

    const/16 v1, 0x3f

    if-nez v0, :cond_1

    if-ltz p0, :cond_0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    int-to-long v2, p0

    const-wide/16 v4, 0x1a

    sub-long v4, v2, v4

    ushr-long/2addr v4, v1

    long-to-int v0, v4

    const-wide/16 v4, 0x19

    sub-long/2addr v4, v2

    ushr-long/2addr v4, v1

    long-to-int v4, v4

    const-wide/16 v5, 0x34

    sub-long v5, v2, v5

    ushr-long/2addr v5, v1

    long-to-int v5, v5

    and-int/2addr v4, v5

    const-wide/16 v5, 0x33

    sub-long/2addr v5, v2

    ushr-long/2addr v5, v1

    long-to-int v5, v5

    const-wide/16 v6, 0x3e

    sub-long/2addr v2, v6

    ushr-long/2addr v2, v1

    long-to-int v2, v2

    and-int/2addr v2, v5

    xor-int/lit8 v3, p0, 0x3e

    add-int/lit8 v5, v3, -0x1

    not-int v3, v3

    and-int/2addr v3, v5

    ushr-int/2addr v3, v1

    xor-int/lit8 v5, p0, 0x3f

    add-int/lit8 v6, v5, -0x1

    not-int v5, v5

    and-int/2addr v5, v6

    ushr-int/lit8 v1, v5, 0x3f

    add-int/lit8 v5, p0, 0x41

    add-int/lit8 v6, p0, 0x47

    add-int/lit8 p0, p0, -0x4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    xor-int/2addr v0, v5

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v0, v4

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p0

    xor-int/2addr p0, v2

    or-int/2addr p0, v0

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v0, v3, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr p0, v0

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v0, v1, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static configure([B)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 270
    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 273
    const-string p0, ""

    return-object p0

    .line 276
    :cond_1
    div-int/lit8 v2, v1, 0x3

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-nez v1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    shl-int/2addr v2, v4

    .line 10053
    rem-int/lit8 v5, v1, 0x3

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    .line 278
    :goto_1
    new-array v5, v2, [B

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_4

    add-int/lit8 v8, v6, 0x1

    .line 284
    aget-byte v9, p0, v6

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v6, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x3

    aget-byte v9, p0, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x1

    ushr-int/lit8 v10, v8, 0x12

    and-int/lit8 v10, v10, 0x3f

    .line 288
    invoke-static {v10}, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure(I)B

    move-result v10

    aput-byte v10, v5, v7

    add-int/lit8 v10, v7, 0x2

    ushr-int/lit8 v11, v8, 0xc

    and-int/lit8 v11, v11, 0x3f

    .line 289
    invoke-static {v11}, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure(I)B

    move-result v11

    aput-byte v11, v5, v9

    add-int/lit8 v9, v7, 0x3

    ushr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 290
    invoke-static {v11}, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure(I)B

    move-result v11

    aput-byte v11, v5, v10

    add-int/lit8 v7, v7, 0x4

    and-int/lit8 v8, v8, 0x3f

    .line 291
    invoke-static {v8}, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure(I)B

    move-result v8

    aput-byte v8, v5, v9

    goto :goto_2

    :cond_4
    sub-int v6, v1, v3

    if-lez v6, :cond_7

    .line 305
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v6, v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x2

    :cond_5
    or-int p0, v3, v0

    if-ne v6, v4, :cond_6

    add-int/lit8 v0, v2, -0x3

    shr-int/lit8 v1, p0, 0xc

    .line 311
    invoke-static {v1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure(I)B

    move-result v1

    aput-byte v1, v5, v0

    add-int/lit8 v0, v2, -0x2

    ushr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    .line 312
    invoke-static {v1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure(I)B

    move-result v1

    aput-byte v1, v5, v0

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 p0, p0, 0x3f

    .line 313
    invoke-static {p0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure(I)B

    move-result p0

    aput-byte p0, v5, v2

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v2, -0x2

    shr-int/lit8 v1, p0, 0xc

    .line 315
    invoke-static {v1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure(I)B

    move-result v1

    aput-byte v1, v5, v0

    add-int/lit8 v2, v2, -0x1

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 316
    invoke-static {p0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure(I)B

    move-result p0

    aput-byte p0, v5, v2

    .line 327
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    invoke-direct {p0, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
