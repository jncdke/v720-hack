.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;
    }
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

.field private cca_continue:Z

.field private cleanup:Ljava/security/SecureRandom;

.field private final configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

.field public final getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private getSDKVersion:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

.field public init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;-><init>()V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;->C1C2C3:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getInstance(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/JSONNavi;[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 0
    invoke-interface/range {p1 .. p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [B

    instance-of v6, v1, Lcom/cardinalcommerce/a/setBackgroundColor;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    .line 27000
    iget v8, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init:I

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v6

    array-length v8, v6

    invoke-interface {v1, v6, v7, v8}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    invoke-virtual/range {p2 .. p2}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    .line 28000
    iget v8, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init:I

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v6

    array-length v8, v6

    invoke-interface {v1, v6, v7, v8}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    move-object v6, v1

    check-cast v6, Lcom/cardinalcommerce/a/setBackgroundColor;

    invoke-interface {v6}, Lcom/cardinalcommerce/a/setBackgroundColor;->Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v8, v6

    :goto_0
    move v9, v7

    move v10, v9

    :goto_1
    array-length v11, v2

    if-ge v9, v11, :cond_3

    if-eqz v6, :cond_1

    invoke-interface {v6, v8}, Lcom/cardinalcommerce/a/setBackgroundColor;->cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v11

    .line 29000
    iget v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init:I

    invoke-virtual {v11}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v11

    array-length v12, v11

    invoke-interface {v1, v11, v7, v12}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    invoke-virtual/range {p2 .. p2}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object v11

    .line 30000
    iget v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init:I

    invoke-virtual {v11}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v11

    array-length v12, v11

    invoke-interface {v1, v11, v7, v12}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 0
    invoke-static {v10, v5, v7}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    invoke-interface {v1, v5, v7, v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    invoke-interface {v1, v5, v7}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    array-length v11, v2

    sub-int/2addr v11, v9

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v7

    :goto_3
    if-eq v12, v11, :cond_2

    add-int v13, v9, v12

    .line 31000
    aget-byte v14, v2, v13

    aget-byte v15, v5, v12

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v2, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v9, v11

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->cca_continue:Z

    if-eqz p1, :cond_1

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 1000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getSDKVersion:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getSDKVersion:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->cleanup:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 6000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getSDKVersion:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getSDKVersion:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/toJSONString;->getInstance()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init:I

    return-void
.end method

.method public final Cardinal([BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->cca_continue:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 8000
    new-array v0, p2, [B

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9000
    new-instance v3, Lcom/cardinalcommerce/a/JSONAware;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/JSONAware;-><init>()V

    .line 10000
    :cond_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getSDKVersion:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 11000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 10000
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    :cond_1
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->cleanup:Ljava/security/SecureRandom;

    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/setCornerRadius;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lcom/cardinalcommerce/a/setCornerRadius;->init:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getSDKVersion:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 12000
    iget-object v6, v6, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 10000
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_1

    .line 8000
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getSDKVersion:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 13000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 8000
    invoke-interface {v3, v4, v5}, Lcom/cardinalcommerce/a/toString;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Z)[B

    move-result-object v4

    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 14000
    iget-object v6, v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 8000
    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-direct {p0, v6, v5, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/JSONNavi;[B)V

    move v6, v2

    :goto_0
    if-eq v6, p2, :cond_0

    .line 15000
    aget-byte v7, v0, v6

    aget-byte v8, p1, v6

    if-eq v7, v8, :cond_3

    .line 8000
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v3

    new-array v3, v3, [B

    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    .line 16000
    iget v8, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init:I

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v7

    array-length v8, v7

    invoke-interface {v6, v7, v2, v8}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 8000
    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v6, p1, v2, p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    .line 17000
    iget v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init:I

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v5, p2

    invoke-interface {p1, p2, v2, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 8000
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, v3, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    sget-object p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$5;->getInstance:[I

    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_2

    invoke-static {v4, v0, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v4, v3, v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18000
    :cond_4
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init:I

    shl-int/2addr v0, v1

    add-int/2addr v0, v1

    new-array v1, v0, [B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getSDKVersion:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 19000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 18000
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue([B)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getSDKVersion:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 20000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 18000
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 21000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 18000
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v4

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    new-array v5, p2, [B

    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;->C1C3C2:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    if-ne v6, v7, :cond_5

    add-int/2addr v4, v0

    invoke-static {p1, v4, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v0, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-direct {p0, v4, v3, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/JSONNavi;[B)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v4

    new-array v6, v4, [B

    iget-object v7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v8

    .line 22000
    iget v9, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init:I

    invoke-virtual {v8}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v8

    array-length v9, v8

    invoke-interface {v7, v8, v2, v9}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 18000
    iget-object v7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v7, v5, v2, p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    .line 23000
    iget v8, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init:I

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v3

    array-length v8, v3

    invoke-interface {v7, v3, v2, v8}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 18000
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v3, v6, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;->C1C3C2:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    if-ne v3, v7, :cond_6

    move v3, v2

    move v7, v3

    :goto_2
    if-eq v3, v4, :cond_7

    aget-byte v8, v6, v3

    add-int v9, v0, v3

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v2

    move v7, v3

    :goto_3
    if-eq v3, v4, :cond_7

    aget-byte v8, v6, v3

    add-int v9, v0, p2

    add-int/2addr v9, v3

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_4
    if-ge p1, v0, :cond_8

    .line 24000
    aput-byte v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_5
    if-ge p1, v4, :cond_9

    .line 25000
    aput-byte v2, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_b

    move p1, v2

    :goto_6
    if-ge p1, p2, :cond_a

    .line 26000
    aput-byte v2, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 18000
    :cond_a
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object v5

    :cond_c
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
