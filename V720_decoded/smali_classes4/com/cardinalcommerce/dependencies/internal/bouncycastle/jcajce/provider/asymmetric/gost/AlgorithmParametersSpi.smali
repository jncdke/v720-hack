.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    .line 2000
    iget-object v2, v2, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->configure:Ljava/lang/String;

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    .line 3000
    iget-object v3, v3, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->Cardinal:Ljava/lang/String;

    .line 0
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    .line 4000
    iget-object v4, v4, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->init:Ljava/lang/String;

    .line 0
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding GOST3410Parameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    .line 5000
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1000
    const-class v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to GOST3410 parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    return-object p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "GOST3410ParameterSpec required to initialise a GOST3410 algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Not a valid GOST3410 Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    new-instance v1, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->init(Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;)Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    .line 6000
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
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410 Parameters"

    return-object v0
.end method
