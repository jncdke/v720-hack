.class public abstract Lcom/cardinalcommerce/a/setRenderType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/CardinalConfigurationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/getExtendedData;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getExtendedData;-><init>(Ljava/io/OutputStream;)V

    .line 1000
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getWarnings()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getInstance(Lcom/cardinalcommerce/a/getRenderType;)V

    .line 0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/EC;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/EC;-><init>(Ljava/io/OutputStream;)V

    .line 2000
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getSDKVersion()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getInstance(Lcom/cardinalcommerce/a/getRenderType;)V

    .line 0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/getRenderType;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getRenderType;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
.end method
