.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.implements Lcom/cardinalcommerce/a/KeyUtil;


# instance fields
.field private Cardinal:Ljava/math/BigInteger;

.field private transient cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

.field private transient configure:Lcom/cardinalcommerce/a/CertificateFactory;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/GOSTUtil;Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "spec is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/KeyUtil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/KeyUtil;->configure()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/KeyUtil;->Cardinal()Lcom/cardinalcommerce/a/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    new-instance v0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    new-instance v1, Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    .line 2000
    iget-object v2, p1, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init:Ljava/math/BigInteger;

    .line 3000
    iget-object v3, p1, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;-><init>(Lcom/cardinalcommerce/a/NHKeyFactorySpi;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7000
    instance-of v1, v0, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8000
    :goto_0
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 0
    instance-of v2, v1, Lcom/cardinalcommerce/a/setEnvironment;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object p1

    .line 9000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    goto :goto_2

    .line 10000
    :cond_2
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_1
    array-length v4, p1

    if-eq v2, v4, :cond_3

    array-length v4, p1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    :goto_2
    invoke-static {v0}, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;->init(Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;)Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    new-instance v1, Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;-><init>(Lcom/cardinalcommerce/a/NHKeyFactorySpi;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CertificateFactory;->getInstance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CertificateFactory;->getInstance()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CertificateFactory;->configure()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CertificateFactory;->cca_continue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CertificateFactory;->Cardinal()Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CertificateFactory;->Cardinal()Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CertificateFactory;->Cardinal()Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure:Ljava/math/BigInteger;

    goto :goto_0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/CertificateFactory;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    return-object v0
.end method

.method public final configure()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyUtil;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 13000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-interface {p1}, Lcom/cardinalcommerce/a/KeyUtil;->configure()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CertificateFactory;->Cardinal()Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    move-result-object v0

    invoke-interface {p1}, Lcom/cardinalcommerce/a/KeyUtil;->Cardinal()Lcom/cardinalcommerce/a/CertificateFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/cardinalcommerce/a/CertificateFactory;->Cardinal()Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CertificateFactory;->configure()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/cardinalcommerce/a/KeyUtil;->Cardinal()Lcom/cardinalcommerce/a/CertificateFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/cardinalcommerce/a/CertificateFactory;->configure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CertificateFactory;->cca_continue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/cardinalcommerce/a/KeyUtil;->Cardinal()Lcom/cardinalcommerce/a/CertificateFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/cardinalcommerce/a/CertificateFactory;->cca_continue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move p1, v1

    goto :goto_0

    .line 17000
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .line 12000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v2, v2, [B

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    instance-of v0, v0, Lcom/cardinalcommerce/a/QTESLAKeyFactorySpi;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v3, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-interface {v6}, Lcom/cardinalcommerce/a/CertificateFactory;->getInstance()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-interface {v7}, Lcom/cardinalcommerce/a/CertificateFactory;->configure()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v3, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v3, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v3, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    :goto_2
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 18000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->init(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/GOSTUtil;

    .line 19000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    .line 0
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/GOSTUtil;->Cardinal(Ljava/lang/String;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
