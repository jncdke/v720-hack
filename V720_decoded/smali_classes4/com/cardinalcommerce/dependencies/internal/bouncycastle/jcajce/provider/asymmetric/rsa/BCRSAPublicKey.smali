.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field private static final getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;


# instance fields
.field private transient cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private configure:Ljava/math/BigInteger;

.field private init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Ljava/math/BigInteger;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->cca_continue:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->configure:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4000
    :try_start_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getRequestTimeout;->init()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6000
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3000
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 7000
    iget-object p1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->init:Ljava/math/BigInteger;

    .line 3000
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Ljava/math/BigInteger;

    .line 8000
    iget-object p1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->cca_continue:Ljava/math/BigInteger;

    .line 3000
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->configure:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in RSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->configure:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPublicKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->configure:Ljava/math/BigInteger;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    .line 9000
    instance-of v0, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->configure(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->configure:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RSA Public Key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->cca_continue(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "],["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->Cardinal(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        modulus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "public exponent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
