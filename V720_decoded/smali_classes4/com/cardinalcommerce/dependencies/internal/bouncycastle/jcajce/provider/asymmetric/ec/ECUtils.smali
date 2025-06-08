.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cca_continue(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/DSAUtil;
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/X509CRLObject;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/X509CRLObject;

    .line 2000
    iget-object v0, p0, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:Ljava/lang/String;

    .line 0
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/DSAUtil;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lcom/cardinalcommerce/a/DSAUtil;

    sget-object v0, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/setUiType;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v2

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Lcom/cardinalcommerce/a/DSAUtil;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V

    :goto_0
    return-object p0
.end method

.method static cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    return-object p0

    .line 0
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p0

    return-object p0
.end method

.method static configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static getInstance(Ljava/security/spec/ECGenParameterSpec;)Lcom/cardinalcommerce/a/GMCipherSpi;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object p0

    return-object p0
.end method
