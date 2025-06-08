.class public abstract Lcom/cardinalcommerce/a/setUICustomization;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/getUICustomization;


# instance fields
.field getInstance:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static init(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/setUICustomization;
    .locals 3

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 0
    instance-of p1, p0, Lcom/cardinalcommerce/a/setUICustomization;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    .line 2000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result p1

    new-array p1, p1, [Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setUICustomization;

    aput-object v2, p1, v0

    move v0, v1

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/getEciFlag;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getEciFlag;-><init>([Lcom/cardinalcommerce/a/setUICustomization;)V

    return-object p0

    .line 0
    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object p0

    return-object p0
.end method

.method public static init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/cardinalcommerce/a/setUICustomization;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/setUICustomization;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    return-object v0

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
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    return-object p0
.end method


# virtual methods
.method public final cca_continue()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method final configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/setUICustomization;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setUICustomization;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    return p1
.end method

.method abstract getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getInstance()[B
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    return-object v0
.end method

.method final getSDKVersion()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    return-object v0
.end method

.method final getWarnings()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B)I

    move-result v0

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
