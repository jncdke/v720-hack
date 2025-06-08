.class final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field static final cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;

.field private static final init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .line 1000
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getWarnings:I

    if-eqz v0, :cond_1

    ushr-int/lit8 v1, v0, 0x2

    .line 0
    :cond_0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setCornerRadius;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/get;->cca_continue(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v1, :cond_0

    return-object p0

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->Cardinal:Ljava/math/BigInteger;

    .line 2000
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->cca_continue:I

    if-eqz v1, :cond_2

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->init:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 3000
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    if-nez v2, :cond_3

    .line 4000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    :cond_3
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    :cond_4
    invoke-static {v1, p0, p1}, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/get;->cca_continue(Ljava/math/BigInteger;)I

    move-result v3

    if-lt v3, v0, :cond_4

    return-object v2
.end method

.method static init(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 5000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
