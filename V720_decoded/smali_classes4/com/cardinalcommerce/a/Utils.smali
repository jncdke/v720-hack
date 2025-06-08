.class public final Lcom/cardinalcommerce/a/Utils;
.super Lcom/cardinalcommerce/a/appendElement;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V
    .locals 1

    .line 2000
    iget v0, p2, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->cca_continue:I

    if-eqz v0, :cond_0

    .line 3000
    iget v0, p2, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->cca_continue:I

    goto :goto_0

    .line 4000
    :cond_0
    iget-object v0, p2, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->init:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/appendElement;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/Utils;->Cardinal:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    return-void
.end method
