.class public final Lcom/cardinalcommerce/a/EC;
.super Lcom/cardinalcommerce/a/getRenderType;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getRenderType;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getSDKVersion()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getInstance(Lcom/cardinalcommerce/a/getRenderType;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
