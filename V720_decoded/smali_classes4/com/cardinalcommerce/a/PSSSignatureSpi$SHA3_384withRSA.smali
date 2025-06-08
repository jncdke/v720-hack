.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;
.implements Lcom/cardinalcommerce/a/writeJSONString;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

.field private cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

.field private cleanup:[B

.field private configure:Lcom/cardinalcommerce/a/JSONNavi;

.field private final getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

.field public final init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private onValidated:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;-><init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSA;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    iput-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;-><init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    return-void
.end method

.method private configure()V
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cleanup:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->cca_continue:[B

    .line 0
    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    instance-of p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 3000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->onValidated:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 6000
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    invoke-interface {v1, p1, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    iput-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->onValidated:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 7000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 9000
    :goto_1
    new-instance p1, Lcom/cardinalcommerce/a/JSONAware;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/JSONAware;-><init>()V

    .line 0
    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 10000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->onValidated:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 11000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    invoke-interface {p1, p2, v1}, Lcom/cardinalcommerce/a/toString;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    iput-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->onValidated:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 12000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->onValidated:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    :goto_2
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 14000
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 15000
    array-length p2, v0

    shl-int/lit8 p2, p2, 0x3

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    int-to-byte p2, p2

    invoke-interface {p1, p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    array-length p2, v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 14000
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 16000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 14000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    .line 18000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 17000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 14000
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 19000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 14000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/toJSONString;->cleanup()Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    .line 21000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 20000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 14000
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 22000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 14000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    .line 24000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 23000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 14000
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 25000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 14000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    .line 27000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 26000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 14000
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    .line 29000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 28000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 14000
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    .line 31000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 30000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 14000
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p2, p1, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cleanup:[B

    iget-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    array-length v0, p1

    invoke-interface {p2, p1, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    return-void
.end method

.method public final cca_continue([BII)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    return-void
.end method

.method public final init(B)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    return-void
.end method

.method public final init([B)Z
    .locals 7

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    iget-object v2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 32000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-interface {v1, v2, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;->getInstance(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    .line 33000
    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 34000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 33000
    sget-object v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    .line 35000
    :cond_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v5, v4, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->configure()V

    .line 36000
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33000
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->onValidated:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 37000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 33000
    iget-object v6, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 38000
    iget-object v6, v6, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 33000
    invoke-static {v6, p1, v4, v2}, Lcom/cardinalcommerce/a/appendElement;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public final init()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;
        }
    .end annotation

    .line 39000
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->configure()V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 40000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 41000
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->onValidated:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 42000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 43000
    new-instance v3, Lcom/cardinalcommerce/a/JSONAware;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/JSONAware;-><init>()V

    .line 0
    :cond_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->configure()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 44000
    iget-object v5, v5, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-interface {v3, v5, v4}, Lcom/cardinalcommerce/a/toString;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 45000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-interface {v0, v1, v5, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to encode signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
