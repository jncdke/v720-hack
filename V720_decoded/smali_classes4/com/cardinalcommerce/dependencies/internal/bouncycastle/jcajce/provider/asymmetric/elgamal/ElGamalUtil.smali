.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/ECUtil;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/ECUtil;

    new-instance v0, Lcom/cardinalcommerce/a/ElGamalUtil;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/ECUtil;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/ECUtil;->getInstance()Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    move-result-object v3

    .line 3000
    iget-object v3, v3, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/ECUtil;->getInstance()Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    move-result-object p0

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, p0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/ElGamalUtil;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/ElGamalUtil;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/ElGamalUtil;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify private key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;

    new-instance v0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->getInstance()Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    move-result-object v3

    .line 1000
    iget-object v3, v3, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->getInstance()Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    move-result-object p0

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, p0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    new-instance v0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify public key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
