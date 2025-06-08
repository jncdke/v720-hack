.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/appendElement;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;
    .locals 5

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/appendElement;->configure:Ljava/security/SecureRandom;

    .line 0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    invoke-direct {v4, v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    invoke-direct {v3, v4, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    return-object v3
.end method
