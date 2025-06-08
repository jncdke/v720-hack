.class public Lcom/cardinalcommerce/a/EncryptedJWT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;


# instance fields
.field private Cardinal:[B

.field private cca_continue:I

.field private configure:[B

.field private getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->cca_continue:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    return-void
.end method

.method public static Cardinal(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    const v0, 0xff00ff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    const v0, 0xf0f0f0f

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    const v0, 0x33333333

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    const v0, 0x55555555

    and-int/2addr p0, v0

    return p0
.end method

.method public static Cardinal(J[JI)V
    .locals 5

    const/16 v0, 0x10

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xffff0000L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/16 v0, 0x8

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xff000000ff00L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x4

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xf000f000f000f0L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x2

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xc0c0c0c0c0c0c0cL

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x1

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0x2222222222222222L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    const-wide v1, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v3, p0, v1

    aput-wide v3, p2, p3

    add-int/2addr p3, v0

    ushr-long/2addr p0, v0

    and-long/2addr p0, v1

    aput-wide p0, p2, p3

    return-void
.end method

.method public static configure(I)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xf0f

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3333

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x5555

    return p0
.end method

.method public static configure(J[JI)V
    .locals 5

    const/16 v0, 0x10

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xffff0000L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/16 v0, 0x8

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xff000000ff00L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x4

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xf000f000f000f0L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x2

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xc0c0c0c0c0c0c0cL

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x1

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0x2222222222222222L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    const-wide v1, -0x5555555555555556L

    and-long v3, p0, v1

    aput-wide v3, p2, p3

    add-int/2addr p3, v0

    shl-long/2addr p0, v0

    and-long/2addr p0, v1

    aput-wide p0, p2, p3

    return-void
.end method

.method public static getInstance(I)J
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    xor-int/2addr v0, p0

    const v1, 0xff00

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    xor-int/2addr v0, p0

    const v1, 0xf000f0

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    xor-int/2addr v0, p0

    const v1, 0xc0c0c0c

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    xor-int/2addr v0, p0

    const v1, 0x22222222

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x55555555

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static getInstance(J)J
    .locals 5

    const/4 v0, 0x1

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0x2222222222222222L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x2

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xc0c0c0c0c0c0c0cL

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x4

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xf000f000f000f0L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/16 v0, 0x8

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xff000000ff00L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/16 v0, 0x10

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xffff0000L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final cca_continue([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 6000
    array-length v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_5

    int-to-long v3, v2

    iget-object v5, v0, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v5

    const-wide v6, 0x1ffffffffL

    cmp-long v6, v3, v6

    if-gtz v6, :cond_4

    int-to-long v6, v5

    add-long v8, v3, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v6, v8

    iget-object v7, v0, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v7}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x4

    new-array v9, v8, [B

    iget v10, v0, Lcom/cardinalcommerce/a/EncryptedJWT;->cca_continue:I

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v10, v0, Lcom/cardinalcommerce/a/EncryptedJWT;->cca_continue:I

    and-int/lit16 v10, v10, -0x100

    move v12, v10

    move v13, v11

    move v10, v2

    move/from16 v2, p2

    :goto_0
    if-ge v13, v6, :cond_3

    iget-object v14, v0, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v15, v0, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal:[B

    array-length v8, v15

    invoke-interface {v14, v15, v11, v8}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v8, v0, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v14, 0x4

    invoke-interface {v8, v9, v11, v14}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v8, v0, Lcom/cardinalcommerce/a/EncryptedJWT;->configure:[B

    if-eqz v8, :cond_0

    iget-object v15, v0, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    array-length v14, v8

    invoke-interface {v15, v8, v11, v14}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    :cond_0
    iget-object v8, v0, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v8, v7, v11}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    if-le v10, v5, :cond_1

    invoke-static {v7, v11, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    sub-int/2addr v10, v5

    goto :goto_1

    :cond_1
    invoke-static {v7, v11, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v8, 0x3

    aget-byte v14, v9, v8

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    aput-byte v14, v9, v8

    if-nez v14, :cond_2

    add-int/lit16 v12, v12, 0x100

    invoke-static {v12, v9, v11}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    long-to-int v1, v3

    return v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    const-string v2, "output buffer too small"

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 2000
    instance-of v0, p1, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->Cardinal:[B

    .line 2000
    iput-object v0, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal:[B

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->getInstance:[B

    .line 2000
    iput-object p1, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->configure:[B

    return-void

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->getInstance:[B

    .line 2000
    iput-object p1, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->configure:[B

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
