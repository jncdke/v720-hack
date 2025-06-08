.class public final Lcom/cardinalcommerce/a/DSTU4145$Mappings;
.super Lcom/cardinalcommerce/a/isEnableLogging;


# instance fields
.field private Cardinal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableLogging;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/isEnableLogging;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/isEnableLogging;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    return-void
.end method

.method private onValidated()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getSDKVersion()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    :cond_1
    iget v0, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    return v0
.end method


# virtual methods
.method final Cardinal()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->onValidated()I

    move-result v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/GM$Mappings;->Cardinal(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRenderType;->cca_continue()Lcom/cardinalcommerce/a/getRenderType;

    move-result-object v0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->onValidated()I

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    goto :goto_0

    :cond_0
    return-void
.end method
