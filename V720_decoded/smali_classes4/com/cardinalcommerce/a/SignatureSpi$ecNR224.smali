.class public Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;
.implements Lcom/cardinalcommerce/a/writeJSONString;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private init:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/appendElement;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/appendElement;->configure:Ljava/security/SecureRandom;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->Cardinal:Ljava/security/SecureRandom;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->Cardinal:Ljava/security/SecureRandom;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->Cardinal:Ljava/security/SecureRandom;

    :cond_0
    return-void
.end method

.method public init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    :cond_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->Cardinal:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setCornerRadius;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    invoke-static {v3}, Lcom/cardinalcommerce/a/get;->cca_continue(Ljava/math/BigInteger;)I

    move-result v4

    if-lt v4, v2, :cond_0

    .line 4000
    new-instance v0, Lcom/cardinalcommerce/a/JSONAware;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/JSONAware;-><init>()V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-interface {v0, v1, v3}, Lcom/cardinalcommerce/a/toString;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    new-instance v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    invoke-direct {v2, v0, v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    invoke-direct {v0, v3, v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    return-object v1
.end method
