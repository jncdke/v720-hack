.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.implements Ljava/security/PrivateKey;


# instance fields
.field private final configure:[B

.field private final getInstance:Z

.field transient init:Lcom/cardinalcommerce/a/setCCAImageUri;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getInstance:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->configure:[B

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/getRequestTimeout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getInstance:Z

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v0, :cond_1

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->configure:[B

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/X509$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/CipherSpi;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/CipherSpi;-><init>([B)V

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    return-void

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([B)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    instance-of v0, v0, Lcom/cardinalcommerce/a/CipherSpi;

    if-eqz v0, :cond_0

    const-string v0, "Ed448"

    return-object v0

    :cond_0
    const-string v0, "Ed25519"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->configure:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->getInstance(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setEnableDFSync;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getInstance:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 7000
    iget-object v3, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 8000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 0
    invoke-direct {v2, v3, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;)V

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

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
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    instance-of v1, v0, Lcom/cardinalcommerce/a/CipherSpi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/CipherSpi;

    const/16 v1, 0x39

    .line 9000
    new-array v1, v1, [B

    iget-object v0, v0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:[B

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/Base64URL;->configure([B[B)V

    new-instance v0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/BCElGamalPublicKey;-><init>([BI)V

    goto :goto_0

    .line 0
    :cond_0
    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    const/16 v1, 0x20

    .line 10000
    new-array v1, v1, [B

    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->getInstance:[B

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/Curve;->configure([B[B)V

    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;-><init>([BI)V

    .line 0
    :goto_0
    const-string v1, "Private Key"

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setCCAImageUri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
