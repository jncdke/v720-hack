.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private CardinalEnvironment:B

.field private CardinalRenderType:[B

.field private cca_continue:I

.field private cleanup:Z

.field private configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private getInstance:Ljava/security/SecureRandom;

.field private getSDKVersion:[B

.field private getWarnings:I

.field private init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

.field private onCReqSuccess:I

.field private onValidated:I

.field private values:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iput-object p3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    invoke-interface {p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->onCReqSuccess:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cleanup:Z

    iput p4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getWarnings:I

    new-array p1, p4, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getSDKVersion:[B

    add-int/lit8 p4, p4, 0x8

    iget p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->values:[B

    iput-byte p5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalEnvironment:B

    return-void
.end method

.method private init([BIII)[B
    .locals 11

    .line 0
    new-array v0, p4, [B

    iget v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->onCReqSuccess:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->onCReqSuccess:I

    div-int v7, p4, v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v5, v7, :cond_0

    ushr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    .line 14000
    aput-byte v6, v3, v4

    ushr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v10

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    int-to-byte v6, v5

    aput-byte v6, v3, v8

    .line 0
    iget-object v6, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v6, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v6, v3, v4, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v6, v1, v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    iget v6, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->onCReqSuccess:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v5

    if-ge v6, p4, :cond_1

    ushr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    .line 15000
    aput-byte v6, v3, v4

    ushr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v10

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    int-to-byte v6, v5

    aput-byte v6, v3, v8

    .line 0
    iget-object v6, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v6, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, v3, v4, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, v1, v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    iget p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->onCReqSuccess:I

    mul-int p2, v5, p1

    mul-int/2addr v5, p1

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 2

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 1000
    iget-object v1, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getInstance:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getInstance:Ljava/security/SecureRandom;

    :cond_1
    move-object v1, p2

    :goto_0
    instance-of v0, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD5;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD5;

    .line 3000
    iget-object v0, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD5;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v1, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {p2, p1, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    .line 4000
    :goto_1
    iget-object p1, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->onValidated:I

    iget v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getWarnings:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    if-lt p2, v0, :cond_3

    add-int/lit8 p1, p1, 0x6

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    .line 5000
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    return-void

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key too small for specified hash and salt lengths"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cca_continue([BII)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    return-void
.end method

.method public final init(B)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    return-void
.end method

.method public final init([B)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->values:[B

    array-length v2, v1

    iget v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getWarnings:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal([BII)[B

    move-result-object p1

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    iget-byte v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalEnvironment:B

    if-eq v1, v3, :cond_1

    move v1, v0

    .line 7000
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 0
    :cond_1
    array-length v1, p1

    iget v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    array-length v4, p1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    invoke-direct {p0, p1, v1, v3, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->init([BIII)[B

    move-result-object p1

    move v1, v0

    :goto_1
    array-length v3, p1

    if-eq v1, v3, :cond_2

    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    aget-byte v4, v3, v1

    aget-byte v5, p1, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    aget-byte v1, p1, v0

    array-length v3, p1

    shl-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->onValidated:I

    sub-int/2addr v3, v4

    const/16 v4, 0xff

    shr-int v3, v4, v3

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move p1, v0

    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    array-length v3, v1

    iget v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    sub-int/2addr v3, v4

    iget v5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getWarnings:I

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x2

    if-eq p1, v3, :cond_5

    aget-byte v3, v1, p1

    if-eqz v3, :cond_4

    move p1, v0

    .line 8000
    :goto_3
    array-length v2, v1

    if-eq p1, v2, :cond_3

    aput-byte v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 0
    :cond_5
    array-length p1, v1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, v1, p1

    if-eq p1, v2, :cond_7

    move p1, v0

    .line 9000
    :goto_4
    array-length v2, v1

    if-eq p1, v2, :cond_6

    aput-byte v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    return v0

    .line 0
    :cond_7
    array-length p1, v1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    sub-int/2addr p1, v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->values:[B

    array-length v4, v3

    sub-int/2addr v4, v5

    invoke-static {v1, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->values:[B

    array-length v3, v1

    invoke-interface {p1, v1, v0, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->values:[B

    array-length v3, v1

    iget v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    sub-int/2addr v3, v4

    invoke-interface {p1, v1, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    array-length p1, p1

    iget v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->values:[B

    array-length v3, v3

    sub-int/2addr v3, v1

    :goto_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->values:[B

    array-length v4, v1

    if-eq v3, v4, :cond_b

    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    aget-byte v4, v4, p1

    aget-byte v5, v1, v3

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    move p1, v0

    .line 10000
    :goto_6
    array-length v2, v1

    if-eq p1, v2, :cond_8

    aput-byte v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 0
    :cond_8
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    move v1, v0

    .line 11000
    :goto_7
    array-length v2, p1

    if-eq v1, v2, :cond_9

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    return v0

    :cond_a
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    move p1, v0

    .line 12000
    :goto_8
    array-length v3, v1

    if-eq p1, v3, :cond_c

    aput-byte v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 0
    :cond_c
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    move v1, v0

    .line 13000
    :goto_9
    array-length v3, p1

    if-eq v1, v3, :cond_d

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return v2

    :catch_0
    return v0
.end method

.method public final init()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;,
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->values:[B

    array-length v2, v1

    iget v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getWarnings:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    iget v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getWarnings:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getInstance:Ljava/security/SecureRandom;

    iget-object v2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getSDKVersion:[B

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getSDKVersion:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->values:[B

    array-length v3, v2

    iget v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getWarnings:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    new-array v2, v0, [B

    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->values:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v3, v2, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    array-length v4, v3

    iget v5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getWarnings:I

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget v7, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    aput-byte v6, v3, v4

    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->getSDKVersion:[B

    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    array-length v3, v3

    iget v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->init([BIII)[B

    move-result-object v0

    move v3, v1

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    aget-byte v5, v4, v3

    aget-byte v7, v0, v3

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    aget-byte v3, v0, v1

    array-length v4, v0

    shl-int/lit8 v4, v4, 0x3

    iget v5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->onValidated:I

    sub-int/2addr v4, v5

    const/16 v5, 0xff

    shr-int v4, v5, v4

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    array-length v3, v0

    iget v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    array-length v2, v0

    sub-int/2addr v2, v6

    iget-byte v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalEnvironment:B

    aput-byte v3, v0, v2

    iget-object v2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal([BII)[B

    move-result-object v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->CardinalRenderType:[B

    move v3, v1

    .line 6000
    :goto_1
    array-length v4, v2

    if-eq v3, v4, :cond_2

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
