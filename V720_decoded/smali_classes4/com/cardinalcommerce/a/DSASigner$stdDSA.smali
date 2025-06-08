.class public final Lcom/cardinalcommerce/a/DSASigner$stdDSA;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

.field public cleanup:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

.field public configure:Lcom/cardinalcommerce/a/setEnvironment;

.field public getInstance:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

.field public getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

.field public getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field public init:Lcom/cardinalcommerce/a/setEnvironment;

.field public onCReqSuccess:Lcom/cardinalcommerce/a/getDeviceFingerprint;

.field public onValidated:Lcom/cardinalcommerce/a/getDeviceFingerprint;

.field private valueOf:Lcom/cardinalcommerce/a/isEnableLogging;

.field public values:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->valueOf:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/setEnableLogging;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 2000
    iget-object v5, v1, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v5, :cond_0

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 1000
    :goto_0
    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    const/4 v1, -0x1

    :goto_1
    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 3000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v5, v5, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v5, v0

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 4000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>([B)V

    const-wide/16 v6, 0x1

    .line 0
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    move v5, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 5000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>([B)V

    const-wide/16 v6, 0x2

    .line 0
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v0

    move v5, v2

    :goto_2
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v6

    iput-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->init:Lcom/cardinalcommerce/a/setEnvironment;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v6

    .line 6000
    instance-of v7, v6, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    if-eqz v7, :cond_4

    check-cast v6, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    new-instance v7, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-static {v6}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v6, v7

    goto :goto_3

    :cond_5
    move-object v6, v4

    .line 0
    :goto_3
    iput-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->Cardinal:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v6

    iput-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v6, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getInstance:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    invoke-virtual {v6, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->cleanup:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    if-lez v0, :cond_d

    add-int v2, v1, v0

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 7000
    iget v6, v2, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    if-eq v6, v3, :cond_c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-ne v6, v7, :cond_a

    if-nez v5, :cond_9

    .line 0
    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->configure(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 8000
    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_5

    :cond_8
    move-object v6, v4

    .line 0
    :goto_5
    iput-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->values:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered in structure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9000
    iget v1, v2, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v2}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->onCReqSuccess:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->onValidated:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->valueOf:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0
.end method
