.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field private static final init:Ljava/math/BigInteger;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/appendElement;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 2000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    .line 3000
    iget-object v2, v2, Lcom/cardinalcommerce/a/appendElement;->configure:Ljava/security/SecureRandom;

    .line 4000
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x2

    :cond_0
    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/get;->cca_continue(Ljava/math/BigInteger;)I

    move-result v5

    if-lt v5, v3, :cond_0

    .line 5000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 7000
    invoke-virtual {v2, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    invoke-direct {v3, v1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    invoke-direct {v1, v4, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    return-object v2
.end method
