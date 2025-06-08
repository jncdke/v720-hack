.class public abstract Lcom/cardinalcommerce/a/isEnableLogging;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;",
        "Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;"
    }
.end annotation


# instance fields
.field protected init:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 5000
    :goto_0
    iget-object v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    .line 6000
    iget-object v2, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected constructor <init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/isEnableLogging;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1000
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    if-eqz p1, :cond_1

    .line 2000
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    .line 0
    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3000
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    .line 4000
    :cond_3
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    if-eqz p1, :cond_5

    .line 0
    instance-of p0, p0, Lcom/cardinalcommerce/a/Payload;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/cardinalcommerce/a/getPaResStatus;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getPaResStatus;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_5
    instance-of p1, v0, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;
    .locals 3

    :goto_0
    if-eqz p0, :cond_4

    instance-of v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0

    :cond_3
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

    :cond_4
    :goto_1
    check-cast p0, Lcom/cardinalcommerce/a/isEnableLogging;

    return-object p0
.end method


# virtual methods
.method public cca_continue()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method final configure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8000
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 9000
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v2

    invoke-interface {v3}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method abstract getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getInstance()[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 3

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    new-array v0, v0, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getSDKVersion()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    iput-object v1, v0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    return-object v0
.end method

.method getWarnings()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    iput-object v1, v0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7000
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    mul-int/lit8 v1, v1, 0x11

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-object p1
.end method

.method public init()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/cardinalcommerce/a/CardinalConfigurationParameters;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor$Cardinal;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance()[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getBackgroundColor$Cardinal;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
