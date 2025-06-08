.class public final Lcom/cardinalcommerce/a/getTransactionID;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/a/setEnableDFSync;

.field private transient cca_continue:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

.field private transient getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getTransactionID;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/getTransactionID;->Cardinal:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

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

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/getTransactionID;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lcom/cardinalcommerce/a/getProgressView;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    iput-object p1, p0, Lcom/cardinalcommerce/a/getTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    return-void
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

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getTransactionID;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getTransactionID;->getEncoded()[B

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/getTransactionID;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/cardinalcommerce/a/getTransactionID;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getTransactionID;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lcom/cardinalcommerce/a/getTransactionID;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/getTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    .line 7000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

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
    iget-object p1, p1, Lcom/cardinalcommerce/a/getTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

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
    .locals 8

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    .line 13000
    iget-object v1, v1, Lcom/cardinalcommerce/a/runtimeError;->getInstance:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getTransactionID;->Cardinal:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setEnableDFSync;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/a/ChallengeParameters;

    new-instance v4, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    iget-object v5, p0, Lcom/cardinalcommerce/a/getTransactionID;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)V

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v4, p0, Lcom/cardinalcommerce/a/getTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    .line 14000
    iget-object v4, v4, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_0

    .line 15000
    :cond_1
    array-length v5, v4

    new-array v5, v5, [B

    array-length v6, v4

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    invoke-direct {v3, v5}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/getTransactionID;->Cardinal:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-direct {v2, v1, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;)V

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getTransactionID;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/getTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    .line 11000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

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
