.class public final Lcom/cardinalcommerce/a/setImageIcon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/addParam;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/addParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 0
    instance-of v1, p1, Lcom/cardinalcommerce/a/setImageIcon;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setImageIcon;

    .line 1000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 2000
    iget v1, v1, Lcom/cardinalcommerce/a/addParam;->init:I

    .line 3000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 4000
    iget v2, v2, Lcom/cardinalcommerce/a/addParam;->init:I

    if-ne v1, v2, :cond_1

    .line 5000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 6000
    iget v1, v1, Lcom/cardinalcommerce/a/addParam;->getInstance:I

    .line 7000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 8000
    iget v2, v2, Lcom/cardinalcommerce/a/addParam;->getInstance:I

    if-ne v1, v2, :cond_1

    .line 9000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/addParam;->cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 11000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 12000
    iget-object v2, v2, Lcom/cardinalcommerce/a/addParam;->cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 14000
    iget-object v1, v1, Lcom/cardinalcommerce/a/addParam;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 15000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 16000
    iget-object v2, v2, Lcom/cardinalcommerce/a/addParam;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 18000
    iget-object v1, v1, Lcom/cardinalcommerce/a/addParam;->getWarnings:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 19000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 20000
    iget-object v2, v2, Lcom/cardinalcommerce/a/addParam;->getWarnings:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 22000
    iget-object v1, v1, Lcom/cardinalcommerce/a/addParam;->onValidated:Lcom/cardinalcommerce/a/getCause;

    .line 23000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 24000
    iget-object p1, p1, Lcom/cardinalcommerce/a/addParam;->onValidated:Lcom/cardinalcommerce/a/getCause;

    .line 0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 8

    .line 0
    :try_start_0
    new-instance v7, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    .line 31000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 32000
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->init:I

    .line 33000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 34000
    iget v2, v0, Lcom/cardinalcommerce/a/addParam;->getInstance:I

    .line 35000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 36000
    iget-object v3, v0, Lcom/cardinalcommerce/a/addParam;->cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 37000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 38000
    iget-object v4, v0, Lcom/cardinalcommerce/a/addParam;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 39000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 40000
    iget-object v5, v0, Lcom/cardinalcommerce/a/addParam;->getWarnings:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 41000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setAcsSignedContent;->Cardinal:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>(IILcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/BCDSAPrivateKey;)V

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v1, v0, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 25000
    iget v0, v0, Lcom/cardinalcommerce/a/addParam;->getInstance:I

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 26000
    iget v1, v1, Lcom/cardinalcommerce/a/addParam;->init:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 27000
    iget-object v1, v1, Lcom/cardinalcommerce/a/addParam;->cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 28000
    iget-object v1, v1, Lcom/cardinalcommerce/a/addParam;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 29000
    iget-object v1, v1, Lcom/cardinalcommerce/a/addParam;->getWarnings:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageIcon;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 30000
    iget-object v1, v1, Lcom/cardinalcommerce/a/addParam;->onValidated:Lcom/cardinalcommerce/a/getCause;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
