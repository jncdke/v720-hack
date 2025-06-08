.class public abstract Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
.super Lcom/cardinalcommerce/a/setRenderType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    return-void
.end method

.method public static Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/cardinalcommerce/a/getProxyAddress;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract Cardinal()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract configure()Z
.end method

.method protected abstract configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method getSDKVersion()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 0

    return-object p0
.end method

.method getWarnings()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 0

    return-object p0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 0

    return-object p0
.end method
