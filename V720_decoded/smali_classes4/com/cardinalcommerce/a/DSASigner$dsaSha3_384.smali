.class public final Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;
.super Lcom/cardinalcommerce/a/setRenderType;

# interfaces
.implements Lcom/cardinalcommerce/a/getChallengeTimeout;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    instance-of v0, p1, Lcom/cardinalcommerce/a/ExtendedData;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-void
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/ExtendedData;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    check-cast p0, Lcom/cardinalcommerce/a/ExtendedData;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;-><init>(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/getUiType;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    check-cast p0, Lcom/cardinalcommerce/a/getUiType;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;-><init>(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)V

    return-object v0

    :cond_2
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

    :cond_3
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    return-object p0
.end method


# virtual methods
.method public final getInstance()Ljava/util/Date;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    instance-of v1, v0, Lcom/cardinalcommerce/a/ExtendedData;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 1000
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssz"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string v3, "Z"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/DSA;->init(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->getInstance()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid date string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2000
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    instance-of v1, v0, Lcom/cardinalcommerce/a/ExtendedData;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getUiType;->cca_continue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
