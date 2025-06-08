.class public Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public cca_continue:I

.field public configure:Ljava/math/BigInteger;

.field public getInstance:Ljava/math/BigInteger;

.field public getWarnings:I

.field public init:Ljava/math/BigInteger;

.field public onValidated:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 9

    const/16 v0, 0xa0

    if-eqz p4, :cond_0

    if-ge p4, v0, :cond_0

    move v5, p4

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 0
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt p5, v0, :cond_1

    if-lt p5, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it may not be less than m value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt p4, v0, :cond_3

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    iput p4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->cca_continue:I

    iput p5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getWarnings:I

    iput-object p6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->configure:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->onValidated:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsafe p value so small specific l required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;)V
    .locals 8

    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 2000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 4000
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5000
    :cond_1
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    return v1

    .line 6000
    :cond_2
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 8000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9000
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 10000
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
