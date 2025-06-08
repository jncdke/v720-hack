.class public final Lcom/cardinalcommerce/a/setEnabledPaypal;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/isLocationDataConsentGiven;


# instance fields
.field private final getInstance:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[C

    return-void
.end method


# virtual methods
.method final Cardinal()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/cardinalcommerce/a/GM$Mappings;->Cardinal(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[C

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method final configure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setEnabledPaypal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setEnabledPaypal;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[C

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[C

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 2000
    :cond_1
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_5

    aget-char v3, v0, v2

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[C

    array-length v2, v1

    if-eq v0, v2, :cond_0

    aget-char v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1000
    :cond_0
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    mul-int/lit16 v2, v2, 0x101

    aget-char v3, v0, v1

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnabledPaypal;->cca_continue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
