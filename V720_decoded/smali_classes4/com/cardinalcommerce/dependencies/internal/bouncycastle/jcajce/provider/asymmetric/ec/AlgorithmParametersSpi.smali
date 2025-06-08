.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private configure:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8000
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown parameters format in AlgorithmParameters object: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->configure:Ljava/security/spec/ECParameterSpec;

    if-nez p1, :cond_2

    new-instance p1, Lcom/cardinalcommerce/a/DSAUtil;

    sget-object v0, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/setUiType;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/cardinalcommerce/a/DSAUtil;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p1

    new-instance v6, Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 9000
    iget-object v1, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 10000
    iget-object v2, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 11000
    iget-object v3, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 12000
    iget-object v4, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 13000
    iget-object v5, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    move-object v0, v6

    .line 0
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p1, Lcom/cardinalcommerce/a/DSAUtil;

    invoke-direct {p1, v6}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V

    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 0
    const-class v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-direct {v0, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->configure:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Lcom/cardinalcommerce/a/X509CertificateObject;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 7000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EC AlgorithmParameters cannot convert to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->configure:Ljava/security/spec/ECParameterSpec;

    return-object p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getInstance(Ljava/security/spec/ECGenParameterSpec;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    new-instance v6, Lcom/cardinalcommerce/a/X509CRLObject;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v7, p1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/X509CRLObject;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->configure:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EC curve name not recognized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/cardinalcommerce/a/X509CRLObject;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/X509CRLObject;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->configure:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_3
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlgorithmParameterSpec class not recognized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ASN.1"

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->engineInit([BLjava/lang/String;)V

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2000
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown encoded parameters format in AlgorithmParameters object: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/DSAUtil;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSAUtil;

    move-result-object p1

    sget-object p2, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-static {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;Lcom/cardinalcommerce/a/DSAUtil;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object p2

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    instance-of v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_2

    .line 4000
    iget-object v0, p1, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/lang/String;

    :cond_2
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Lcom/cardinalcommerce/a/DSAUtil;Lcom/cardinalcommerce/a/toJSONString;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->configure:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "EC AlgorithmParameters "

    return-object v0
.end method
