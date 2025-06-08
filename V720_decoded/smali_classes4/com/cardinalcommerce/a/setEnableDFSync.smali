.class public abstract Lcom/cardinalcommerce/a/setEnableDFSync;
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
.field public cca_continue:Ljava/util/Vector;

.field private getInstance:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->getInstance:Z

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->getInstance:Z

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->getInstance:Z

    .line 3000
    :goto_0
    iget-object v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    .line 4000
    iget-object v2, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue()V

    :cond_1
    return-void
.end method

.method protected constructor <init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->getInstance:Z

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableDFSync;
    .locals 3

    :goto_0
    if-eqz p0, :cond_4

    instance-of v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct set from byte[]: "

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

    instance-of v1, v0, Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/cardinalcommerce/a/setEnableDFSync;

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
    check-cast p0, Lcom/cardinalcommerce/a/setEnableDFSync;

    return-object p0
.end method

.method private cca_continue()V
    .locals 9

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->getInstance:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->getInstance:Z

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setEnableDFSync;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    move-result-object v2

    move-object v4, v2

    move v2, v3

    move v5, v2

    :goto_1
    if-eq v5, v1, :cond_1

    iget-object v6, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-static {v6}, Lcom/cardinalcommerce/a/setEnableDFSync;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    move-result-object v6

    invoke-static {v4, v6}, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v4, v6

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v3, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v3, v2, v7}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v2, v0

    move v3, v5

    :goto_2
    move v5, v7

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static cca_continue([B[B)Z
    .locals 6

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_2

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_1

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    if-ne v0, p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method private static configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableDFSync;
    .locals 3

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue:Z

    if-eqz v1, :cond_2

    .line 0
    instance-of p0, p0, Lcom/cardinalcommerce/a/Payload;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/cardinalcommerce/a/setEnabledDiscover;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnabledDiscover;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/DSTU4145;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/DSTU4145;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_2
    instance-of v1, v0, Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/cardinalcommerce/a/setEnableDFSync;

    return-object v0

    :cond_3
    instance-of v1, v0, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/cardinalcommerce/a/isEnableLogging;

    instance-of p0, p0, Lcom/cardinalcommerce/a/Payload;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/cardinalcommerce/a/setEnabledDiscover;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance()[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnabledDiscover;-><init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/DSTU4145;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance()[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/DSTU4145;-><init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_5
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
.end method

.method private init()[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 3

    .line 5000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 0
    new-array v0, v0, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    const/4 v1, 0x0

    .line 6000
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 7000
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final configure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setEnableDFSync;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 11000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 12000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 13000
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 14000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    .line 0
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15000
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-nez v2, :cond_3

    sget-object v2, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    .line 16000
    :cond_3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-nez v3, :cond_4

    sget-object v3, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    .line 0
    :cond_4
    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v2

    invoke-interface {v3}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_5
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

.method final getSDKVersion()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/DSTU4145;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSTU4145;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    iput-object v1, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    return-object v0
.end method

.method final getWarnings()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->getInstance:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/getType;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getType;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    iput-object v1, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/getType;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getType;-><init>()V

    iput-object v0, v1, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue()V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 8000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 9000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10000
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-nez v2, :cond_0

    sget-object v2, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    :cond_0
    mul-int/lit8 v1, v1, 0x11

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
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

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableDFSync;->init()[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getBackgroundColor$Cardinal;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
