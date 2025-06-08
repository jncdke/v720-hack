.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSS"
.end annotation


# instance fields
.field private getInstance:Ljava/security/spec/PSSParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->getInstance:Ljava/security/spec/PSSParameterSpec;

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    new-instance v3, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v6, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {v5, v2, v6}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;

    new-instance v4, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    new-instance v5, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v0

    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/setEnvironment;Lcom/cardinalcommerce/a/setEnvironment;)V

    const-string v0, "DER"

    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->getInstance:Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "PSSParameterSpec required to initialise an PSS algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const-string v0, "Not a valid PSS Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;

    move-result-object p1

    .line 1000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 5000
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 6000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    .line 7000
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 8000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 9000
    instance-of v6, v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    if-eqz v6, :cond_0

    check-cast v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v6, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10000
    :goto_0
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 11000
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 12000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v6, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 14000
    new-instance v2, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->getInstance:Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown mask generation function: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 15000
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "PSS Parameters"

    return-object v0
.end method

.method protected final getInstance(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/PSSParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to PSS parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->getInstance:Ljava/security/spec/PSSParameterSpec;

    return-object p1
.end method
