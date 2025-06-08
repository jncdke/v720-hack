.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;
.super Lcom/cardinalcommerce/a/BCXDHPublicKey;


# instance fields
.field public configure:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/BCXDHPublicKey;-><init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->configure:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->configure:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/BCXDHPublicKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->configure:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-super {p0}, Lcom/cardinalcommerce/a/BCXDHPublicKey;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
