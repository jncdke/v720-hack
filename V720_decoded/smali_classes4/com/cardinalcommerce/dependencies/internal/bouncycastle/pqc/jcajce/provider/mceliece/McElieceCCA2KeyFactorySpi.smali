.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    .line 0
    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27000
    new-instance v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/setImageIcon;

    new-instance v8, Lcom/cardinalcommerce/a/addParam;

    .line 28000
    iget v2, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->configure:I

    .line 29000
    iget v3, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->getInstance:I

    .line 30000
    new-instance v4, Lcom/cardinalcommerce/a/DirectoryServerID;

    iget-object v1, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:[B

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>([B)V

    .line 31000
    new-instance v5, Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 32000
    new-instance v1, Lcom/cardinalcommerce/a/DirectoryServerID;

    iget-object v6, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:[B

    invoke-direct {v1, v6}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>([B)V

    .line 31000
    iget-object v6, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue:[B

    invoke-direct {v5, v1, v6}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(Lcom/cardinalcommerce/a/DirectoryServerID;[B)V

    .line 33000
    new-instance v6, Lcom/cardinalcommerce/a/ButtonCustomization;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->init:[B

    invoke-direct {v6, v0}, Lcom/cardinalcommerce/a/ButtonCustomization;-><init>([B)V

    const/4 v7, 0x0

    move-object v1, v8

    .line 0
    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/addParam;-><init>(IILcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/ButtonCustomization;Ljava/lang/String;)V

    invoke-direct {p1, v8}, Lcom/cardinalcommerce/a/setImageIcon;-><init>(Lcom/cardinalcommerce/a/addParam;)V

    return-object p1
.end method

.method public final configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->init()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21000
    new-instance v0, Lcom/cardinalcommerce/a/getMessageVersion;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getMessageVersion;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/setCCAImageDrawable;

    new-instance v1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 22000
    iget v2, v0, Lcom/cardinalcommerce/a/getMessageVersion;->Cardinal:I

    .line 23000
    iget v3, v0, Lcom/cardinalcommerce/a/getMessageVersion;->cca_continue:I

    .line 24000
    iget-object v4, v0, Lcom/cardinalcommerce/a/getMessageVersion;->init:Lcom/cardinalcommerce/a/getCause;

    .line 25000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getMessageVersion;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAImageUri;->init(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;-><init>(IILcom/cardinalcommerce/a/getCause;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/setCCAImageDrawable;-><init>(Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;)V

    return-object p1
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9000
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12000
    new-instance v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/setImageIcon;

    new-instance v8, Lcom/cardinalcommerce/a/addParam;

    .line 13000
    iget v2, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->configure:I

    .line 14000
    iget v3, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->getInstance:I

    .line 15000
    new-instance v4, Lcom/cardinalcommerce/a/DirectoryServerID;

    iget-object v1, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:[B

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>([B)V

    .line 16000
    new-instance v5, Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 17000
    new-instance v1, Lcom/cardinalcommerce/a/DirectoryServerID;

    iget-object v6, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:[B

    invoke-direct {v1, v6}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>([B)V

    .line 16000
    iget-object v6, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue:[B

    invoke-direct {v5, v1, v6}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(Lcom/cardinalcommerce/a/DirectoryServerID;[B)V

    .line 18000
    new-instance v6, Lcom/cardinalcommerce/a/ButtonCustomization;

    iget-object v1, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->init:[B

    invoke-direct {v6, v1}, Lcom/cardinalcommerce/a/ButtonCustomization;-><init>([B)V

    .line 19000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->getSDKVersion:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAImageUri;->init(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/addParam;-><init>(IILcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/ButtonCustomization;Ljava/lang/String;)V

    invoke-direct {p1, v8}, Lcom/cardinalcommerce/a/setImageIcon;-><init>(Lcom/cardinalcommerce/a/addParam;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->init()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4000
    new-instance v0, Lcom/cardinalcommerce/a/getMessageVersion;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getMessageVersion;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/setCCAImageDrawable;

    new-instance v1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 5000
    iget v2, v0, Lcom/cardinalcommerce/a/getMessageVersion;->Cardinal:I

    .line 6000
    iget v3, v0, Lcom/cardinalcommerce/a/getMessageVersion;->cca_continue:I

    .line 7000
    iget-object v4, v0, Lcom/cardinalcommerce/a/getMessageVersion;->init:Lcom/cardinalcommerce/a/getCause;

    .line 8000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getMessageVersion;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAImageUri;->init(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;-><init>(IILcom/cardinalcommerce/a/getCause;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/setCCAImageDrawable;-><init>(Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
