.class public abstract Lcom/cardinalcommerce/a/Base64URL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/Base64URL$cca_continue;,
        Lcom/cardinalcommerce/a/Base64URL$configure;
    }
.end annotation


# static fields
.field private static final Cardinal:[I

.field private static final cca_continue:[I

.field private static final configure:[I

.field private static final getInstance:[B

.field private static getWarnings:Ljava/lang/Object;

.field private static final init:[I

.field private static onCReqSuccess:[Lcom/cardinalcommerce/a/Base64URL$cca_continue;

.field private static onValidated:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SigEd448"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/Base64URL;->getInstance:[B

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/cardinalcommerce/a/Base64URL;->cca_continue:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/Base64URL;->init:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/cardinalcommerce/a/Base64URL;->configure:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/cardinalcommerce/a/Base64URL;->Cardinal:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/Base64URL;->getWarnings:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/cardinalcommerce/a/Base64URL;->onCReqSuccess:[Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    sput-object v0, Lcom/cardinalcommerce/a/Base64URL;->onValidated:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_2
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_3
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal([B[B[B[BII[BI)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    if-eqz v0, :cond_5

    .line 51012
    array-length v4, v0

    const/16 v5, 0x100

    if-ge v4, v5, :cond_5

    .line 51013
    new-instance v4, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;-><init>(I)V

    const/16 v5, 0x72

    .line 51011
    new-array v6, v5, [B

    const/4 v7, 0x0

    const/16 v8, 0x39

    move-object/from16 v9, p0

    invoke-interface {v4, v9, v7, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init([BII)V

    invoke-interface {v4, v6, v7, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance([BII)I

    new-array v9, v8, [B

    invoke-static {v6, v7, v9}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue([BI[B)V

    .line 51014
    invoke-static {v4, v7, v0}, Lcom/cardinalcommerce/a/Base64URL;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;B[B)V

    invoke-interface {v4, v6, v8, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init([BII)V

    invoke-interface {v4, v1, v7, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init([BII)V

    invoke-interface {v4, v6, v7, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance([BII)I

    invoke-static {v6}, Lcom/cardinalcommerce/a/Base64URL;->init([B)[B

    move-result-object v10

    new-array v11, v8, [B

    .line 51015
    new-instance v12, Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    invoke-direct {v12, v7}, Lcom/cardinalcommerce/a/Base64URL$cca_continue;-><init>(B)V

    invoke-static {v10, v12}, Lcom/cardinalcommerce/a/Base64URL;->init([BLcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    invoke-static {v12, v11, v7}, Lcom/cardinalcommerce/a/Base64URL;->configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;[BI)V

    .line 51014
    invoke-static {v4, v7, v0}, Lcom/cardinalcommerce/a/Base64URL;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;B[B)V

    invoke-interface {v4, v11, v7, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init([BII)V

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v7, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init([BII)V

    invoke-interface {v4, v1, v7, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init([BII)V

    invoke-interface {v4, v6, v7, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance([BII)I

    invoke-static {v6}, Lcom/cardinalcommerce/a/Base64URL;->init([B)[B

    move-result-object v0

    const/16 v1, 0x1c

    .line 51016
    new-array v2, v1, [I

    move v4, v7

    :goto_0
    const/16 v6, 0xe

    if-ge v4, v6, :cond_0

    shl-int/lit8 v6, v4, 0x2

    .line 51018
    invoke-static {v10, v6}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v6

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51016
    :cond_0
    new-array v4, v6, [I

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    shl-int/lit8 v12, v10, 0x2

    .line 51020
    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 51016
    :cond_1
    new-array v0, v6, [I

    move v10, v7

    :goto_2
    if-ge v10, v6, :cond_2

    shl-int/lit8 v12, v10, 0x2

    .line 51022
    invoke-static {v9, v12}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v12

    aput v12, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    move v12, v7

    :goto_3
    if-ge v12, v6, :cond_3

    .line 51023
    aget v13, v4, v12

    invoke-static {v6, v13, v0, v2, v12}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(II[I[II)I

    move-result v13

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    add-int/lit8 v17, v12, 0xe

    aget v6, v2, v17

    int-to-long v7, v6

    and-long v6, v7, v15

    add-long/2addr v9, v6

    add-long/2addr v13, v9

    long-to-int v6, v13

    aput v6, v2, v17

    const/16 v6, 0x20

    ushr-long v9, v13, v6

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/16 v8, 0x39

    goto :goto_3

    .line 51016
    :cond_3
    new-array v0, v5, [B

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_4

    aget v5, v2, v4

    shl-int/lit8 v6, v4, 0x2

    invoke-static {v5, v0, v6}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue(I[BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/cardinalcommerce/a/Base64URL;->init([B)[B

    move-result-object v0

    const/16 v1, 0x39

    const/4 v2, 0x0

    .line 51014
    invoke-static {v11, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 51011
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Cardinal([B[B[B[BI)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_13

    .line 51025
    array-length v3, v2

    const/16 v4, 0x100

    if-ge v3, v4, :cond_13

    const/4 v3, 0x0

    const/16 v5, 0x39

    .line 51024
    invoke-static {v0, v3, v5}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([BII)[B

    move-result-object v6

    const/16 v7, 0x72

    invoke-static {v0, v5, v7}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([BII)[B

    move-result-object v0

    invoke-static {v6}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue([B)Z

    move-result v8

    if-nez v8, :cond_0

    return v3

    :cond_0
    const/16 v8, 0x38

    .line 51026
    aget-byte v9, v0, v8

    if-nez v9, :cond_12

    const/16 v9, 0xe

    new-array v10, v9, [I

    move v11, v3

    :goto_0
    if-ge v11, v9, :cond_1

    shl-int/lit8 v12, v11, 0x2

    .line 51028
    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 51026
    :cond_1
    sget-object v11, Lcom/cardinalcommerce/a/Base64URL;->init:[I

    invoke-static {v9, v10, v11}, Lcom/cardinalcommerce/a/getErrorMessage;->init(I[I[I)Z

    move-result v10

    if-nez v10, :cond_12

    .line 51024
    new-instance v10, Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    invoke-direct {v10, v3}, Lcom/cardinalcommerce/a/Base64URL$cca_continue;-><init>(B)V

    .line 51029
    invoke-static {v1, v3, v5}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([BII)[B

    move-result-object v11

    invoke-static {v11}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue([B)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_c

    :cond_2
    aget-byte v12, v11, v8

    and-int/lit16 v13, v12, 0x80

    const/4 v14, 0x7

    ushr-int/2addr v13, v14

    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    aput-byte v12, v11, v8

    iget-object v8, v10, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    invoke-static {v11, v3, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([BI[I)V

    const/16 v8, 0x10

    .line 51030
    new-array v11, v8, [I

    .line 51031
    new-array v12, v8, [I

    .line 51029
    iget-object v15, v10, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    invoke-static {v15, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([I[I)V

    const v15, 0x98a9

    invoke-static {v11, v15, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([II[I)V

    .line 51033
    new-array v15, v8, [I

    .line 51032
    invoke-static {v15, v11, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    .line 51034
    aget v15, v11, v3

    const/4 v14, 0x1

    add-int/2addr v15, v14

    aput v15, v11, v3

    .line 51035
    aget v15, v12, v3

    add-int/2addr v15, v14

    aput v15, v12, v3

    .line 51029
    iget-object v15, v10, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    .line 51037
    new-array v9, v8, [I

    .line 51038
    new-array v5, v8, [I

    .line 51036
    invoke-static {v11, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([I[I)V

    invoke-static {v9, v12, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    invoke-static {v9, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([I[I)V

    invoke-static {v9, v11, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    invoke-static {v5, v11, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    invoke-static {v5, v12, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    .line 51039
    new-array v7, v8, [I

    .line 51036
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I)V

    invoke-static {v7, v9, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    .line 51040
    new-array v5, v8, [I

    .line 51036
    invoke-static {v7, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([I[I)V

    invoke-static {v5, v12, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    invoke-static {v11, v5, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    .line 51041
    invoke-static {v5, v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([II)V

    const/4 v9, -0x1

    invoke-static {v5, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([II)V

    move v11, v3

    move v12, v11

    :goto_1
    if-ge v11, v8, :cond_3

    .line 51042
    aget v16, v5, v11

    or-int v12, v12, v16

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-nez v12, :cond_12

    move v5, v3

    :goto_2
    if-ge v5, v8, :cond_4

    .line 51043
    aget v11, v7, v5

    aput v11, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 51029
    :cond_4
    iget-object v5, v10, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    .line 51044
    invoke-static {v5, v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([II)V

    invoke-static {v5, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([II)V

    if-ne v13, v14, :cond_6

    .line 51029
    iget-object v5, v10, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    move v7, v3

    move v9, v7

    :goto_3
    if-ge v7, v8, :cond_5

    .line 51045
    aget v11, v5, v7

    or-int/2addr v9, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    if-nez v9, :cond_6

    goto/16 :goto_c

    .line 51029
    :cond_6
    iget-object v5, v10, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    aget v5, v5, v3

    and-int/2addr v5, v14

    if-eq v13, v5, :cond_7

    move v5, v14

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    if-nez v5, :cond_8

    iget-object v5, v10, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    iget-object v7, v10, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    .line 51047
    new-array v9, v8, [I

    .line 51046
    invoke-static {v9, v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    .line 51048
    :cond_8
    iget-object v5, v10, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    .line 51049
    aput v14, v5, v3

    move v7, v14

    :goto_5
    if-ge v7, v8, :cond_9

    aput v3, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 51050
    :cond_9
    new-instance v5, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;-><init>(I)V

    const/16 v4, 0x72

    .line 51024
    new-array v7, v4, [B

    invoke-static {v5, v3, v2}, Lcom/cardinalcommerce/a/Base64URL;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;B[B)V

    const/16 v2, 0x39

    invoke-interface {v5, v6, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init([BII)V

    invoke-interface {v5, v1, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init([BII)V

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-interface {v5, v1, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init([BII)V

    invoke-interface {v5, v7, v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance([BII)I

    invoke-static {v7}, Lcom/cardinalcommerce/a/Base64URL;->init([B)[B

    move-result-object v1

    const/16 v2, 0xe

    new-array v4, v2, [I

    move v5, v3

    :goto_6
    if-ge v5, v2, :cond_a

    shl-int/lit8 v7, v5, 0x2

    .line 51052
    invoke-static {v0, v7}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v7

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 51024
    :cond_a
    new-array v0, v2, [I

    move v5, v3

    :goto_7
    if-ge v5, v2, :cond_b

    shl-int/lit8 v7, v5, 0x2

    .line 51054
    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v7

    aput v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 51024
    :cond_b
    new-instance v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/Base64URL$cca_continue;-><init>(B)V

    .line 51055
    invoke-static {}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue()V

    const/4 v2, 0x7

    invoke-static {v4, v2}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue([II)[B

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue([II)[B

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v10, v4}, Lcom/cardinalcommerce/a/Base64URL;->configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;I)[Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    move-result-object v4

    invoke-static {v1}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    const/16 v5, 0x1bf

    :goto_8
    if-lez v5, :cond_c

    aget-byte v7, v2, v5

    aget-byte v8, v0, v5

    or-int/2addr v7, v8

    if-nez v7, :cond_c

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_c
    :goto_9
    aget-byte v7, v2, v5

    if-eqz v7, :cond_e

    shr-int/lit8 v8, v7, 0x1f

    xor-int/2addr v7, v8

    ushr-int/2addr v7, v14

    if-eqz v8, :cond_d

    move v8, v14

    goto :goto_a

    :cond_d
    move v8, v3

    :goto_a
    sget-object v9, Lcom/cardinalcommerce/a/Base64URL;->onCReqSuccess:[Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    aget-object v7, v9, v7

    invoke-static {v8, v7, v1}, Lcom/cardinalcommerce/a/Base64URL;->init(ZLcom/cardinalcommerce/a/Base64URL$cca_continue;Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    :cond_e
    aget-byte v7, v0, v5

    if-eqz v7, :cond_10

    shr-int/lit8 v8, v7, 0x1f

    xor-int/2addr v7, v8

    ushr-int/2addr v7, v14

    if-eqz v8, :cond_f

    move v8, v14

    goto :goto_b

    :cond_f
    move v8, v3

    :goto_b
    aget-object v7, v4, v7

    invoke-static {v8, v7, v1}, Lcom/cardinalcommerce/a/Base64URL;->init(ZLcom/cardinalcommerce/a/Base64URL$cca_continue;Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    :cond_10
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_11

    invoke-static {v1}, Lcom/cardinalcommerce/a/Base64URL;->configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    goto :goto_9

    :cond_11
    const/16 v5, 0x39

    .line 51024
    new-array v0, v5, [B

    invoke-static {v1, v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;[BI)V

    invoke-static {v0, v6}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result v0

    return v0

    :cond_12
    :goto_c
    return v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static cca_continue()V
    .locals 15

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/Base64URL;->getWarnings:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/Base64URL;->onValidated:[I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/Base64URL$cca_continue;-><init>(B)V

    sget-object v3, Lcom/cardinalcommerce/a/Base64URL;->configure:[I

    iget-object v4, v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    move v5, v2

    :goto_0
    const/16 v6, 0x10

    if-ge v5, v6, :cond_1

    .line 36000
    aget v6, v3, v5

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 0
    :cond_1
    sget-object v3, Lcom/cardinalcommerce/a/Base64URL;->Cardinal:[I

    iget-object v4, v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    move v5, v2

    :goto_1
    if-ge v5, v6, :cond_2

    .line 37000
    aget v7, v3, v5

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 38000
    :cond_2
    iget-object v3, v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    const/4 v4, 0x1

    .line 39000
    aput v4, v3, v2

    move v5, v4

    :goto_2
    if-ge v5, v6, :cond_3

    aput v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0x20

    .line 0
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;I)[Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    move-result-object v3

    sput-object v3, Lcom/cardinalcommerce/a/Base64URL;->onCReqSuccess:[Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    const/16 v3, 0xa00

    new-array v3, v3, [I

    sput-object v3, Lcom/cardinalcommerce/a/Base64URL;->onValidated:[I

    move v3, v2

    move v5, v3

    :goto_3
    const/4 v7, 0x5

    if-ge v3, v7, :cond_b

    new-array v8, v7, [Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    new-instance v9, Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    invoke-direct {v9, v2}, Lcom/cardinalcommerce/a/Base64URL$cca_continue;-><init>(B)V

    invoke-static {v9}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    move v10, v2

    :goto_4
    if-ge v10, v7, :cond_5

    invoke-static {v4, v1, v9}, Lcom/cardinalcommerce/a/Base64URL;->init(ZLcom/cardinalcommerce/a/Base64URL$cca_continue;Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/Base64URL;->configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/Base64URL;->getInstance(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    move-result-object v11

    aput-object v11, v8, v10

    add-int v11, v3, v10

    const/16 v12, 0x8

    if-eq v11, v12, :cond_4

    move v11, v4

    :goto_5
    const/16 v12, 0x12

    if-ge v11, v12, :cond_4

    invoke-static {v1}, Lcom/cardinalcommerce/a/Base64URL;->configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    new-array v7, v6, [Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    aput-object v9, v7, v2

    move v9, v2

    move v10, v4

    :goto_6
    const/4 v11, 0x4

    if-ge v9, v11, :cond_7

    shl-int v11, v4, v9

    move v12, v2

    :goto_7
    if-ge v12, v11, :cond_6

    sub-int v13, v10, v11

    aget-object v13, v7, v13

    invoke-static {v13}, Lcom/cardinalcommerce/a/Base64URL;->getInstance(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    move-result-object v13

    aput-object v13, v7, v10

    aget-object v14, v8, v9

    invoke-static {v2, v14, v13}, Lcom/cardinalcommerce/a/Base64URL;->init(ZLcom/cardinalcommerce/a/Base64URL$cca_continue;Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    move v8, v2

    :goto_8
    if-ge v8, v6, :cond_a

    aget-object v9, v7, v8

    iget-object v10, v9, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    iget-object v11, v9, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    invoke-static {v10, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->init([I[I)V

    iget-object v10, v9, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    iget-object v11, v9, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    iget-object v12, v9, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    invoke-static {v10, v11, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object v10, v9, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    iget-object v11, v9, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    iget-object v12, v9, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    invoke-static {v10, v11, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object v10, v9, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    sget-object v11, Lcom/cardinalcommerce/a/Base64URL;->onValidated:[I

    move v12, v2

    :goto_9
    if-ge v12, v6, :cond_8

    add-int v13, v5, v12

    .line 40000
    aget v14, v10, v12

    aput v14, v11, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v10, v5, 0x10

    .line 0
    iget-object v9, v9, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    sget-object v11, Lcom/cardinalcommerce/a/Base64URL;->onValidated:[I

    move v12, v2

    :goto_a
    if-ge v12, v6, :cond_9

    add-int v13, v10, v12

    .line 41000
    aget v14, v9, v12

    aput v14, v11, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v5, v5, 0x20

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 0
    :cond_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static cca_continue(I[BI)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 33000
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    const/4 v2, 0x1

    .line 34000
    aput v2, v0, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 0
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    .line 35000
    aput v2, p0, v1

    :goto_2
    if-ge v2, v3, :cond_2

    aput v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static cca_continue([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x37

    aget-byte p1, p2, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aput-byte v0, p2, v1

    return-void
.end method

.method private static cca_continue([B)Z
    .locals 5

    const/16 v0, 0x38

    .line 0
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    shl-int/lit8 v4, v3, 0x2

    .line 1000
    invoke-static {p0, v4}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/Base64URL;->cca_continue:[I

    invoke-static {v0, v2, p0}, Lcom/cardinalcommerce/a/getErrorMessage;->init(I[I[I)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static cca_continue([II)[B
    .locals 11

    const/16 v0, 0x1c

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    move v4, v0

    move v5, v2

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x10

    if-ltz v3, :cond_0

    aget v7, p0, v3

    add-int/lit8 v8, v4, -0x1

    ushr-int/lit8 v9, v7, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v5, v9

    aput v5, v1, v8

    add-int/lit8 v4, v4, -0x2

    aput v7, v1, v4

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c0

    new-array p0, p0, [B

    const/4 v3, 0x1

    shl-int v4, v3, p1

    add-int/lit8 v5, v4, -0x1

    ushr-int/lit8 v3, v4, 0x1

    move v4, v2

    move v7, v4

    :goto_1
    if-ge v2, v0, :cond_3

    aget v8, v1, v2

    :goto_2
    if-ge v4, v6, :cond_2

    ushr-int v9, v8, v4

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    and-int/2addr v9, v5

    add-int/2addr v9, v7

    and-int v7, v9, v3

    shl-int/lit8 v10, v7, 0x1

    sub-int/2addr v9, v10

    add-int/lit8 v10, p1, -0x1

    ushr-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x4

    add-int/2addr v10, v4

    int-to-byte v9, v9

    aput-byte v9, p0, v10

    add-int/2addr v4, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static configure([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method private static configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V
    .locals 13

    const/16 v0, 0x10

    .line 24000
    new-array v1, v0, [I

    .line 25000
    new-array v2, v0, [I

    .line 26000
    new-array v3, v0, [I

    .line 27000
    new-array v4, v0, [I

    .line 28000
    new-array v5, v0, [I

    .line 29000
    new-array v6, v0, [I

    .line 0
    iget-object v7, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    iget-object v8, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v0, :cond_0

    .line 30000
    aget v11, v7, v10

    aget v12, v8, v10

    add-int/2addr v11, v12

    aput v11, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([I[I)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    invoke-static {v7, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([I[I)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    invoke-static {v7, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([I[I)V

    move v7, v9

    :goto_1
    if-ge v7, v0, :cond_1

    .line 31000
    aget v8, v2, v7

    aget v10, v3, v7

    add-int/2addr v8, v10

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->getInstance([I)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    invoke-static {v7, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([I[I)V

    :goto_2
    if-ge v9, v0, :cond_2

    .line 32000
    aget v7, v5, v9

    add-int/2addr v7, v7

    aput v7, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->getInstance([I)V

    invoke-static {v4, v5, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    invoke-static {v1, v4, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    invoke-static {v2, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    invoke-static {v1, v6, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    invoke-static {v4, v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    invoke-static {v4, v6, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;[BI)V
    .locals 2

    const/16 p2, 0x10

    .line 3000
    new-array v0, p2, [I

    .line 4000
    new-array p2, p2, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    invoke-static {v1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->init([I[I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    invoke-static {v1, p2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    invoke-static {p0, p2, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    const/4 p0, 0x1

    .line 5000
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([II)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([II)V

    .line 6000
    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([II)V

    invoke-static {p2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([II)V

    const/4 v1, 0x0

    .line 0
    invoke-static {p2, p1, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[BI)V

    aget p2, v0, v1

    and-int/2addr p0, p2

    shl-int/lit8 p0, p0, 0x7

    int-to-byte p0, p0

    const/16 p2, 0x38

    aput-byte p0, p1, p2

    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/a/ConcatKDF$init;[BI[I[I)V
    .locals 2

    if-eqz p0, :cond_2

    const/16 p0, 0x39

    .line 0
    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue([BI[B)V

    new-instance p1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/Base64URL$cca_continue;-><init>(B)V

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/Base64URL;->init([BLcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    move v0, p2

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 51009
    aget v1, p0, v0

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object p0, p1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    :goto_1
    if-ge p2, v1, :cond_1

    .line 51010
    aget p1, p0, p2

    aput p1, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X448"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure([B[B)V
    .locals 5

    .line 7000
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;-><init>(I)V

    const/16 v1, 0x72

    .line 0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x39

    invoke-interface {v0, p0, v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init([BII)V

    invoke-interface {v0, v2, v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance([BII)I

    new-array p0, v4, [B

    invoke-static {v2, v3, p0}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue([BI[B)V

    .line 8000
    new-instance v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/Base64URL$cca_continue;-><init>(B)V

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/Base64URL;->init([BLcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    invoke-static {v0, p1, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;[BI)V

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;I)[Lcom/cardinalcommerce/a/Base64URL$cca_continue;
    .locals 4

    invoke-static {p0}, Lcom/cardinalcommerce/a/Base64URL;->getInstance(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/Base64URL;->configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    new-array v1, p1, [Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    invoke-static {p0}, Lcom/cardinalcommerce/a/Base64URL;->getInstance(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/Base64URL;->getInstance(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init(ZLcom/cardinalcommerce/a/Base64URL$cca_continue;Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)Lcom/cardinalcommerce/a/Base64URL$cca_continue;
    .locals 7

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/Base64URL$cca_continue;-><init>(B)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    iget-object v3, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    move v4, v1

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 21000
    aget v5, v2, v4

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    iget-object v3, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_1

    .line 22000
    aget v6, v2, v4

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 0
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    iget-object v2, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    :goto_2
    if-ge v1, v5, :cond_2

    .line 23000
    aget v3, p0, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static getInstance(Ljava/security/SecureRandom;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method private static init([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static init(J[BI)V
    .locals 1

    long-to-int v0, p0

    .line 0
    invoke-static {v0, p2, p3}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p1, p3, 0x4

    int-to-byte v0, p0

    .line 2000
    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x5

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p3, p3, 0x6

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;B[B)V
    .locals 3

    sget-object v0, Lcom/cardinalcommerce/a/Base64URL;->getInstance:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init([BII)V

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->cca_continue(B)V

    array-length p1, p2

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->cca_continue(B)V

    array-length p1, p2

    invoke-interface {p0, p2, v2, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init([BII)V

    return-void
.end method

.method private static init(ZLcom/cardinalcommerce/a/Base64URL$cca_continue;Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    .line 9000
    new-array v3, v2, [I

    .line 10000
    new-array v4, v2, [I

    .line 11000
    new-array v5, v2, [I

    .line 12000
    new-array v6, v2, [I

    .line 13000
    new-array v7, v2, [I

    .line 14000
    new-array v8, v2, [I

    .line 15000
    new-array v9, v2, [I

    .line 16000
    new-array v10, v2, [I

    .line 0
    iget-object v12, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    iget-object v13, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    if-eqz p0, :cond_0

    invoke-static {v12, v13, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    move-object v15, v4

    move-object v14, v7

    move-object v13, v8

    move-object v12, v9

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    .line 17000
    aget v15, v12, v14

    aget v16, v13, v14

    add-int v15, v15, v16

    aput v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    move-object v14, v4

    move-object v15, v7

    move-object v12, v8

    move-object v13, v9

    .line 0
    :goto_1
    iget-object v11, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    iget-object v2, v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    invoke-static {v11, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([I[I)V

    iget-object v2, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    iget-object v11, v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    invoke-static {v2, v11, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object v0, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    iget-object v2, v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    invoke-static {v0, v2, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    invoke-static {v5, v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    const v0, 0x98a9

    invoke-static {v7, v0, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([II[I)V

    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 18000
    aget v2, v4, v0

    aget v11, v7, v0

    add-int/2addr v2, v11

    aput v2, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {v4, v7, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    iget-object v0, v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    iget-object v2, v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    const/4 v11, 0x0

    const/16 v12, 0x10

    :goto_3
    if-ge v11, v12, :cond_3

    .line 19000
    aget v13, v0, v11

    aget v17, v2, v11

    add-int v13, v13, v17

    aput v13, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 0
    :cond_3
    invoke-static {v10, v7, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_4

    .line 20000
    aget v0, v6, v11

    aget v2, v5, v11

    add-int/2addr v0, v2

    aput v0, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 0
    :cond_4
    invoke-static {v6, v5, v15}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    invoke-static {v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->getInstance([I)V

    invoke-static {v10, v4, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    invoke-static {v10, v3, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    invoke-static {v7, v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object v0, v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    invoke-static {v8, v10, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object v0, v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    invoke-static {v7, v9, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object v0, v1, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    invoke-static {v8, v9, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    return-void
.end method

.method private static init([BLcom/cardinalcommerce/a/Base64URL$cca_continue;)V
    .locals 19

    move-object/from16 v0, p1

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue()V

    invoke-static/range {p1 .. p1}, Lcom/cardinalcommerce/a/Base64URL;->cca_continue(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    const/16 v1, 0xf

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xe

    if-ge v4, v5, :cond_0

    shl-int/lit8 v5, v4, 0x2

    move-object/from16 v6, p0

    .line 44000
    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 0
    :cond_0
    aget v4, v2, v3

    not-int v4, v4

    const/4 v6, 0x1

    and-int/2addr v4, v6

    sget-object v7, Lcom/cardinalcommerce/a/Base64URL;->init:[I

    invoke-static {v5, v4, v2, v7, v2}, Lcom/cardinalcommerce/a/getErrorMessage;->init(II[I[I[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v5

    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/a/getErrorMessage;->init(I[II)I

    new-instance v4, Lcom/cardinalcommerce/a/Base64URL$configure;

    invoke-direct {v4, v3}, Lcom/cardinalcommerce/a/Base64URL$configure;-><init>(B)V

    const/16 v5, 0x11

    :goto_1
    move v7, v3

    move v8, v5

    :goto_2
    const/4 v9, 0x5

    if-ge v7, v9, :cond_7

    move v10, v3

    move v11, v10

    :goto_3
    if-ge v10, v9, :cond_1

    ushr-int/lit8 v12, v8, 0x5

    aget v12, v2, v12

    and-int/lit8 v13, v8, 0x1f

    ushr-int/2addr v12, v13

    shl-int v13, v6, v10

    not-int v13, v13

    and-int/2addr v11, v13

    shl-int/2addr v12, v10

    xor-int/2addr v11, v12

    add-int/lit8 v8, v8, 0x12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v9, v11, 0x4

    and-int/2addr v9, v6

    neg-int v10, v9

    xor-int/2addr v10, v11

    and-int/2addr v10, v1

    shl-int/lit8 v11, v7, 0x9

    move v12, v3

    :goto_4
    const/16 v13, 0x10

    if-ge v12, v13, :cond_2

    xor-int v14, v12, v10

    sub-int/2addr v14, v6

    shr-int/lit8 v14, v14, 0x1f

    .line 45000
    sget-object v15, Lcom/cardinalcommerce/a/Base64URL;->onValidated:[I

    iget-object v1, v4, Lcom/cardinalcommerce/a/Base64URL$configure;->configure:[I

    invoke-static {v13, v14, v15, v11, v1}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(II[II[I)V

    add-int/lit8 v1, v11, 0x10

    sget-object v15, Lcom/cardinalcommerce/a/Base64URL;->onValidated:[I

    iget-object v6, v4, Lcom/cardinalcommerce/a/Base64URL$configure;->init:[I

    invoke-static {v13, v14, v15, v1, v6}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(II[II[I)V

    add-int/lit8 v11, v11, 0x20

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0xf

    const/4 v6, 0x1

    goto :goto_4

    .line 0
    :cond_2
    iget-object v1, v4, Lcom/cardinalcommerce/a/Base64URL$configure;->configure:[I

    .line 47000
    new-array v6, v13, [I

    .line 46000
    invoke-static {v6, v1, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    invoke-static {v13, v9, v6, v3, v1}, Lcom/cardinalcommerce/a/getErrorMessage;->configure(II[II[I)V

    .line 49000
    new-array v1, v13, [I

    .line 50000
    new-array v6, v13, [I

    .line 51000
    new-array v9, v13, [I

    .line 51001
    new-array v10, v13, [I

    .line 51002
    new-array v11, v13, [I

    .line 51003
    new-array v12, v13, [I

    .line 51004
    new-array v14, v13, [I

    .line 48000
    iget-object v15, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    invoke-static {v15, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([I[I)V

    iget-object v15, v4, Lcom/cardinalcommerce/a/Base64URL$configure;->configure:[I

    iget-object v3, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    invoke-static {v15, v3, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object v3, v4, Lcom/cardinalcommerce/a/Base64URL$configure;->init:[I

    iget-object v15, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    invoke-static {v3, v15, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    invoke-static {v6, v9, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    const v3, 0x98a9

    invoke-static {v10, v3, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->configure([II[I)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v13, :cond_3

    .line 51005
    aget v15, v1, v3

    aget v16, v10, v3

    add-int v15, v15, v16

    aput v15, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 48000
    :cond_3
    invoke-static {v1, v10, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    iget-object v3, v4, Lcom/cardinalcommerce/a/Base64URL$configure;->configure:[I

    iget-object v15, v4, Lcom/cardinalcommerce/a/Base64URL$configure;->init:[I

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_4

    .line 51006
    aget v17, v3, v2

    aget v18, v15, v2

    add-int v17, v17, v18

    aput v17, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 48000
    :cond_4
    iget-object v2, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    iget-object v3, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_5

    .line 51007
    aget v17, v2, v15

    aget v18, v3, v15

    add-int v17, v17, v18

    aput v17, v10, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 48000
    :cond_5
    invoke-static {v1, v10, v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v13, :cond_6

    .line 51008
    aget v3, v9, v2

    aget v15, v6, v2

    add-int/2addr v3, v15

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 48000
    :cond_6
    invoke-static {v9, v6, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->getInstance([I)V

    invoke-static {v14, v1, v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->cca_continue([I[I[I)V

    iget-object v1, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    invoke-static {v14, v1, v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object v1, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    invoke-static {v10, v1, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object v1, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    invoke-static {v11, v14, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object v1, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    invoke-static {v10, v12, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    iget-object v1, v0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    invoke-static {v11, v12, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->Cardinal([I[I[I)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    const/16 v1, 0xf

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v2

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    .line 0
    invoke-static/range {p1 .. p1}, Lcom/cardinalcommerce/a/Base64URL;->configure(Lcom/cardinalcommerce/a/Base64URL$cca_continue;)V

    move-object/from16 v2, v16

    const/16 v1, 0xf

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private static init([B)[B
    .locals 94

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v3

    const/16 v18, 0x4

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v24, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    move-wide/from16 v26, v14

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    move-wide/from16 v30, v6

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    move-wide/from16 v34, v10

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v3

    move-wide/from16 v38, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x3f

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v3

    move-wide/from16 v42, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x43

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x46

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v3

    move-wide/from16 v46, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x4a

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x4d

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v3

    move-wide/from16 v50, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x51

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x54

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v3

    move-wide/from16 v54, v12

    int-to-long v12, v3

    and-long v56, v12, v4

    const/16 v3, 0x58

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v58, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5b

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v3

    move-wide/from16 v60, v12

    int-to-long v12, v3

    and-long v62, v12, v4

    const/16 v3, 0x5f

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v64, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x62

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v3

    move-wide/from16 v66, v12

    int-to-long v12, v3

    and-long v68, v12, v4

    const/16 v3, 0x66

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v70, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x69

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->init([BI)I

    move-result v3

    move-wide/from16 v72, v12

    int-to-long v12, v3

    and-long v74, v12, v4

    const/16 v3, 0x6d

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/Base64URL;->configure([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v76, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x70

    .line 42000
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v18, 0x71

    aget-byte v0, v0, v18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    move-wide/from16 v78, v12

    int-to-long v12, v0

    and-long v3, v12, v4

    const-wide/32 v12, 0x29eec34

    mul-long v80, v3, v12

    add-long v14, v14, v80

    const-wide/32 v80, 0x1cf5b55

    mul-long v82, v3, v80

    add-long v1, v1, v82

    const-wide/32 v82, 0x9c2ab72

    mul-long v84, v3, v82

    add-long v6, v6, v84

    const-wide/32 v84, 0xf635c8e

    mul-long v86, v3, v84

    add-long v8, v8, v86

    const-wide/32 v86, 0x5bf7a4c

    mul-long v88, v3, v86

    add-long v10, v10, v88

    const-wide/32 v88, 0xd944a72

    mul-long v90, v3, v88

    add-long v50, v50, v90

    const-wide/32 v90, 0x8eec492

    mul-long v92, v3, v90

    add-long v52, v52, v92

    const-wide/32 v92, 0x20cd7705

    mul-long v3, v3, v92

    add-long v3, v54, v3

    const/16 v0, 0x1c

    ushr-long v54, v74, v0

    add-long v54, v78, v54

    const-wide/32 v74, 0xfffffff

    and-long v76, v76, v74

    mul-long v78, v54, v12

    add-long v48, v48, v78

    mul-long v78, v54, v80

    add-long v14, v14, v78

    mul-long v78, v54, v82

    add-long v1, v1, v78

    mul-long v78, v54, v84

    add-long v6, v6, v78

    mul-long v78, v54, v86

    add-long v8, v8, v78

    mul-long v78, v54, v88

    add-long v10, v10, v78

    mul-long v78, v54, v90

    add-long v50, v50, v78

    mul-long v54, v54, v92

    add-long v52, v52, v54

    mul-long v54, v76, v12

    add-long v46, v46, v54

    mul-long v54, v76, v80

    add-long v48, v48, v54

    mul-long v54, v76, v82

    add-long v14, v14, v54

    mul-long v54, v76, v84

    add-long v1, v1, v54

    mul-long v54, v76, v86

    add-long v6, v6, v54

    mul-long v54, v76, v88

    add-long v8, v8, v54

    mul-long v54, v76, v90

    add-long v10, v10, v54

    mul-long v76, v76, v92

    add-long v50, v50, v76

    const/16 v0, 0x1c

    ushr-long v54, v68, v0

    add-long v54, v72, v54

    and-long v68, v70, v74

    mul-long v70, v54, v12

    add-long v44, v44, v70

    mul-long v70, v54, v80

    add-long v46, v46, v70

    mul-long v70, v54, v82

    add-long v48, v48, v70

    mul-long v70, v54, v84

    add-long v14, v14, v70

    mul-long v70, v54, v86

    add-long v1, v1, v70

    mul-long v70, v54, v88

    add-long v6, v6, v70

    mul-long v70, v54, v90

    add-long v8, v8, v70

    mul-long v54, v54, v92

    add-long v10, v10, v54

    mul-long v54, v68, v12

    add-long v42, v42, v54

    mul-long v54, v68, v80

    add-long v44, v44, v54

    mul-long v54, v68, v82

    add-long v46, v46, v54

    mul-long v54, v68, v84

    add-long v48, v48, v54

    mul-long v54, v68, v86

    add-long v14, v14, v54

    mul-long v54, v68, v88

    add-long v1, v1, v54

    mul-long v54, v68, v90

    add-long v6, v6, v54

    mul-long v68, v68, v92

    add-long v8, v8, v68

    const/16 v0, 0x1c

    ushr-long v54, v62, v0

    add-long v54, v66, v54

    and-long v62, v64, v74

    mul-long v64, v54, v12

    add-long v40, v40, v64

    mul-long v64, v54, v80

    add-long v42, v42, v64

    mul-long v64, v54, v82

    add-long v44, v44, v64

    mul-long v64, v54, v84

    add-long v46, v46, v64

    mul-long v64, v54, v86

    add-long v48, v48, v64

    mul-long v64, v54, v88

    add-long v14, v14, v64

    mul-long v64, v54, v90

    add-long v1, v1, v64

    mul-long v54, v54, v92

    add-long v6, v6, v54

    mul-long v54, v62, v12

    add-long v38, v38, v54

    mul-long v54, v62, v80

    add-long v40, v40, v54

    mul-long v54, v62, v82

    add-long v42, v42, v54

    mul-long v54, v62, v84

    add-long v44, v44, v54

    mul-long v54, v62, v86

    add-long v46, v46, v54

    mul-long v54, v62, v88

    add-long v48, v48, v54

    mul-long v54, v62, v90

    add-long v14, v14, v54

    mul-long v62, v62, v92

    add-long v1, v1, v62

    const/16 v0, 0x1c

    ushr-long v54, v56, v0

    add-long v54, v60, v54

    and-long v56, v58, v74

    mul-long v58, v54, v12

    add-long v36, v36, v58

    mul-long v58, v54, v80

    add-long v38, v38, v58

    mul-long v58, v54, v82

    add-long v40, v40, v58

    mul-long v58, v54, v84

    add-long v42, v42, v58

    mul-long v58, v54, v86

    add-long v44, v44, v58

    mul-long v58, v54, v88

    add-long v46, v46, v58

    mul-long v58, v54, v90

    add-long v48, v48, v58

    mul-long v54, v54, v92

    add-long v14, v14, v54

    const/16 v0, 0x1c

    ushr-long v54, v10, v0

    add-long v50, v50, v54

    and-long v10, v10, v74

    ushr-long v54, v50, v0

    add-long v52, v52, v54

    and-long v50, v50, v74

    ushr-long v54, v52, v0

    add-long v3, v3, v54

    and-long v52, v52, v74

    ushr-long v54, v3, v0

    add-long v56, v56, v54

    and-long v3, v3, v74

    mul-long v54, v56, v12

    add-long v34, v34, v54

    mul-long v54, v56, v80

    add-long v36, v36, v54

    mul-long v54, v56, v82

    add-long v38, v38, v54

    mul-long v54, v56, v84

    add-long v40, v40, v54

    mul-long v54, v56, v86

    add-long v42, v42, v54

    mul-long v54, v56, v88

    add-long v44, v44, v54

    mul-long v54, v56, v90

    add-long v46, v46, v54

    mul-long v56, v56, v92

    add-long v48, v48, v56

    mul-long v54, v3, v12

    add-long v32, v32, v54

    mul-long v54, v3, v80

    add-long v34, v34, v54

    mul-long v54, v3, v82

    add-long v36, v36, v54

    mul-long v54, v3, v84

    add-long v38, v38, v54

    mul-long v54, v3, v86

    add-long v40, v40, v54

    mul-long v54, v3, v88

    add-long v42, v42, v54

    mul-long v54, v3, v90

    add-long v44, v44, v54

    mul-long v3, v3, v92

    add-long v46, v46, v3

    mul-long v3, v52, v12

    add-long v3, v30, v3

    mul-long v30, v52, v80

    add-long v32, v32, v30

    mul-long v30, v52, v82

    add-long v34, v34, v30

    mul-long v30, v52, v84

    add-long v36, v36, v30

    mul-long v30, v52, v86

    add-long v38, v38, v30

    mul-long v30, v52, v88

    add-long v40, v40, v30

    mul-long v30, v52, v90

    add-long v42, v42, v30

    mul-long v52, v52, v92

    add-long v44, v44, v52

    const/16 v0, 0x1c

    ushr-long v30, v1, v0

    add-long v6, v6, v30

    and-long v1, v1, v74

    ushr-long v30, v6, v0

    add-long v8, v8, v30

    and-long v5, v6, v74

    ushr-long v30, v8, v0

    add-long v10, v10, v30

    and-long v7, v8, v74

    ushr-long v30, v10, v0

    add-long v50, v50, v30

    and-long v9, v10, v74

    mul-long v30, v50, v12

    add-long v28, v28, v30

    mul-long v30, v50, v80

    add-long v3, v3, v30

    mul-long v30, v50, v82

    add-long v32, v32, v30

    mul-long v30, v50, v84

    add-long v34, v34, v30

    mul-long v30, v50, v86

    add-long v36, v36, v30

    mul-long v30, v50, v88

    add-long v38, v38, v30

    mul-long v30, v50, v90

    add-long v40, v40, v30

    mul-long v50, v50, v92

    add-long v42, v42, v50

    mul-long v30, v9, v12

    add-long v26, v26, v30

    mul-long v30, v9, v80

    add-long v28, v28, v30

    mul-long v30, v9, v82

    add-long v3, v3, v30

    mul-long v30, v9, v84

    add-long v32, v32, v30

    mul-long v30, v9, v86

    add-long v34, v34, v30

    mul-long v30, v9, v88

    add-long v36, v36, v30

    mul-long v30, v9, v90

    add-long v38, v38, v30

    mul-long v9, v9, v92

    add-long v40, v40, v9

    mul-long v9, v7, v12

    add-long v9, v24, v9

    mul-long v24, v7, v80

    add-long v26, v26, v24

    mul-long v24, v7, v82

    add-long v28, v28, v24

    mul-long v24, v7, v84

    add-long v3, v3, v24

    mul-long v24, v7, v86

    add-long v32, v32, v24

    mul-long v24, v7, v88

    add-long v34, v34, v24

    mul-long v24, v7, v90

    add-long v36, v36, v24

    mul-long v7, v7, v92

    add-long v38, v38, v7

    const/16 v0, 0x1c

    ushr-long v7, v46, v0

    add-long v48, v48, v7

    and-long v7, v46, v74

    ushr-long v24, v48, v0

    add-long v14, v14, v24

    and-long v24, v48, v74

    ushr-long v30, v14, v0

    add-long v1, v1, v30

    and-long v14, v14, v74

    ushr-long v30, v1, v0

    add-long v5, v5, v30

    and-long v0, v1, v74

    mul-long v30, v5, v12

    add-long v21, v21, v30

    mul-long v30, v5, v80

    add-long v9, v9, v30

    mul-long v30, v5, v82

    add-long v26, v26, v30

    mul-long v30, v5, v84

    add-long v28, v28, v30

    mul-long v30, v5, v86

    add-long v3, v3, v30

    mul-long v30, v5, v88

    add-long v32, v32, v30

    mul-long v30, v5, v90

    add-long v34, v34, v30

    mul-long v5, v5, v92

    add-long v36, v36, v5

    mul-long/2addr v12, v0

    add-long v5, v19, v12

    mul-long v80, v80, v0

    add-long v21, v21, v80

    mul-long v82, v82, v0

    add-long v9, v9, v82

    mul-long v84, v84, v0

    add-long v26, v26, v84

    mul-long v86, v86, v0

    add-long v28, v28, v86

    mul-long v88, v88, v0

    add-long v3, v3, v88

    mul-long v90, v90, v0

    add-long v32, v32, v90

    mul-long v0, v0, v92

    add-long v34, v34, v0

    const/4 v0, 0x2

    shl-long v0, v14, v0

    const/16 v2, 0x1a

    ushr-long v11, v24, v2

    add-long/2addr v0, v11

    const-wide/32 v11, 0x3ffffff

    and-long v13, v48, v11

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    const-wide/32 v18, 0x4a7bb0d

    mul-long v18, v18, v0

    add-long v16, v16, v18

    const-wide/32 v18, 0x873d6d5

    mul-long v18, v18, v0

    add-long v5, v5, v18

    const-wide/32 v18, 0xa70aadc

    mul-long v18, v18, v0

    add-long v21, v21, v18

    const-wide/32 v18, 0x3d8d723

    mul-long v18, v18, v0

    add-long v9, v9, v18

    const-wide/32 v18, 0x96fde93

    mul-long v18, v18, v0

    add-long v26, v26, v18

    const-wide/32 v18, 0xb65129c

    mul-long v18, v18, v0

    add-long v28, v28, v18

    const-wide/32 v18, 0x63bb124

    mul-long v18, v18, v0

    add-long v3, v3, v18

    const-wide/32 v18, 0x8335dc1

    mul-long v0, v0, v18

    add-long v32, v32, v0

    const/16 v0, 0x1c

    ushr-long v18, v16, v0

    add-long v5, v5, v18

    and-long v16, v16, v74

    ushr-long v18, v5, v0

    add-long v21, v21, v18

    and-long v5, v5, v74

    ushr-long v18, v21, v0

    add-long v9, v9, v18

    and-long v18, v21, v74

    ushr-long v20, v9, v0

    add-long v26, v26, v20

    and-long v9, v9, v74

    ushr-long v20, v26, v0

    add-long v28, v28, v20

    and-long v20, v26, v74

    ushr-long v22, v28, v0

    add-long v3, v3, v22

    and-long v24, v28, v74

    ushr-long v22, v3, v0

    add-long v32, v32, v22

    and-long v3, v3, v74

    ushr-long v22, v32, v0

    add-long v34, v34, v22

    and-long v26, v32, v74

    ushr-long v22, v34, v0

    add-long v36, v36, v22

    and-long v28, v34, v74

    ushr-long v22, v36, v0

    add-long v38, v38, v22

    and-long v30, v36, v74

    ushr-long v22, v38, v0

    add-long v40, v40, v22

    and-long v32, v38, v74

    ushr-long v22, v40, v0

    add-long v42, v42, v22

    and-long v34, v40, v74

    ushr-long v22, v42, v0

    add-long v44, v44, v22

    and-long v36, v42, v74

    ushr-long v22, v44, v0

    add-long v7, v7, v22

    and-long v38, v44, v74

    ushr-long v40, v7, v0

    add-long v13, v13, v40

    and-long v0, v7, v74

    ushr-long v7, v13, v2

    and-long/2addr v11, v13

    const-wide/16 v13, 0x1

    sub-long/2addr v7, v13

    const-wide/32 v13, 0x4a7bb0d

    and-long/2addr v13, v7

    sub-long v16, v16, v13

    const-wide/32 v13, 0x873d6d5

    and-long/2addr v13, v7

    sub-long/2addr v5, v13

    const-wide/32 v13, 0xa70aadc

    and-long/2addr v13, v7

    sub-long v18, v18, v13

    const-wide/32 v13, 0x3d8d723

    and-long/2addr v13, v7

    sub-long/2addr v9, v13

    const-wide/32 v13, 0x96fde93

    and-long/2addr v13, v7

    sub-long v20, v20, v13

    const-wide/32 v13, 0xb65129c

    and-long/2addr v13, v7

    sub-long v24, v24, v13

    const-wide/32 v13, 0x63bb124

    and-long/2addr v13, v7

    sub-long/2addr v3, v13

    const-wide/32 v13, 0x8335dc1

    and-long/2addr v7, v13

    sub-long v26, v26, v7

    const/16 v2, 0x1c

    shr-long v7, v16, v2

    add-long/2addr v5, v7

    and-long v7, v16, v74

    shr-long v13, v5, v2

    add-long v18, v18, v13

    and-long v5, v5, v74

    shr-long v13, v18, v2

    add-long/2addr v9, v13

    and-long v13, v18, v74

    shr-long v16, v9, v2

    add-long v20, v20, v16

    and-long v9, v9, v74

    shr-long v16, v20, v2

    add-long v24, v24, v16

    and-long v16, v20, v74

    shr-long v18, v24, v2

    add-long v3, v3, v18

    and-long v18, v24, v74

    shr-long v20, v3, v2

    add-long v26, v26, v20

    and-long v3, v3, v74

    shr-long v20, v26, v2

    add-long v28, v28, v20

    and-long v20, v26, v74

    shr-long v22, v28, v2

    add-long v30, v30, v22

    and-long v22, v28, v74

    shr-long v24, v30, v2

    add-long v32, v32, v24

    and-long v24, v30, v74

    shr-long v26, v32, v2

    add-long v34, v34, v26

    and-long v26, v32, v74

    shr-long v28, v34, v2

    add-long v36, v36, v28

    and-long v28, v34, v74

    shr-long v30, v36, v2

    add-long v38, v38, v30

    and-long v30, v36, v74

    shr-long v32, v38, v2

    add-long v0, v0, v32

    and-long v32, v38, v74

    shr-long v34, v0, v2

    add-long v11, v11, v34

    and-long v0, v0, v74

    const/16 v15, 0x39

    .line 0
    new-array v15, v15, [B

    shl-long/2addr v5, v2

    or-long/2addr v5, v7

    const/4 v7, 0x0

    invoke-static {v5, v6, v15, v7}, Lcom/cardinalcommerce/a/Base64URL;->init(J[BI)V

    shl-long v5, v9, v2

    or-long/2addr v5, v13

    const/4 v7, 0x7

    invoke-static {v5, v6, v15, v7}, Lcom/cardinalcommerce/a/Base64URL;->init(J[BI)V

    shl-long v5, v18, v2

    or-long v5, v16, v5

    const/16 v7, 0xe

    invoke-static {v5, v6, v15, v7}, Lcom/cardinalcommerce/a/Base64URL;->init(J[BI)V

    shl-long v5, v20, v2

    or-long/2addr v3, v5

    const/16 v5, 0x15

    invoke-static {v3, v4, v15, v5}, Lcom/cardinalcommerce/a/Base64URL;->init(J[BI)V

    shl-long v3, v24, v2

    or-long v3, v22, v3

    invoke-static {v3, v4, v15, v2}, Lcom/cardinalcommerce/a/Base64URL;->init(J[BI)V

    shl-long v3, v28, v2

    or-long v3, v26, v3

    const/16 v5, 0x23

    invoke-static {v3, v4, v15, v5}, Lcom/cardinalcommerce/a/Base64URL;->init(J[BI)V

    shl-long v3, v32, v2

    or-long v3, v30, v3

    const/16 v5, 0x2a

    invoke-static {v3, v4, v15, v5}, Lcom/cardinalcommerce/a/Base64URL;->init(J[BI)V

    shl-long v2, v11, v2

    or-long/2addr v0, v2

    const/16 v2, 0x31

    invoke-static {v0, v1, v15, v2}, Lcom/cardinalcommerce/a/Base64URL;->init(J[BI)V

    return-object v15
.end method
