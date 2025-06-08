.class public final Lcom/cardinalcommerce/a/Payload;
.super Lcom/cardinalcommerce/a/setEnableLogging;


# direct methods
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa0

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/getRenderType;->Cardinal(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->init:Z

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    instance-of v0, v0, Lcom/cardinalcommerce/a/setUICustomization;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    instance-of v0, v0, Lcom/cardinalcommerce/a/getEciFlag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    check-cast v0, Lcom/cardinalcommerce/a/getEciFlag;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getEciFlag;->cleanup()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    new-instance v1, Lcom/cardinalcommerce/a/getEciFlag;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getEciFlag;-><init>([B)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getEciFlag;->cleanup()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    instance-of v0, v0, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    check-cast v0, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    instance-of v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    check-cast v0, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/setProxyAddress;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not implemented: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/setProxyAddress;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    return-void
.end method
