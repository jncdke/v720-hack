.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;


# static fields
.field private static final init:Ljava/math/BigInteger;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

.field private configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setCCAImageUri;

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Ljava/math/BigInteger;
    .locals 3

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->init:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 8000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shared key can\'t be 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key is weak"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
