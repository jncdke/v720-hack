.class public Lcom/cardinalcommerce/a/BCXDHPublicKey;
.super Lcom/cardinalcommerce/a/setCCAImageUri;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;


# direct methods
.method protected constructor <init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Z)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    if-nez v0, :cond_2

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 2000
    :cond_2
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAImageUri;->configure()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
