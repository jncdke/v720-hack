.class public final Lcom/cardinalcommerce/a/setEnabledDiscover;
.super Lcom/cardinalcommerce/a/setEnableDFSync;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;Z)V

    return-void
.end method

.method public constructor <init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

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

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    .line 0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    .line 0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    .line 2000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    return-void
.end method
