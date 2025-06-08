.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;
.super Lcom/cardinalcommerce/a/BCXDHPublicKey;


# static fields
.field private static final configure:Ljava/math/BigInteger;

.field private static final getInstance:Ljava/math/BigInteger;


# instance fields
.field public init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->getInstance:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->configure:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V
    .locals 2

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/BCXDHPublicKey;-><init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    if-eqz p1, :cond_3

    .line 1000
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 2000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 3000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 1000
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->getInstance:Ljava/math/BigInteger;

    .line 4000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 5000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {p1, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Y value does not appear to be in correct group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->init:Ljava/math/BigInteger;

    return-void

    .line 1000
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid DH public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "y value cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->init:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->init:Ljava/math/BigInteger;

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

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->init:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-super {p0}, Lcom/cardinalcommerce/a/BCXDHPublicKey;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
