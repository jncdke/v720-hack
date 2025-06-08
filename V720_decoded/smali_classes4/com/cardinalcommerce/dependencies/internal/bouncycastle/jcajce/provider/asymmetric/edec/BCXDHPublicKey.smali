.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.implements Ljava/security/PublicKey;


# instance fields
.field transient cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method constructor <init>([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->configure([B[B)Z

    move-result p1

    const-string v1, "raw key data not recognised"

    if-eqz p1, :cond_2

    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x38

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-direct {p1, p2, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    return-void

    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    new-instance p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    invoke-direct {p1, p2, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;-><init>([BI)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->init()[B

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;-><init>([BI)V

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    return-void

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->init()[B

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;-><init>([BI)V

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

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

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
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    instance-of v0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    if-eqz v0, :cond_0

    const-string v0, "X448"

    return-object v0

    :cond_0
    const-string v0, "X25519"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    instance-of v0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->cca_continue:[B

    array-length v0, v0

    const/16 v2, 0x38

    add-int/2addr v0, v2

    new-array v0, v0, [B

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->cca_continue:[B

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->cca_continue:[B

    array-length v4, v4

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    check-cast v3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->cca_continue:[B

    array-length v4, v4

    .line 5000
    iget-object v3, v3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->Cardinal:[B

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 0
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->configure:[B

    array-length v0, v0

    const/16 v2, 0x20

    add-int/2addr v0, v2

    new-array v0, v0, [B

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->configure:[B

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->configure:[B

    array-length v4, v4

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    check-cast v3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->configure:[B

    array-length v4, v4

    .line 6000
    iget-object v3, v3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;->getInstance:[B

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    const-string v2, "Public Key"

    invoke-static {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setCCAImageUri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
