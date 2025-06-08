.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field private init:Lcom/cardinalcommerce/a/isEnableLogging;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/isEnableLogging;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CRLDistPoint:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    new-array v3, v2, [Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v6

    if-eq v5, v6, :cond_3

    iget-object v6, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2000
    instance-of v7, v6, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    instance-of v7, v6, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v7, :cond_1

    new-instance v7, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;

    check-cast v6, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-direct {v7, v6}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid DistributionPoint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move-object v7, v6

    check-cast v7, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;

    .line 1000
    :goto_2
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eq v4, v2, :cond_4

    .line 0
    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
