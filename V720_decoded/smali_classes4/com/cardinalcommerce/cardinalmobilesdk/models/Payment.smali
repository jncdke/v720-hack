.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string p1, "Type"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->configure:Ljava/lang/String;

    .line 41
    const-string p1, "ProcessorTransactionId"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->getInstance:Ljava/lang/String;

    .line 42
    const-string p1, "ExtendedData"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->init:Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;

    :cond_0
    return-void
.end method


# virtual methods
.method public getExtendedData()Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->init:Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;

    return-object v0
.end method

.method public getProcessorTransactionId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->getInstance:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->configure:Ljava/lang/String;

    return-object v0
.end method
