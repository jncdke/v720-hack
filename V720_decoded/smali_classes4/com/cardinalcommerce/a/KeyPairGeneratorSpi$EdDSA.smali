.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;


# instance fields
.field public init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;-><init>(ZLcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    return-void
.end method
