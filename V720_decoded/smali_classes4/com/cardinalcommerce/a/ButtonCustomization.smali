.class public final Lcom/cardinalcommerce/a/ButtonCustomization;
.super Ljava/lang/Object;


# instance fields
.field private Cardinal:[I


# direct methods
.method public constructor <init>([B)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const-string v1, "invalid encoding"

    const/4 v2, 0x4

    if-le v0, v2, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cca_continue([BI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Lcom/cardinalcommerce/a/getValue;->Cardinal(I)I

    move-result v4

    array-length v5, p1

    mul-int v6, v3, v4

    add-int/2addr v6, v2

    if-ne v5, v6, :cond_4

    new-array v5, v3, [I

    iput-object v5, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:[I

    move v5, v0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    iget-object v7, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:[I

    mul-int v8, v5, v4

    add-int/2addr v8, v2

    add-int/lit8 v6, v4, -0x1

    move v9, v0

    :goto_1
    if-ltz v6, :cond_0

    add-int v10, v8, v6

    .line 1000
    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v6, 0x3

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 0
    :cond_0
    aput v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:[I

    .line 2000
    array-length v2, p1

    new-array v3, v2, [Z

    :goto_2
    if-ge v0, v2, :cond_3

    aget v4, p1, v0

    if-ltz v4, :cond_2

    if-ge v4, v2, :cond_2

    aget-boolean v5, v3, v4

    if-nez v5, :cond_2

    aput-boolean v6, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/ButtonCustomization;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/ButtonCustomization;

    iget-object v0, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:[I

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([I)I

    move-result v0

    return v0
.end method

.method public final init()[B
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getValue;->Cardinal(I)I

    move-result v1

    mul-int v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(I[BI)V

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:[I

    aget v4, v4, v3

    mul-int v5, v3, v1

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v1, -0x1

    :goto_1
    if-ltz v6, :cond_0

    add-int v7, v5, v6

    shl-int/lit8 v8, v6, 0x3

    ushr-int v8, v4, v8

    int-to-byte v8, v8

    .line 3000
    aput-byte v8, v2, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
