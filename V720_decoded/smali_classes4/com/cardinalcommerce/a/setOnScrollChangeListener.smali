.class public final Lcom/cardinalcommerce/a/setOnScrollChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public Cardinal:[S

.field public cca_continue:[S

.field public configure:[[S

.field public getInstance:[Lcom/cardinalcommerce/a/Transaction;

.field public getWarnings:[I

.field public init:[[S


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/InvalidInputException;)V
    .locals 7

    .line 1000
    iget-object v1, p1, Lcom/cardinalcommerce/a/InvalidInputException;->configure:[[S

    .line 2000
    iget-object v2, p1, Lcom/cardinalcommerce/a/InvalidInputException;->init:[S

    .line 3000
    iget-object v3, p1, Lcom/cardinalcommerce/a/InvalidInputException;->cca_continue:[[S

    .line 4000
    iget-object v4, p1, Lcom/cardinalcommerce/a/InvalidInputException;->getInstance:[S

    .line 5000
    iget-object v5, p1, Lcom/cardinalcommerce/a/InvalidInputException;->Cardinal:[I

    .line 6000
    iget-object v6, p1, Lcom/cardinalcommerce/a/InvalidInputException;->getSDKVersion:[Lcom/cardinalcommerce/a/Transaction;

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>([[S[S[[S[S[I[Lcom/cardinalcommerce/a/Transaction;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lcom/cardinalcommerce/a/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->init:[[S

    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:[S

    iput-object p3, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->configure:[[S

    iput-object p4, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:[S

    iput-object p5, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getWarnings:[I

    iput-object p6, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getInstance:[Lcom/cardinalcommerce/a/Transaction;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 0
    instance-of v1, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->init:[[S

    .line 7000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->init:[[S

    .line 0
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/protocolError;->Cardinal([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->configure:[[S

    .line 8000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->configure:[[S

    .line 0
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/protocolError;->Cardinal([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:[S

    .line 9000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:[S

    .line 0
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/protocolError;->getInstance([S[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:[S

    .line 10000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:[S

    .line 0
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/protocolError;->getInstance([S[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getWarnings:[I

    .line 11000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getWarnings:[I

    .line 0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getInstance:[Lcom/cardinalcommerce/a/Transaction;

    array-length v4, v3

    .line 12000
    iget-object v5, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getInstance:[Lcom/cardinalcommerce/a/Transaction;

    .line 0
    array-length v5, v5

    if-eq v4, v5, :cond_2

    return v0

    :cond_2
    array-length v0, v3

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getInstance:[Lcom/cardinalcommerce/a/Transaction;

    aget-object v2, v2, v0

    .line 13000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getInstance:[Lcom/cardinalcommerce/a/Transaction;

    .line 0
    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 8

    new-instance v7, Lcom/cardinalcommerce/a/getAcsSignedContent;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->init:[[S

    iget-object v2, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:[S

    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->configure:[[S

    iget-object v4, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:[S

    iget-object v5, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getWarnings:[I

    iget-object v6, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getInstance:[Lcom/cardinalcommerce/a/Transaction;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/getAcsSignedContent;-><init>([[S[S[[S[S[I[Lcom/cardinalcommerce/a/Transaction;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v2, v1, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
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
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getInstance:[Lcom/cardinalcommerce/a/Transaction;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->init:[[S

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 14000
    :goto_0
    array-length v5, v1

    if-eq v3, v5, :cond_0

    mul-int/lit16 v4, v4, 0x101

    aget-object v5, v1, v3

    invoke-static {v5}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([S)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:[S

    invoke-static {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->configure:[[S

    move v3, v2

    .line 15000
    :goto_1
    array-length v4, v1

    if-eq v2, v4, :cond_1

    mul-int/lit16 v3, v3, 0x101

    aget-object v4, v1, v2

    invoke-static {v4}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([S)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:[S

    invoke-static {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getWarnings:[I

    invoke-static {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getInstance:[Lcom/cardinalcommerce/a/Transaction;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getInstance:[Lcom/cardinalcommerce/a/Transaction;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    return v0
.end method
