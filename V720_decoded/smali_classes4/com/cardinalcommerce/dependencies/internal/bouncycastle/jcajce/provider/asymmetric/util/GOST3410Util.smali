.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESUtil;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/IESUtil;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/IESUtil;->Cardinal()Lcom/cardinalcommerce/a/CertificateFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CertificateFactory;->Cardinal()Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/BCRSAPrivateKey;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/IESUtil;->getInstance()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    .line 1000
    iget-object v3, v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init:Ljava/math/BigInteger;

    .line 2000
    iget-object v4, v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v0}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/BCRSAPrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t identify GOST3410 public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyUtil;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/KeyUtil;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/KeyUtil;->Cardinal()Lcom/cardinalcommerce/a/CertificateFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CertificateFactory;->Cardinal()Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/GOSTUtil;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/KeyUtil;->configure()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    .line 4000
    iget-object v3, v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init:Ljava/math/BigInteger;

    .line 5000
    iget-object v4, v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v0}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/GOSTUtil;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify GOST3410 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
