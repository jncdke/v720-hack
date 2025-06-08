.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;
.super Ljava/lang/Object;


# static fields
.field private static cca_continue:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->cca_continue:Ljava/util/Set;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->cca_continue:Ljava/util/Set;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->cca_continue:Ljava/util/Set;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->cca_continue:Ljava/util/Set;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->cca_continue:Ljava/util/Set;

    sget-object v1, Lcom/cardinalcommerce/a/IES;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/a/setCCAImageUri;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->getInstance(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setEnableDFSync;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setEnableDFSync;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;

    .line 1000
    iget-object v5, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 2000
    iget-object v6, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->Cardinal:Ljava/math/BigInteger;

    .line 3000
    iget-object v7, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->cca_continue:Ljava/math/BigInteger;

    .line 4000
    iget-object v8, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->init:Ljava/math/BigInteger;

    .line 5000
    iget-object v9, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->configure:Ljava/math/BigInteger;

    .line 6000
    iget-object v10, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->cleanup:Ljava/math/BigInteger;

    .line 7000
    iget-object v11, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->onValidated:Ljava/math/BigInteger;

    .line 8000
    iget-object v12, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->getWarnings:Ljava/math/BigInteger;

    move-object v4, v2

    .line 0
    invoke-direct/range {v4 .. v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 9000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v3, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->ExtendedData:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 10000
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 11000
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v4, v5, v6, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 13000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 14000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    if-nez v0, :cond_2

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/DSAUtil;

    sget-object v2, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/setUiType;)V

    .line 15000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    :goto_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    goto/16 :goto_4

    :cond_2
    instance-of v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    if-eqz v4, :cond_7

    new-instance p1, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    .line 16000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17000
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-direct {p1, v2, v4, v0}, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->cca_continue:Ljava/util/Set;

    .line 19000
    iget-object v2, p1, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/cardinalcommerce/a/IES;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_2

    .line 20000
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_1
    if-eqz v3, :cond_6

    const/16 v1, 0x40

    :cond_6
    :goto_2
    new-array v2, v1, [B

    .line 21000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    invoke-static {v2, v1, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init([BILjava/math/BigInteger;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance p1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-direct {p0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_7
    instance-of v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/cardinalcommerce/a/DSAUtil;

    move-object v2, v0

    check-cast v2, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 22000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 23000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    goto :goto_0

    .line 0
    :cond_8
    new-instance v1, Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 24000
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 25000
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 26000
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 27000
    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 28000
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-nez v4, :cond_9

    goto :goto_3

    .line 29000
    :cond_9
    array-length v2, v4

    new-array v2, v2, [B

    array-length v9, v4

    invoke-static {v4, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    move-object v9, v2

    move-object v4, v1

    .line 0
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v2, Lcom/cardinalcommerce/a/DSAUtil;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V

    .line 30000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    move-object v13, v2

    move v2, v1

    move-object v1, v13

    :goto_4
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v6, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v6, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    .line 31000
    iget-object v7, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    new-instance v8, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 32000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 33000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Z)[B

    move-result-object p0

    invoke-direct {v8, p0}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>([B)V

    invoke-direct {v6, v2, v7, v8, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/getDeviceFingerprint;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-direct {v4, v5, v6, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;)V

    return-object v4

    :cond_a
    instance-of v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v4, Lcom/cardinalcommerce/a/X509$Mappings;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v4, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    .line 34000
    iget-object v5, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue:[B

    if-nez v5, :cond_b

    move-object v6, v2

    goto :goto_5

    .line 35000
    :cond_b
    array-length v6, v5

    new-array v6, v6, [B

    array-length v7, v5

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_5
    invoke-direct {v4, v6}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->getInstance()Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    move-result-object p0

    .line 36000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->Cardinal:[B

    if-nez p0, :cond_c

    goto :goto_6

    .line 37000
    :cond_c
    array-length v2, p0

    new-array v2, v2, [B

    array-length v5, p0

    invoke-static {p0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_6
    invoke-direct {v0, v1, v4, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;[B)V

    return-object v0

    :cond_d
    instance-of v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v5, Lcom/cardinalcommerce/a/X509$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v5, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    .line 38000
    iget-object v6, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;->getInstance:[B

    if-nez v6, :cond_e

    move-object v7, v2

    goto :goto_7

    .line 39000
    :cond_e
    array-length v7, v6

    new-array v7, v7, [B

    array-length v8, v6

    invoke-static {v6, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_7
    invoke-direct {v5, v7}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 40000
    new-array v1, v1, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;->getInstance:[B

    .line 41000
    invoke-static {p0, v3, v1, v3}, Lcom/cardinalcommerce/a/ECKey;->Cardinal([BI[BI)V

    .line 40000
    new-instance p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    invoke-direct {p0, v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;-><init>([BI)V

    .line 42000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;->getInstance:[B

    if-nez p0, :cond_f

    goto :goto_8

    .line 43000
    :cond_f
    array-length v1, p0

    new-array v2, v1, [B

    array-length v1, p0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_8
    invoke-direct {v0, v4, v5, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;[B)V

    return-object v0

    :cond_10
    instance-of v0, p0, Lcom/cardinalcommerce/a/CipherSpi;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/cardinalcommerce/a/CipherSpi;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v4, Lcom/cardinalcommerce/a/X509$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v4, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    .line 44000
    iget-object v5, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:[B

    if-nez v5, :cond_11

    move-object v6, v2

    goto :goto_9

    .line 45000
    :cond_11
    array-length v6, v5

    new-array v6, v6, [B

    array-length v7, v5

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_9
    invoke-direct {v4, v6}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    const/16 v5, 0x39

    .line 46000
    new-array v5, v5, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:[B

    invoke-static {p0, v5}, Lcom/cardinalcommerce/a/Base64URL;->configure([B[B)V

    new-instance p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    invoke-direct {p0, v5, v3}, Lcom/cardinalcommerce/a/BCElGamalPublicKey;-><init>([BI)V

    .line 47000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->configure:[B

    if-nez p0, :cond_12

    goto :goto_a

    .line 48000
    :cond_12
    array-length v2, p0

    new-array v2, v2, [B

    array-length v5, p0

    invoke-static {p0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_a
    invoke-direct {v0, v1, v4, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;[B)V

    return-object v0

    :cond_13
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v5, Lcom/cardinalcommerce/a/X509$Mappings;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v5, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    .line 49000
    iget-object v6, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->getInstance:[B

    if-nez v6, :cond_14

    move-object v7, v2

    goto :goto_b

    .line 50000
    :cond_14
    array-length v7, v6

    new-array v7, v7, [B

    array-length v8, v6

    invoke-static {v6, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_b
    invoke-direct {v5, v7}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 51000
    new-array v1, v1, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->getInstance:[B

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/Curve;->configure([B[B)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    invoke-direct {p0, v1, v3}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;-><init>([BI)V

    .line 51001
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->getInstance:[B

    if-nez p0, :cond_15

    goto :goto_c

    .line 51002
    :cond_15
    array-length v1, p0

    new-array v2, v1, [B

    array-length v1, p0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_c
    invoke-direct {v0, v4, v5, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;[B)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static init([BILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p2

    sub-int v2, p1, v2

    array-length v3, p2

    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    aget-byte v0, p2, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
