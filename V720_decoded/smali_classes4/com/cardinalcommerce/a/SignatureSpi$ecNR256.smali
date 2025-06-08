.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;
.super Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    new-instance v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 3000
    iget-object v3, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v3

    .line 4000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    return-object v1
.end method
