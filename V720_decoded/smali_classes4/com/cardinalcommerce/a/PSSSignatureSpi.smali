.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;


# instance fields
.field private Cardinal:I

.field private CardinalError:[B

.field private cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private cleanup:[B

.field private configure:[B

.field private getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

.field private getSDKVersion:[B

.field private getWarnings:Z

.field private init:I

.field private onCReqSuccess:[B

.field private onValidated:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/16 p1, 0xbc

    iput p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->Cardinal:I

    return-void
.end method


# virtual methods
.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    .line 1000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->init:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->configure:[B

    iget p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->Cardinal:I

    const/16 v0, 0xbc

    array-length p1, p1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    .line 2000
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    move v0, p1

    .line 3000
    :goto_1
    array-length v1, p2

    if-eq v0, v1, :cond_1

    aput-byte p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2000
    :cond_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cleanup:[B

    if-eqz p2, :cond_2

    move v0, p1

    .line 4000
    :goto_2
    array-length v1, p2

    if-eq v0, v1, :cond_2

    aput-byte p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 2000
    iput-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cleanup:[B

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->getWarnings:Z

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->getSDKVersion:[B

    if-eqz v0, :cond_4

    iput-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->getSDKVersion:[B

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->CardinalError:[B

    move v1, p1

    .line 5000
    :goto_3
    array-length v2, v0

    if-eq v1, v2, :cond_3

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2000
    :cond_3
    iput-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->CardinalError:[B

    :cond_4
    return-void
.end method

.method public final cca_continue([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi;->init(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    return-void
.end method

.method public final init(B)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    iget v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    return-void
.end method

.method public final init([B)Z
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->getSDKVersion:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->CardinalError:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->getSDKVersion:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->CardinalError:[B

    :goto_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    xor-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 8000
    iput v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    move v2, v1

    .line 9000
    :goto_1
    array-length v3, v0

    if-eq v2, v3, :cond_1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 10000
    :goto_2
    array-length v2, p1

    if-eq v0, v2, :cond_2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return v1

    .line 0
    :cond_3
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_6

    .line 11000
    iput v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    move v2, v1

    .line 12000
    :goto_3
    array-length v3, v0

    if-eq v2, v3, :cond_4

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 13000
    :goto_4
    array-length v2, p1

    if-eq v0, v2, :cond_5

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return v1

    .line 0
    :cond_6
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    if-nez v0, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    array-length v0, p1

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-static {v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->getInstance(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v0, v4, :cond_9

    const/16 v5, 0x3acc

    if-ne v4, v5, :cond_8

    const/16 v4, 0x40cc

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "signer initialised with wrong digest for trailer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    move v0, v1

    :goto_6
    array-length v4, p1

    if-eq v0, v4, :cond_a

    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0xf

    xor-int/lit8 v4, v4, 0xa

    if-eqz v4, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v0, v2

    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v4

    new-array v5, v4, [B

    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    sub-int v3, v6, v0

    if-gtz v3, :cond_d

    .line 14000
    iput v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    move v2, v1

    .line 15000
    :goto_7
    array-length v3, v0

    if-eq v2, v3, :cond_b

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move v0, v1

    .line 16000
    :goto_8
    array-length v2, p1

    if-eq v0, v2, :cond_c

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    return v1

    .line 0
    :cond_d
    aget-byte v7, p1, v1

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_16

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->getWarnings:Z

    iget v7, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    if-le v7, v3, :cond_10

    .line 17000
    iput v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    move v2, v1

    .line 18000
    :goto_9
    array-length v3, v0

    if-eq v2, v3, :cond_e

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    move v0, v1

    .line 19000
    :goto_a
    array-length v2, p1

    if-eq v0, v2, :cond_f

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    return v1

    .line 0
    :cond_10
    iget-object v7, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v7}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    iget-object v7, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v7, p1, v0, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v7, v5, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    move v7, v1

    move v8, v2

    :goto_b
    if-eq v7, v4, :cond_12

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    if-eqz v10, :cond_11

    move v8, v1

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    if-nez v8, :cond_15

    .line 20000
    iput v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    move v2, v1

    .line 21000
    :goto_c
    array-length v3, v0

    if-eq v2, v3, :cond_13

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    move v0, v1

    .line 22000
    :goto_d
    array-length v2, p1

    if-eq v0, v2, :cond_14

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    return v1

    .line 0
    :cond_15
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cleanup:[B

    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_11

    :cond_16
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->getWarnings:Z

    iget-object v7, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v7, v5, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    move v7, v1

    move v8, v2

    :goto_e
    if-eq v7, v4, :cond_18

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    if-eqz v10, :cond_17

    move v8, v1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_18
    if-nez v8, :cond_1b

    .line 23000
    iput v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    move v2, v1

    .line 24000
    :goto_f
    array-length v3, v0

    if-eq v2, v3, :cond_19

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    move v0, v1

    .line 25000
    :goto_10
    array-length v2, p1

    if-eq v0, v2, :cond_1a

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1a
    return v1

    .line 0
    :cond_1b
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cleanup:[B

    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_11
    iget v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    if-eqz v0, :cond_24

    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cleanup:[B

    .line 26000
    array-length v5, v3

    if-le v0, v5, :cond_1e

    array-length v0, v3

    array-length v5, v4

    if-le v0, v5, :cond_1c

    move v0, v1

    goto :goto_12

    :cond_1c
    move v0, v2

    :goto_12
    move v5, v1

    :goto_13
    iget-object v6, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    array-length v6, v6

    if-eq v5, v6, :cond_21

    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_1d

    move v0, v1

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1e
    array-length v5, v4

    if-eq v0, v5, :cond_1f

    move v0, v1

    goto :goto_14

    :cond_1f
    move v0, v2

    :goto_14
    move v5, v1

    :goto_15
    array-length v6, v4

    if-eq v5, v6, :cond_21

    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_20

    move v0, v1

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_21
    if-nez v0, :cond_24

    .line 27000
    iput v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    move v2, v1

    .line 28000
    :goto_16
    array-length v3, v0

    if-eq v2, v3, :cond_22

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_22
    move v0, v1

    .line 29000
    :goto_17
    array-length v2, p1

    if-eq v0, v2, :cond_23

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_23
    return v1

    .line 0
    :cond_24
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    move v3, v1

    .line 30000
    :goto_18
    array-length v4, v0

    if-eq v3, v4, :cond_25

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_25
    move v0, v1

    .line 31000
    :goto_19
    array-length v3, p1

    if-eq v0, v3, :cond_26

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 0
    :cond_26
    iput v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    return v2

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    iget v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->Cardinal:I

    const/16 v2, 0xbc

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->configure:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v5, v1, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->configure:[B

    array-length v5, v1

    sub-int/2addr v5, v4

    const/16 v6, -0x44

    aput-byte v6, v1, v5

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->configure:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    iget-object v5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v5, v1, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->configure:[B

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->Cardinal:I

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    array-length v5, v1

    sub-int/2addr v5, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/16 v1, 0x10

    :goto_0
    iget v5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    add-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->init:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v3

    sub-int/2addr v5, v0

    sub-int/2addr v2, v5

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->configure:[B

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v5, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cleanup:[B

    const/16 v0, 0x60

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v5

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->configure:[B

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cleanup:[B

    const/16 v0, 0x40

    :goto_1
    sub-int/2addr v2, v4

    if-lez v2, :cond_3

    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->configure:[B

    const/16 v6, -0x45

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->configure:[B

    aget-byte v5, v3, v2

    xor-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    const/16 v2, 0xb

    aput-byte v2, v3, v1

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->configure:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    or-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->configure:[B

    array-length v5, v3

    invoke-interface {v2, v3, v1, v5}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal([BII)[B

    move-result-object v2

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->getWarnings:Z

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cleanup:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onValidated:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->onCReqSuccess:[B

    move v3, v1

    .line 6000
    :goto_5
    array-length v4, v0

    if-eq v3, v4, :cond_5

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 0
    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->configure:[B

    move v3, v1

    .line 7000
    :goto_6
    array-length v4, v0

    if-eq v3, v4, :cond_6

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    return-object v2
.end method
