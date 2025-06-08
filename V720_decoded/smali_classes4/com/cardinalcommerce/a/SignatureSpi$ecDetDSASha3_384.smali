.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;
.super Ljava/lang/Object;


# static fields
.field private static final getInstance:Ljava/math/BigInteger;

.field private static final init:Ljava/math/BigInteger;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private cca_continue:I

.field private cleanup:Z

.field private configure:I

.field private getSDKVersion:I

.field private getWarnings:Ljava/security/SecureRandom;

.field private onCReqSuccess:I

.field private onValidated:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getInstance:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>()V

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    return-void
.end method

.method private static init(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->init:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getInstance:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    return-object v1
.end method


# virtual methods
.method public final cca_continue(IILjava/security/SecureRandom;)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:I

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    :goto_0
    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue:I

    iput p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:I

    if-gt p1, v0, :cond_1

    const/16 p1, 0x28

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 3000
    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x30

    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 0
    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onValidated:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getWarnings:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getSDKVersion:I

    return-void
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;)V
    .locals 6

    .line 4000
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->getInstance:I

    .line 5000
    iget v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->cca_continue:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_8

    const/16 v3, 0xc00

    if-gt v0, v3, :cond_8

    .line 0
    rem-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_8

    if-ne v0, v2, :cond_1

    const/16 v4, 0xa0

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 160 for L = 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v4, 0x800

    const/16 v5, 0x100

    if-ne v0, v4, :cond_3

    const/16 v4, 0xe0

    if-eq v1, v4, :cond_3

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 224 or 256 for L = 2048"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 256 for L = 3072"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    if-lt v3, v1, :cond_7

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:I

    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue:I

    .line 6000
    iget v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->Cardinal:I

    .line 0
    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:I

    const/4 v3, 0x1

    if-gt v0, v2, :cond_6

    const/16 v0, 0x28

    goto :goto_3

    :cond_6
    sub-int/2addr v0, v3

    .line 7000
    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x30

    :goto_3
    add-int/2addr v1, v3

    .line 0
    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onValidated:I

    .line 8000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->configure:Ljava/security/SecureRandom;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getWarnings:Ljava/security/SecureRandom;

    iput-boolean v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Z

    .line 9000
    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->init:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getSDKVersion:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Digest output size too small for value of N"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "L values must be between 1024 and 3072 and a multiple of 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 10000
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v4

    shl-int/lit8 v4, v4, 0x3

    iget v5, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue:I

    div-int/lit8 v5, v5, 0x8

    new-array v6, v5, [B

    iget v7, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:I

    add-int/lit8 v8, v7, -0x1

    div-int/2addr v8, v4

    add-int/lit8 v9, v7, -0x1

    rem-int/2addr v9, v4

    div-int/lit8 v7, v7, 0x8

    new-array v4, v7, [B

    invoke-interface {v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v9

    new-array v10, v9, [B

    :cond_0
    iget-object v11, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getWarnings:Ljava/security/SecureRandom;

    invoke-virtual {v11, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 11000
    invoke-interface {v1, v6, v3, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v1, v10, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    .line 10000
    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v2, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v12, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->init:Ljava/math/BigInteger;

    iget v13, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue:I

    sub-int/2addr v13, v2

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v11

    iget v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue:I

    sub-int/2addr v12, v2

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v11

    .line 12000
    iget v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:I

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 13000
    new-array v12, v5, [B

    invoke-static {v6, v3, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10000
    iget v13, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:I

    mul-int/lit8 v13, v13, 0x4

    move v14, v3

    :goto_0
    if-ge v14, v13, :cond_0

    move v15, v2

    :goto_1
    if-gt v15, v8, :cond_2

    add-int/lit8 v16, v5, -0x1

    :goto_2
    if-ltz v16, :cond_1

    .line 14000
    aget-byte v17, v12, v16

    add-int/lit8 v3, v17, 0x1

    int-to-byte v3, v3

    aput-byte v3, v12, v16

    if-nez v3, :cond_1

    add-int/lit8 v16, v16, -0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    mul-int v3, v15, v9

    sub-int v3, v7, v3

    const/4 v2, 0x0

    .line 15000
    invoke-interface {v1, v12, v2, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v1, v4, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    mul-int v2, v8, v9

    sub-int v2, v7, v2

    add-int/lit8 v3, v5, -0x1

    :goto_3
    if-ltz v3, :cond_3

    .line 16000
    aget-byte v15, v12, v3

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    aput-byte v15, v12, v3

    if-nez v15, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 17000
    invoke-interface {v1, v12, v3, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v1, v10, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    sub-int v15, v9, v2

    .line 10000
    invoke-static {v10, v15, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v2, v4, v3

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, v4, v3

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v15, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->init:Ljava/math/BigInteger;

    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    move-object/from16 v17, v4

    iget v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:I

    if-ne v3, v4, :cond_8

    .line 18000
    iget v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:I

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10000
    iget v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getSDKVersion:I

    if-ltz v3, :cond_7

    .line 19000
    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v7, "6767656E"

    invoke-static {v7}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v7

    array-length v8, v7

    add-int/2addr v8, v5

    add-int/lit8 v9, v8, 0x3

    new-array v10, v9, [B

    const/4 v12, 0x0

    invoke-static {v6, v12, v10, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v7

    invoke-static {v7, v12, v10, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v3, v3

    aput-byte v3, v10, v8

    invoke-interface {v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v3

    new-array v3, v3, [B

    const/4 v5, 0x1

    :goto_4
    const/high16 v7, 0x10000

    if-ge v5, v7, :cond_6

    add-int/lit8 v7, v8, 0x2

    :goto_5
    if-ltz v7, :cond_4

    .line 20000
    aget-byte v12, v10, v7

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v10, v7

    if-nez v12, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 21000
    invoke-interface {v1, v10, v7, v9}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v1, v3, v7}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    .line 19000
    new-instance v7, Ljava/math/BigInteger;

    const/4 v12, 0x1

    invoke-direct {v7, v12, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v12, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    .line 10000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    new-instance v3, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;

    iget v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getSDKVersion:I

    invoke-direct {v3, v6, v14, v4}, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;-><init>([BII)V

    invoke-direct {v1, v2, v11, v7, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;)V

    return-object v1

    :cond_7
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getWarnings:Ljava/security/SecureRandom;

    .line 22000
    invoke-static {v2, v11, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 10000
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;

    invoke-direct {v4, v6, v14}, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;-><init>([BI)V

    invoke-direct {v3, v2, v11, v1, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;)V

    return-object v3

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v17

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x14

    .line 23000
    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    new-array v5, v1, [B

    iget v6, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:I

    add-int/lit8 v7, v6, -0x1

    div-int/lit16 v7, v7, 0xa0

    div-int/lit8 v6, v6, 0x8

    new-array v8, v6, [B

    iget-object v9, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    instance-of v9, v9, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    if-eqz v9, :cond_13

    :cond_a
    :goto_7
    iget-object v9, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getWarnings:Ljava/security/SecureRandom;

    invoke-virtual {v9, v2}, Ljava/util/Random;->nextBytes([B)V

    iget-object v9, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v10, 0x0

    .line 24000
    invoke-interface {v9, v2, v10, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v9, v3, v10}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    .line 23000
    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x13

    move v10, v9

    :goto_8
    if-ltz v10, :cond_b

    .line 25000
    aget-byte v11, v4, v10

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v4, v10

    if-nez v11, :cond_b

    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    .line 23000
    :cond_b
    iget-object v10, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v11, 0x0

    .line 26000
    invoke-interface {v10, v4, v11, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v10, v4, v11}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    move v10, v11

    :goto_9
    if-eq v10, v1, :cond_c

    .line 23000
    aget-byte v12, v3, v10

    aget-byte v13, v4, v10

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    aget-byte v10, v5, v11

    or-int/lit8 v10, v10, -0x80

    int-to-byte v10, v10

    aput-byte v10, v5, v11

    aget-byte v10, v5, v9

    const/4 v12, 0x1

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v12, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27000
    iget v13, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:I

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 28000
    new-array v13, v1, [B

    invoke-static {v2, v11, v13, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v9

    :goto_a
    if-ltz v11, :cond_d

    .line 29000
    aget-byte v14, v13, v11

    add-int/2addr v14, v12

    int-to-byte v12, v14

    aput-byte v12, v13, v11

    if-nez v12, :cond_d

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_b
    const/16 v12, 0x1000

    if-ge v11, v12, :cond_12

    const/4 v12, 0x1

    :goto_c
    if-gt v12, v7, :cond_f

    move v14, v9

    :goto_d
    if-ltz v14, :cond_e

    .line 30000
    aget-byte v15, v13, v14

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    if-nez v15, :cond_e

    add-int/lit8 v14, v14, -0x1

    goto :goto_d

    .line 23000
    :cond_e
    iget-object v14, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    mul-int/lit8 v15, v12, 0x14

    sub-int v15, v6, v15

    const/4 v9, 0x0

    .line 31000
    invoke-interface {v14, v13, v9, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v14, v8, v15}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0x13

    goto :goto_c

    :cond_f
    mul-int/lit8 v9, v7, 0x14

    sub-int v9, v6, v9

    const/16 v12, 0x13

    :goto_e
    if-ltz v12, :cond_10

    .line 32000
    aget-byte v14, v13, v12

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v13, v12

    if-nez v14, :cond_10

    add-int/lit8 v12, v12, -0x1

    goto :goto_e

    .line 23000
    :cond_10
    iget-object v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v14, 0x0

    .line 33000
    invoke-interface {v12, v13, v14, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v12, v3, v14}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    rsub-int/lit8 v12, v9, 0x14

    .line 23000
    invoke-static {v3, v12, v8, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v9, v8, v14

    or-int/lit8 v9, v9, -0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v14

    new-instance v9, Ljava/math/BigInteger;

    const/4 v12, 0x1

    invoke-direct {v9, v12, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->init:Ljava/math/BigInteger;

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    iget v15, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:I

    if-ne v9, v15, :cond_11

    .line 34000
    iget v9, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:I

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 23000
    iget-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getWarnings:Ljava/security/SecureRandom;

    invoke-static {v1, v10, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    new-instance v5, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;

    invoke-direct {v5, v2, v11}, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;-><init>([BI)V

    invoke-direct {v4, v1, v10, v3, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;)V

    return-object v4

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x14

    const/16 v9, 0x13

    goto/16 :goto_b

    :cond_12
    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "can only use SHA-1 for generating FIPS 186-2 parameters"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
