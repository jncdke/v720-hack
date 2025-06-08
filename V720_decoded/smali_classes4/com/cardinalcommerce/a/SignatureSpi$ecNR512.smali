.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/Utils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/appendElement;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/Utils;

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->Cardinal:Lcom/cardinalcommerce/a/Utils;

    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;
    .locals 6

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->Cardinal:Lcom/cardinalcommerce/a/Utils;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/Utils;->Cardinal:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 2000
    iget-object v2, v0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->init:Ljava/math/BigInteger;

    .line 3000
    iget-object v3, v0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->getInstance:Ljava/math/BigInteger;

    const/4 v4, 0x0

    .line 4000
    iget v5, v0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->cca_continue:I

    .line 0
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->Cardinal:Lcom/cardinalcommerce/a/Utils;

    .line 5000
    iget-object v2, v2, Lcom/cardinalcommerce/a/appendElement;->configure:Ljava/security/SecureRandom;

    .line 0
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    new-instance v4, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    invoke-direct {v4, v1, v0}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    new-instance v1, Lcom/cardinalcommerce/a/ElGamalUtil;

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/ElGamalUtil;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    return-object v3
.end method
