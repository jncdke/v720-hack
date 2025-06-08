.class public abstract Lcom/cardinalcommerce/a/setEnableLogging;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/CardinalChallengeObserver;


# instance fields
.field public Cardinal:I

.field public cca_continue:Z

.field public configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

.field public init:Z


# direct methods
.method public constructor <init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->init:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    instance-of v1, p3, Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    :goto_0
    iput p2, p0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    if-eqz p1, :cond_1

    iput-object p3, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    iput-object p3, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 3

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

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

    :cond_1
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/setEnableLogging;

    return-object p0
.end method


# virtual methods
.method final configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/a/setEnableLogging;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setEnableLogging;

    iget v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    iget v2, p1, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p1, Lcom/cardinalcommerce/a/setEnableLogging;->init:Z

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    iget-boolean v2, p1, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method abstract getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final getSDKVersion()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/DSA$Mappings;

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    iget v2, p0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    iget-object v3, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/DSA$Mappings;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v0
.end method

.method final getWarnings()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/getPayment;

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    iget v2, p0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    iget-object v3, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
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

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
