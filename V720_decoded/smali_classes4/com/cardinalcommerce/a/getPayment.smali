.class public final Lcom/cardinalcommerce/a/getPayment;
.super Lcom/cardinalcommerce/a/setEnableLogging;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-void
.end method

.method public constructor <init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-void
.end method


# virtual methods
.method final Cardinal()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->init:Z

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getWarnings()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal()I

    move-result v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    invoke-static {v1}, Lcom/cardinalcommerce/a/GM$Mappings;->init(I)I

    move-result v1

    invoke-static {v0}, Lcom/cardinalcommerce/a/GM$Mappings;->Cardinal(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    invoke-static {v1}, Lcom/cardinalcommerce/a/GM$Mappings;->init(I)I

    move-result v1

    goto :goto_0
.end method

.method final configure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->init:Z

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getWarnings()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->configure()Z

    move-result v0

    return v0
.end method

.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->init:Z

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getWarnings()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    const/16 v2, 0xa0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    invoke-virtual {p1, v2, v1}, Lcom/cardinalcommerce/a/getRenderType;->Cardinal(II)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->configure()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    invoke-virtual {p1, v2, v1}, Lcom/cardinalcommerce/a/getRenderType;->Cardinal(II)V

    if-eqz v0, :cond_2

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/getRenderType$getInstance;

    iget-object v2, p1, Lcom/cardinalcommerce/a/getRenderType;->configure:Ljava/io/OutputStream;

    invoke-direct {v1, p1, v2}, Lcom/cardinalcommerce/a/getRenderType$getInstance;-><init>(Lcom/cardinalcommerce/a/getRenderType;Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getInstance(Lcom/cardinalcommerce/a/getRenderType;)V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
