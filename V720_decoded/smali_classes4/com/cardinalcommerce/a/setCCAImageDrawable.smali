.class public final Lcom/cardinalcommerce/a/setCCAImageDrawable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.implements Ljava/security/PublicKey;


# instance fields
.field private getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 0
    instance-of v1, p1, Lcom/cardinalcommerce/a/setCCAImageDrawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setCCAImageDrawable;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 4000
    iget v1, v1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:I

    .line 5000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 6000
    iget v2, v2, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:I

    if-ne v1, v2, :cond_1

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 7000
    iget v1, v1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->init:I

    .line 8000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 9000
    iget v2, v2, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->init:I

    if-ne v1, v2, :cond_1

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->cca_continue:Lcom/cardinalcommerce/a/getCause;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->cca_continue:Lcom/cardinalcommerce/a/getCause;

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
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getMessageVersion;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 16000
    iget v1, v1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:I

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 17000
    iget v2, v2, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->init:I

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 18000
    iget-object v3, v3, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->cca_continue:Lcom/cardinalcommerce/a/getCause;

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 19000
    iget-object v4, v4, Lcom/cardinalcommerce/a/setAcsSignedContent;->Cardinal:Ljava/lang/String;

    .line 0
    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/getMessageVersion;-><init>(IILcom/cardinalcommerce/a/getCause;Lcom/cardinalcommerce/a/BCDSAPrivateKey;)V

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :try_start_0
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 13000
    iget v0, v0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 14000
    iget v1, v1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->init:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 15000
    iget-object v1, v1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->cca_continue:Lcom/cardinalcommerce/a/getCause;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McEliecePublicKey:\n length of the code         : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 1000
    iget v1, v1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error correction capability: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 2000
    iget v0, v0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->init:I

    .line 0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " generator matrix           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->getInstance:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->cca_continue:Lcom/cardinalcommerce/a/getCause;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
