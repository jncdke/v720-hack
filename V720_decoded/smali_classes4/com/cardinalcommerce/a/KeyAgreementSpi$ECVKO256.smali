.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCEdDSAPublicKey;


# instance fields
.field private cca_continue:[B

.field private configure:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->configure:[[J

    const/16 v3, 0x100

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    new-array v2, v4, [I

    aput v4, v2, v6

    aput v3, v2, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iput-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->configure:[[J

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:[B

    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 1000
    :cond_2
    array-length v2, v1

    new-array v2, v2, [B

    array-length v7, v1

    invoke-static {v1, v5, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 0
    :goto_1
    iput-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:[B

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->configure:[[J

    aget-object v2, v2, v6

    move v7, v5

    move v8, v7

    .line 3000
    :goto_2
    array-length v9, v2

    if-ge v7, v9, :cond_3

    .line 4000
    invoke-static {v1, v8}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance([BI)I

    move-result v9

    add-int/lit8 v10, v8, 0x4

    invoke-static {v1, v10}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance([BI)I

    move-result v10

    int-to-long v11, v9

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    const/16 v9, 0x20

    shl-long/2addr v11, v9

    int-to-long v9, v10

    and-long/2addr v9, v13

    or-long/2addr v9, v11

    .line 3000
    aput-wide v9, v2, v7

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 0
    :cond_3
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->configure:[[J

    aget-object v1, v1, v6

    .line 5000
    aget-wide v7, v1, v5

    aget-wide v9, v1, v6

    const/16 v2, 0x39

    shl-long v11, v9, v2

    const/4 v13, 0x7

    ushr-long v14, v7, v13

    xor-long/2addr v14, v11

    ushr-long v16, v11, v6

    xor-long v14, v14, v16

    ushr-long v16, v11, v4

    xor-long v14, v14, v16

    ushr-long/2addr v11, v13

    xor-long/2addr v11, v14

    aput-wide v11, v1, v5

    ushr-long/2addr v9, v13

    shl-long/2addr v7, v2

    or-long/2addr v7, v9

    aput-wide v7, v1, v6

    :goto_3
    if-ge v4, v3, :cond_4

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->configure:[[J

    shr-int/lit8 v2, v4, 0x1

    aget-object v2, v1, v2

    aget-object v7, v1, v4

    .line 6000
    aget-wide v8, v2, v5

    aget-wide v10, v2, v6

    const/16 v2, 0x3f

    shr-long v12, v8, v2

    const-wide/high16 v14, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v14, v12

    xor-long/2addr v8, v14

    shl-long/2addr v8, v6

    ushr-long v14, v10, v2

    or-long/2addr v8, v14

    aput-wide v8, v7, v5

    shl-long/2addr v10, v6

    neg-long v12, v12

    or-long/2addr v10, v12

    aput-wide v10, v7, v6

    .line 0
    aget-object v2, v1, v6

    add-int/lit8 v7, v4, 0x1

    aget-object v1, v1, v7

    .line 7000
    aget-wide v12, v2, v5

    xor-long v7, v8, v12

    aput-wide v7, v1, v5

    aget-wide v7, v2, v6

    xor-long/2addr v7, v10

    aput-wide v7, v1, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final getInstance([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->configure:[[J

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    const/16 v2, 0xe

    :goto_0
    const/16 v9, 0x8

    if-ltz v2, :cond_0

    iget-object v10, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->configure:[[J

    aget-byte v11, v1, v2

    and-int/lit16 v11, v11, 0xff

    aget-object v10, v10, v11

    const/16 v11, 0x38

    shl-long v12, v7, v11

    aget-wide v14, v10, v6

    ushr-long/2addr v7, v9

    shl-long v16, v4, v11

    or-long v7, v7, v16

    xor-long/2addr v7, v14

    aget-wide v14, v10, v3

    ushr-long/2addr v4, v9

    xor-long/2addr v4, v14

    xor-long/2addr v4, v12

    ushr-long v9, v12, v6

    xor-long/2addr v4, v9

    const/4 v9, 0x2

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    const/4 v9, 0x7

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    ushr-long v10, v4, v2

    long-to-int v6, v10

    .line 8000
    invoke-static {v6, v1, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v3, v4

    const/4 v4, 0x4

    invoke-static {v3, v1, v4}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    ushr-long v2, v7, v2

    long-to-int v2, v2

    .line 9000
    invoke-static {v2, v1, v9}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v2, v7

    const/16 v3, 0xc

    invoke-static {v2, v1, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    return-void
.end method
