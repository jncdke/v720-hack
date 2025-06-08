.class public final Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;
.super Lcom/cardinalcommerce/a/setRenderType;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;


# instance fields
.field Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

.field init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 1000
    iget-object p1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    iget-object p3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 3000
    iget-object p2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 5000
    iget-object p2, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance p2, Lcom/cardinalcommerce/a/setEnvironment;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 6000
    iget-object p3, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p3, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance p2, Lcom/cardinalcommerce/a/setEnvironment;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 7000
    iget-object p3, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p3, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance p2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 8000
    iget-object p1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 10000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
