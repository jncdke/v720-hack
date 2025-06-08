.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDH;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDHC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410_2012;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;
    }
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

.field private init:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->init:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

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

    .line 23000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 24000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->init:Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

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

    .line 25000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 26000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->init:Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/X509SignatureUtil;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->init:Ljava/lang/String;

    check-cast p1, Lcom/cardinalcommerce/a/X509SignatureUtil;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/X509SignatureUtil;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->init:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/cardinalcommerce/a/PemObject;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/cardinalcommerce/a/PemObject;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14000
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_0
    :try_start_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->init:Ljava/lang/String;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->Cardinal()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {p1, v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    :try_start_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->init:Ljava/lang/String;

    check-cast p1, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/PQCObjectIdentifiers;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->init:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/cardinalcommerce/a/PemReader;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/cardinalcommerce/a/PemReader;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure([B)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 15000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 16000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    new-instance v8, Lcom/cardinalcommerce/a/X509CertificateObject;

    .line 17000
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 18000
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 19000
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 20000
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 21000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    .line 22000
    :cond_2
    array-length v2, v0

    new-array v2, v2, [B

    array-length v7, v0

    const/4 v9, 0x0

    invoke-static {v0, v9, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v2

    :goto_0
    move-object v2, v8

    .line 0
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/X509CertificateObject;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p1, v8}, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/X509CertificateObject;)V

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "openssh key is not ec public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid KeySpec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_0
    sget-object p2, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 1000
    iget-object v1, p2, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 2000
    iget-object v2, p2, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;Lcom/cardinalcommerce/a/X509CertificateObject;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_2
    sget-object p2, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    .line 3000
    iget-object v1, p2, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 4000
    iget-object v2, p2, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;Lcom/cardinalcommerce/a/X509CertificateObject;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object v0

    :cond_3
    const-class v0, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->init(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/X509CertificateObject;)V

    return-object p2

    :cond_4
    sget-object p2, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p2

    new-instance v0, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->init(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/X509CertificateObject;)V

    return-object v0

    :cond_5
    const-class v0, Lcom/cardinalcommerce/a/X509SignatureUtil;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/cardinalcommerce/a/X509SignatureUtil;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/a/X509SignatureUtil;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X509CertificateObject;)V

    return-object p2

    :cond_6
    sget-object p2, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p2

    new-instance v0, Lcom/cardinalcommerce/a/X509SignatureUtil;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/X509SignatureUtil;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X509CertificateObject;)V

    return-object v0

    :cond_7
    const-class v0, Lcom/cardinalcommerce/a/PemReader;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "invalid key type: "

    if-eqz v0, :cond_b

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_b

    instance-of p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 5000
    iget-object p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_0

    :cond_8
    iget-object p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getInstance:Z

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p2

    .line 0
    :goto_0
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/PemReader;

    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 6000
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 7000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Cardinal:Ljava/security/spec/ECParameterSpec;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v2

    .line 0
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 8000
    iget-object v4, p2, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 9000
    iget-object v5, p2, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 10000
    iget-object v6, p2, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 11000
    iget-object v7, p2, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 12000
    iget-object v8, p2, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    move-object v3, p1

    .line 0
    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance(Lcom/cardinalcommerce/a/setCCAImageUri;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/PemReader;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to produce encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-class v0, Lcom/cardinalcommerce/a/PemObject;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_d

    instance-of p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    if-eqz p2, :cond_c

    :try_start_1
    new-instance p2, Lcom/cardinalcommerce/a/PemObject;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    .line 0
    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/PemObject;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot encoded key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
