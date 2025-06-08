.class public Lcom/cardinalcommerce/a/getDeviceFingerprint;
.super Lcom/cardinalcommerce/a/getRequestTimeout;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/getRequestTimeout;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/getRequestTimeout;-><init>([BI)V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/getDeviceFingerprint;
    .locals 5

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 0
    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p0

    .line 2000
    array-length v0, p0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    if-eqz v2, :cond_2

    array-length v2, p0

    sub-int/2addr v2, v3

    invoke-static {p0, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-direct {p0, v4, v1}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>([BI)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getDeviceFingerprint;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    check-cast p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance:[B

    iget p0, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->init:I

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>([BI)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    return-object p0
.end method


# virtual methods
.method final Cardinal()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/cardinalcommerce/a/GM$Mappings;->Cardinal(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final configure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance:[B

    iget v1, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->init:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 4000
    :cond_0
    array-length v3, v0

    new-array v3, v3, [B

    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v4, 0x1

    if-lez v1, :cond_1

    .line 3000
    array-length v0, v0

    sub-int/2addr v0, v4

    aget-byte v5, v3, v0

    const/16 v6, 0xff

    shl-int v1, v6, v1

    and-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 0
    :cond_1
    array-length v0, v3

    add-int/lit8 v1, v0, 0x1

    new-array v5, v1, [B

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getRequestTimeout;->onValidated()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    invoke-static {v3, v2, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    .line 5000
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getRenderType;->configure:Ljava/io/OutputStream;

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
