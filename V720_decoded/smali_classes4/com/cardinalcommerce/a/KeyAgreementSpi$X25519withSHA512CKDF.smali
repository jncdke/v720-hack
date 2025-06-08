.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;
.super Lcom/cardinalcommerce/a/appendElement;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V
    .locals 1

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/appendElement;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    return-void
.end method
