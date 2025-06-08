.class public final Lcom/cardinalcommerce/a/DSASigner$detDSA512;
.super Lcom/cardinalcommerce/a/setRenderType;

# interfaces
.implements Lcom/cardinalcommerce/a/getChallengeTimeout;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

.field private init:I


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setEnableLogging;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    .line 1000
    iget v0, p1, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->init:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2000
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->configure(Lcom/cardinalcommerce/a/setEnableLogging;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3000
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/DSASigner$dsa224;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void

    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableDFSync;->init(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSA512;
    .locals 3

    if-nez p0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    check-cast p0, Lcom/cardinalcommerce/a/setEnableLogging;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA512;-><init>(Lcom/cardinalcommerce/a/setEnableLogging;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

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

.method private static init(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/getPayment;

    iget v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->init:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->init:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    :goto_0
    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->init(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
