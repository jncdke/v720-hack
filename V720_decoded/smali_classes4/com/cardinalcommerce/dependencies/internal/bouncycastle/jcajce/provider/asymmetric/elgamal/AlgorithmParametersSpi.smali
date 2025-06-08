.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;
.super Lcom/cardinalcommerce/a/X931SignatureSpi;


# instance fields
.field private getInstance:Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 0
    const-class v0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Ljavax/crypto/spec/DHParameterSpec;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->getInstance:Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->Cardinal:Ljava/math/BigInteger;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->getInstance:Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->getInstance:Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    return-object p1
.end method

.method protected engineGetEncoded()[B
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->getInstance:Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 1000
    iget-object v1, v1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->Cardinal:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->getInstance:Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 2000
    iget-object v2, v2, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding ElGamalParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    .line 3000
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
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "DHParameterSpec required to initialise a ElGamal algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->getInstance:Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    return-void

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->getInstance:Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    return-void
.end method

.method protected engineInit([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const-string v0, "Not a valid ElGamal Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 7000
    iget-object v2, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    .line 8000
    new-instance v3, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 10000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {p1, v3, v2}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->getInstance:Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;
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

    .line 11000
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
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "ElGamal Parameters"

    return-object v0
.end method
