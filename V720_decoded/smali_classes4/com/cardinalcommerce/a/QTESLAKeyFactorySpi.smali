.class public final Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/CertificateFactory;
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public Cardinal:Ljava/lang/String;

.field public cca_continue:Lcom/cardinalcommerce/a/NHKeyFactorySpi;

.field public configure:Ljava/lang/String;

.field public init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/NHKeyFactorySpi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    sget-object p1, Lcom/cardinalcommerce/a/IES;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->Cardinal:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->init:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/IES;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/RSA;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/RSA$Mappings;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object p1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/RSA;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    .line 2000
    iget-object v2, v0, Lcom/cardinalcommerce/a/RSA;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 3000
    new-instance v3, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/RSA;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    .line 5000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v5, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/RSA;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 7000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v1, v3, v5, v2}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    iput-object p1, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->configure:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->Cardinal:Ljava/lang/String;

    iput-object p3, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->init:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static init(Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;)Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;
    .locals 3

    .line 10000
    iget-object v0, p0, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    .line 11000
    iget-object v1, p0, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 13000
    iget-object v2, p0, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 15000
    iget-object p0, p0, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    .line 17000
    iget-object v1, p0, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 19000
    iget-object p0, p0, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/NHKeyFactorySpi;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    return-object v0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->init:Ljava/lang/String;

    return-object v0
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->Cardinal:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    iget-object v0, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    iget-object v2, p1, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->Cardinal:Ljava/lang/String;

    iget-object v2, p1, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->Cardinal:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->init:Ljava/lang/String;

    iget-object p1, p1, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->init:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->configure:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->Cardinal:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->init:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
