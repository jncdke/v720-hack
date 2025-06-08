.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;
.super Ljava/lang/Object;


# static fields
.field private static configure:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->configure:[B

    return-void
.end method

.method public static Cardinal([B)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 0
    aget-byte v2, v0, v1

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-ne v2, v3, :cond_a

    invoke-static/range {p0 .. p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    const/4 v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 40000
    :goto_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v3

    instance-of v3, v3, Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 41000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/setCornerRadius;->init:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setEnvironment;

    .line 42000
    new-instance v3, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/setEnvironment;

    .line 43000
    new-instance v8, Ljava/math/BigInteger;

    iget-object v7, v7, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v8, v4, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/setEnvironment;

    .line 44000
    new-instance v7, Ljava/math/BigInteger;

    iget-object v5, v5, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v7, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 45000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v5, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v2, v8, v7, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_6

    move v2, v1

    .line 46000
    :goto_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v3

    instance-of v3, v3, Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 0
    :cond_4
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 47000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/setCornerRadius;->init:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_5

    .line 48000
    new-instance v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_5
    new-instance v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    .line 49000
    iget-object v9, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getInstance:Ljava/math/BigInteger;

    .line 50000
    iget-object v10, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->configure:Ljava/math/BigInteger;

    .line 51000
    iget-object v11, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 51001
    iget-object v12, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->init:Ljava/math/BigInteger;

    .line 51002
    iget-object v13, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 51003
    iget-object v14, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 51004
    iget-object v15, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getWarnings:Ljava/math/BigInteger;

    .line 51005
    iget-object v0, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->onCReqSuccess:Ljava/math/BigInteger;

    move-object v8, v1

    move-object/from16 v16, v0

    .line 0
    invoke-direct/range {v8 .. v16}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    instance-of v2, v2, Lcom/cardinalcommerce/a/getPayment;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    instance-of v2, v2, Lcom/cardinalcommerce/a/getPayment;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_7

    .line 51006
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_2

    :cond_7
    move-object v2, v7

    .line 51007
    :goto_2
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->Cardinal(I)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    .line 0
    move-object v9, v0

    check-cast v9, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v9}, Lcom/cardinalcommerce/a/SignatureSpi;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    new-instance v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 51008
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setUICustomization;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v2

    invoke-direct {v5, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 51009
    iget-object v10, v0, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    .line 51010
    iget-object v4, v0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v11

    .line 51011
    iget-object v12, v0, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    .line 51012
    iget-object v13, v0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    .line 51013
    iget-object v0, v0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:[B

    if-nez v0, :cond_8

    goto :goto_3

    .line 51014
    :cond_8
    array-length v4, v0

    new-array v7, v4, [B

    array-length v4, v0

    invoke-static {v0, v1, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    move-object v14, v7

    move-object v8, v2

    .line 0
    invoke-direct/range {v8 .. v14}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v3, v5, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    move-object v7, v3

    :cond_9
    :goto_4
    move-object v1, v7

    goto/16 :goto_7

    :cond_a
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    sget-object v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->configure:[B

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;-><init>([B[B)V

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, "none"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance()[B

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance()[B

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->configure()I

    move-result v0

    int-to-long v5, v0

    move v0, v1

    :goto_5
    int-to-long v7, v0

    cmp-long v3, v7, v5

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance()[B

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure([B)Lcom/cardinalcommerce/a/setCCAImageUri;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    .line 51015
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->configure()I

    move-result v3

    if-nez v3, :cond_c

    new-array v1, v1, [B

    goto :goto_6

    :cond_c
    iget v1, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->cca_continue:I

    add-int/2addr v1, v3

    iget-object v5, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->init:[B

    array-length v5, v5

    if-gt v1, v5, :cond_10

    iget-object v1, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->init:[B

    iget v5, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->cca_continue:I

    iget v6, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->cca_continue:I

    iget-object v7, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->init:[B

    iget v8, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->cca_continue:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v4

    aget-byte v4, v7, v8

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v3, v4

    add-int/2addr v6, v3

    iput v6, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->cca_continue:I

    invoke-static {v1, v5, v6}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([BII)[B

    move-result-object v1

    .line 0
    :goto_6
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;-><init>([B)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->configure()I

    move-result v1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->configure()I

    move-result v2

    if-ne v1, v2, :cond_f

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssh-ed25519"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance()[B

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance()[B

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([B)V

    :goto_7
    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "can not parse private key of type "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "private key check values are not the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51015
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not enough data for string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encrypted keys not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Lcom/cardinalcommerce/a/setCCAImageUri;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->configure(Lcom/cardinalcommerce/a/setCCAImageUri;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    .line 0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->configure(Lcom/cardinalcommerce/a/setCCAImageUri;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    .line 0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v3, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {v3, v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 3000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 4000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 5000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 7000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 8000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 9000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 10000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 11000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 12000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 13000
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 14000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 15000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->Cardinal:Ljava/math/BigInteger;

    .line 16000
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 17000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 18000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 19000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    .line 20000
    iget-object p0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :try_start_0
    new-instance p0, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode DSAPrivateKeyParameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;-><init>()V

    sget-object v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->configure:[B

    .line 21000
    :try_start_1
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 22000
    const-string v3, "none"

    invoke-static {v3}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v4

    .line 23000
    array-length v5, v4

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_2
    iget-object v5, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 24000
    invoke-static {v3}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v3

    .line 25000
    array-length v4, v3

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_3
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 0
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    const/16 v3, 0x20

    .line 26000
    new-array v4, v3, [B

    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->getInstance:[B

    invoke-static {v5, v4}, Lcom/cardinalcommerce/a/Curve;->configure([B[B)V

    new-instance v5, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;-><init>([BI)V

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance(Lcom/cardinalcommerce/a/setCCAImageUri;)[B

    move-result-object v4

    .line 27000
    array-length v5, v4

    int-to-long v7, v5

    invoke-virtual {v0, v7, v8}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_4
    iget-object v5, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;-><init>()V

    const-wide/32 v7, 0xff00ff

    invoke-virtual {v4, v7, v8}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    invoke-virtual {v4, v7, v8}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    const-string v5, "ssh-ed25519"

    .line 28000
    invoke-static {v5}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v5

    .line 29000
    array-length v7, v5

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_5
    iget-object v7, v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 30000
    new-array v3, v3, [B

    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->getInstance:[B

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/Curve;->configure([B[B)V

    new-instance v5, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    invoke-direct {v5, v3, v6}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;-><init>([BI)V

    .line 31000
    iget-object v3, v5, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->getInstance:[B

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v7, v5

    goto :goto_0

    .line 32000
    :cond_3
    array-length v7, v3

    new-array v7, v7, [B

    array-length v8, v3

    invoke-static {v3, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33000
    :goto_0
    array-length v3, v7

    int-to-long v8, v3

    invoke-virtual {v4, v8, v9}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_6
    iget-object v3, v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 34000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->getInstance:[B

    if-nez p0, :cond_4

    goto :goto_1

    .line 35000
    :cond_4
    array-length v3, p0

    new-array v5, v3, [B

    array-length v3, p0

    invoke-static {p0, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/getBackgroundColor;->configure([B[B)[B

    move-result-object p0

    .line 36000
    array-length v3, p0

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_7
    iget-object v3, v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 0
    invoke-virtual {v4, v1, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    .line 37000
    iget-object p0, v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 38000
    array-length v1, p0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure(J)V

    :try_start_8
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 39000
    iget-object p0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 38000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 36000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 33000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    .line 29000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p0

    .line 27000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p0

    .line 25000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p0

    .line 23000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception p0

    .line 21000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to openssh private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
