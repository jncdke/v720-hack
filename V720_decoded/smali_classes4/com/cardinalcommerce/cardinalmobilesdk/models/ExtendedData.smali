.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string p1, "CAVV"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->Cardinal:Ljava/lang/String;

    .line 62
    const-string p1, "ECIFlag"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->init:Ljava/lang/String;

    .line 63
    const-string p1, "XID"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->getWarnings:Ljava/lang/String;

    .line 64
    const-string p1, "PAResStatus"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->cca_continue:Ljava/lang/String;

    .line 65
    const-string p1, "SignatureVerification"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->getInstance:Ljava/lang/String;

    .line 66
    const-string p1, "Enrolled"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->configure:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCavv()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->Cardinal:Ljava/lang/String;

    return-object v0
.end method

.method public getEciFlag()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->init:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrolled()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->configure:Ljava/lang/String;

    return-object v0
.end method

.method public getPaResStatus()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->cca_continue:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureVerification()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->getInstance:Ljava/lang/String;

    return-object v0
.end method

.method public getXid()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->getWarnings:Ljava/lang/String;

    return-object v0
.end method
