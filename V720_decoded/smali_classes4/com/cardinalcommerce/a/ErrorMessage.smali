.class public final Lcom/cardinalcommerce/a/ErrorMessage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.implements Ljava/security/PublicKey;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private transient cca_continue:Lcom/cardinalcommerce/a/ThreeDS2Service;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 4000
    instance-of v1, v0, Lcom/cardinalcommerce/a/ChallengeParameters;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeParameters;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/ChallengeParameters;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5000
    :goto_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iput-object v0, p0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ThreeDS2Service;

    iput-object p1, p0, Lcom/cardinalcommerce/a/ErrorMessage;->cca_continue:Lcom/cardinalcommerce/a/ThreeDS2Service;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 17000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 18000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 19000
    instance-of v1, v0, Lcom/cardinalcommerce/a/ChallengeParameters;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeParameters;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/ChallengeParameters;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20000
    :goto_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 21000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16000
    iput-object v0, p0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ThreeDS2Service;

    iput-object p1, p0, Lcom/cardinalcommerce/a/ErrorMessage;->cca_continue:Lcom/cardinalcommerce/a/ThreeDS2Service;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ErrorMessage;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/ErrorMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/cardinalcommerce/a/ErrorMessage;

    iget-object v1, p0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/ErrorMessage;->cca_continue:Lcom/cardinalcommerce/a/ThreeDS2Service;

    .line 7000
    iget-object v1, v1, Lcom/cardinalcommerce/a/ThreeDS2Service;->configure:[B

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    .line 8000
    :cond_1
    array-length v4, v1

    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/a/ErrorMessage;->cca_continue:Lcom/cardinalcommerce/a/ThreeDS2Service;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/ThreeDS2Service;->configure:[B

    if-nez p1, :cond_2

    goto :goto_1

    .line 10000
    :cond_2
    array-length v1, p1

    new-array v3, v1, [B

    array-length v1, p1

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    invoke-static {v4, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 7

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/ErrorMessage;->cca_continue:Lcom/cardinalcommerce/a/ThreeDS2Service;

    .line 13000
    iget-object v1, v1, Lcom/cardinalcommerce/a/runtimeError;->getInstance:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/ErrorMessage;->cca_continue:Lcom/cardinalcommerce/a/ThreeDS2Service;

    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cca_continue(Lcom/cardinalcommerce/a/setCCAImageUri;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/a/ChallengeParameters;

    new-instance v4, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iget-object v5, p0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)V

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iget-object v3, p0, Lcom/cardinalcommerce/a/ErrorMessage;->cca_continue:Lcom/cardinalcommerce/a/ThreeDS2Service;

    .line 14000
    iget-object v3, v3, Lcom/cardinalcommerce/a/ThreeDS2Service;->configure:[B

    if-nez v3, :cond_1

    move-object v4, v0

    goto :goto_0

    .line 15000
    :cond_1
    array-length v4, v3

    new-array v4, v4, [B

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    invoke-direct {v2, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;[B)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/ErrorMessage;->cca_continue:Lcom/cardinalcommerce/a/ThreeDS2Service;

    .line 11000
    iget-object v1, v1, Lcom/cardinalcommerce/a/ThreeDS2Service;->configure:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 12000
    :cond_0
    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 0
    :goto_0
    invoke-static {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
