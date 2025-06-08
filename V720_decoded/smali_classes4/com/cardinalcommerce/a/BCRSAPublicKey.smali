.class public final Lcom/cardinalcommerce/a/BCRSAPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

.field public getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 2000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iput-object p2, p0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
