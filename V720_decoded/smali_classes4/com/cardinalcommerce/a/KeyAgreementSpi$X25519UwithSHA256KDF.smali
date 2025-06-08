.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;
.super Lcom/cardinalcommerce/a/appendElement;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V
    .locals 1

    .line 2000
    iget v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getWarnings:I

    if-eqz v0, :cond_0

    .line 3000
    iget v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getWarnings:I

    goto :goto_0

    .line 4000
    :cond_0
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/appendElement;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    return-void
.end method
