.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field private cca_continue:Z

.field private configure:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;

.field private getInstance:I

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/cardinalcommerce/a/getActionCode;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string p1, "Payload"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p1, "Payment"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v2, "Validated"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->cca_continue:Z

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;

    .line 43
    :cond_0
    const-string p1, "ActionCode"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->getActionCode(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 44
    const-string p1, "ErrorNumber"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getInstance:I

    .line 45
    const-string p1, "ErrorDescription"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->init:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->cca_continue:Z

    .line 27
    iput-object p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 28
    invoke-virtual {p3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->cca_continue()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getInstance:I

    .line 29
    invoke-virtual {p3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->Cardinal()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->init:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->init:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorNumber()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getInstance:I

    return v0
.end method

.method public getPayment()Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;

    return-object v0
.end method

.method public isValidated()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->cca_continue:Z

    return v0
.end method
