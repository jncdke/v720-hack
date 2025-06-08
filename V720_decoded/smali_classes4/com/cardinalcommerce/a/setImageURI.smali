.class public final Lcom/cardinalcommerce/a/setImageURI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.implements Ljava/security/PrivateKey;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/removeParam;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/removeParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setImageURI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setImageURI;

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 2000
    iget v0, v0, Lcom/cardinalcommerce/a/removeParam;->cca_continue:I

    .line 3000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 4000
    iget v2, v2, Lcom/cardinalcommerce/a/removeParam;->cca_continue:I

    if-ne v0, v2, :cond_1

    .line 5000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 6000
    iget v0, v0, Lcom/cardinalcommerce/a/removeParam;->configure:I

    .line 7000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 8000
    iget v2, v2, Lcom/cardinalcommerce/a/removeParam;->configure:I

    if-ne v0, v2, :cond_1

    .line 9000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/removeParam;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 11000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 12000
    iget-object v2, v2, Lcom/cardinalcommerce/a/removeParam;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 14000
    iget-object v0, v0, Lcom/cardinalcommerce/a/removeParam;->Cardinal:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 15000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 16000
    iget-object v2, v2, Lcom/cardinalcommerce/a/removeParam;->Cardinal:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 18000
    iget-object v0, v0, Lcom/cardinalcommerce/a/removeParam;->init:Lcom/cardinalcommerce/a/getCause;

    .line 19000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 20000
    iget-object v2, v2, Lcom/cardinalcommerce/a/removeParam;->init:Lcom/cardinalcommerce/a/getCause;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 22000
    iget-object v0, v0, Lcom/cardinalcommerce/a/removeParam;->onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 23000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 24000
    iget-object v2, v2, Lcom/cardinalcommerce/a/removeParam;->onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 26000
    iget-object v0, v0, Lcom/cardinalcommerce/a/removeParam;->onCReqSuccess:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 27000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 28000
    iget-object p1, p1, Lcom/cardinalcommerce/a/removeParam;->onCReqSuccess:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 9

    .line 0
    new-instance v8, Lcom/cardinalcommerce/a/getDeviceData;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 36000
    iget v1, v0, Lcom/cardinalcommerce/a/removeParam;->cca_continue:I

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 37000
    iget v2, v0, Lcom/cardinalcommerce/a/removeParam;->configure:I

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 38000
    iget-object v3, v0, Lcom/cardinalcommerce/a/removeParam;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 39000
    iget-object v4, v0, Lcom/cardinalcommerce/a/removeParam;->Cardinal:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 40000
    iget-object v5, v0, Lcom/cardinalcommerce/a/removeParam;->onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 41000
    iget-object v6, v0, Lcom/cardinalcommerce/a/removeParam;->onCReqSuccess:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 42000
    iget-object v7, v0, Lcom/cardinalcommerce/a/removeParam;->init:Lcom/cardinalcommerce/a/getCause;

    move-object v0, v8

    .line 0
    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/getDeviceData;-><init>(IILcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/getCause;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v2, v1, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
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
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 29000
    iget v0, v0, Lcom/cardinalcommerce/a/removeParam;->configure:I

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 30000
    iget v1, v1, Lcom/cardinalcommerce/a/removeParam;->cca_continue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 31000
    iget-object v1, v1, Lcom/cardinalcommerce/a/removeParam;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 32000
    iget-object v1, v1, Lcom/cardinalcommerce/a/removeParam;->Cardinal:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 33000
    iget-object v1, v1, Lcom/cardinalcommerce/a/removeParam;->onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 34000
    iget-object v1, v1, Lcom/cardinalcommerce/a/removeParam;->onCReqSuccess:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/removeParam;

    .line 35000
    iget-object v1, v1, Lcom/cardinalcommerce/a/removeParam;->init:Lcom/cardinalcommerce/a/getCause;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
