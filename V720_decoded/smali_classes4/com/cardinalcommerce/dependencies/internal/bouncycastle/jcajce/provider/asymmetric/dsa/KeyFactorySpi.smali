.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algorithm identifier "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algorithm identifier "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/spec/DSAPrivateKeySpec;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    check-cast p1, Ljava/security/spec/DSAPrivateKeySpec;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Ljava/security/spec/DSAPrivateKeySpec;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/PemObject;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/a/PemObject;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->Cardinal([B)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/security/spec/DSAPrivateKeySpec;

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 5000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->Cardinal:Ljava/math/BigInteger;

    .line 6000
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 7000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 8000
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 9000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "openssh private key is not dsa privare key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/spec/DSAPublicKeySpec;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    check-cast p1, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Ljava/security/spec/DSAPublicKeySpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid KeySpec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/PemReader;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/a/PemReader;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure([B)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/security/spec/DSAPublicKeySpec;

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    .line 12000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;->init:Ljava/math/BigInteger;

    .line 13000
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 14000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 15000
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 16000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 17000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 18000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "openssh public key is not dsa public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/DSAPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    new-instance p2, Ljava/security/spec/DSAPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    :cond_0
    const-class v0, Ljava/security/spec/DSAPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    new-instance p2, Ljava/security/spec/DSAPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    :cond_1
    const-class v0, Lcom/cardinalcommerce/a/PemReader;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "unable to produce encoding: "

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    :try_start_0
    new-instance p2, Lcom/cardinalcommerce/a/PemReader;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance(Lcom/cardinalcommerce/a/setCCAImageUri;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/PemReader;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-class v0, Lcom/cardinalcommerce/a/PemObject;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    :try_start_1
    new-instance p2, Lcom/cardinalcommerce/a/PemObject;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->init(Lcom/cardinalcommerce/a/setCCAImageUri;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/PemObject;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Ljava/security/interfaces/DSAPublicKey;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Ljava/security/interfaces/DSAPrivateKey;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
