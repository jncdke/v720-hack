.class public final Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public cca_continue:[S

.field public configure:I

.field public getInstance:[[S

.field private init:[[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure:I

    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->getInstance:[[S

    iput-object p3, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->init:[[S

    iput-object p4, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue:[S

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/ButtonType;)V
    .locals 3

    .line 1000
    iget v0, p1, Lcom/cardinalcommerce/a/ButtonType;->init:I

    .line 2000
    iget-object v1, p1, Lcom/cardinalcommerce/a/ButtonType;->Cardinal:[[S

    .line 3000
    iget-object v2, p1, Lcom/cardinalcommerce/a/ButtonType;->getInstance:[[S

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/ButtonType;->cca_continue:[S

    .line 0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public final Cardinal()[[S
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->init:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->init:[[S

    array-length v4, v3

    if-eq v2, v4, :cond_1

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 5000
    :cond_0
    array-length v4, v3

    new-array v4, v4, [S

    array-length v5, v3

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 0
    :goto_1
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 0
    instance-of v1, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure:I

    .line 6000
    iget v2, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure:I

    if-ne v1, v2, :cond_2

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->getInstance:[[S

    .line 7000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->getInstance:[[S

    .line 0
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/protocolError;->Cardinal([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->init:[[S

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->Cardinal()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/protocolError;->Cardinal([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue:[S

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue:[S

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9000
    :cond_1
    array-length v2, p1

    new-array v2, v2, [S

    array-length v3, p1

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 0
    :goto_0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/protocolError;->getInstance([S[S)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/a/getAcsRefNumber;

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->getInstance:[[S

    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->init:[[S

    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue:[S

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/getAcsRefNumber;-><init>(I[[S[[S[S)V

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/getSeverity;->configure(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->getInstance:[[S

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 10000
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
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->init:[[S

    move v3, v2

    .line 11000
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
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue:[S

    invoke-static {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
