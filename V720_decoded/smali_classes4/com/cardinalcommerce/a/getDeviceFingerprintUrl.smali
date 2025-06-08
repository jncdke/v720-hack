.class public final Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;
.super Lcom/cardinalcommerce/a/getUiType;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getUiType;-><init>([B)V

    return-void
.end method

.method private valueOf()[B
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->cleanup()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "0000Z"

    invoke-static {v1}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x5

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->onValidated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "00Z"

    invoke-static {v1}, Lcom/cardinalcommerce/a/getTextFontSize;->configure(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->init()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x30

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [B

    iget-object v4, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v1, v3, v0

    return-object v3

    :cond_3
    add-int/lit8 v3, v0, 0x2

    new-array v3, v3, [B

    iget-object v4, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v1, v3, v0

    return-object v3

    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    return-object v0
.end method


# virtual methods
.method final Cardinal()I
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->valueOf()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/GM$Mappings;->Cardinal(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->valueOf()[B

    move-result-object v0

    const/16 v1, 0x18

    .line 1000
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getRenderType;->configure:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
