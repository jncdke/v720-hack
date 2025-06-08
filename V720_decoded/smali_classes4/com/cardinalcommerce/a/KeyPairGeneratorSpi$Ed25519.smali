.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;
.super Lcom/cardinalcommerce/a/appendElement;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/cardinalcommerce/a/appendElement;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    return-void
.end method
