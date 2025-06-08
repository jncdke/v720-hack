.class Lcom/braintreepayments/api/PayPalDataCollectorRequest;
.super Ljava/lang/Object;
.source "PayPalDataCollectorRequest.java"


# instance fields
.field private additionalData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private applicationGuid:Ljava/lang/String;

.field private clientMetadataId:Ljava/lang/String;

.field private disableBeacon:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getAdditionalData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->additionalData:Ljava/util/HashMap;

    return-object v0
.end method

.method getApplicationGuid()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->applicationGuid:Ljava/lang/String;

    return-object v0
.end method

.method getClientMetadataId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->clientMetadataId:Ljava/lang/String;

    return-object v0
.end method

.method isDisableBeacon()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->disableBeacon:Z

    return v0
.end method

.method setAdditionalData(Ljava/util/HashMap;)Lcom/braintreepayments/api/PayPalDataCollectorRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/braintreepayments/api/PayPalDataCollectorRequest;"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->additionalData:Ljava/util/HashMap;

    return-object p0
.end method

.method setApplicationGuid(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalDataCollectorRequest;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->applicationGuid:Ljava/lang/String;

    return-object p0
.end method

.method setDisableBeacon(Z)Lcom/braintreepayments/api/PayPalDataCollectorRequest;
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->disableBeacon:Z

    return-object p0
.end method

.method setRiskCorrelationId(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalDataCollectorRequest;
    .locals 2

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->clientMetadataId:Ljava/lang/String;

    return-object p0
.end method
