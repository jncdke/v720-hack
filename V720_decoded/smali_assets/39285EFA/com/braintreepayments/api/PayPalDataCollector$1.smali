.class Lcom/braintreepayments/api/PayPalDataCollector$1;
.super Ljava/lang/Object;
.source "PayPalDataCollector.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPalDataCollector;->collectDeviceData(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/PayPalDataCollectorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/PayPalDataCollector;

.field final synthetic val$callback:Lcom/braintreepayments/api/PayPalDataCollectorCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$riskCorrelationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PayPalDataCollector;Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/PayPalDataCollectorCallback;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalDataCollector$1;->this$0:Lcom/braintreepayments/api/PayPalDataCollector;

    iput-object p2, p0, Lcom/braintreepayments/api/PayPalDataCollector$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/braintreepayments/api/PayPalDataCollector$1;->val$riskCorrelationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/braintreepayments/api/PayPalDataCollector$1;->val$callback:Lcom/braintreepayments/api/PayPalDataCollectorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 108
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    :try_start_0
    new-instance v1, Lcom/braintreepayments/api/PayPalDataCollectorRequest;

    invoke-direct {v1}, Lcom/braintreepayments/api/PayPalDataCollectorRequest;-><init>()V

    iget-object v2, p0, Lcom/braintreepayments/api/PayPalDataCollector$1;->this$0:Lcom/braintreepayments/api/PayPalDataCollector;

    iget-object v3, p0, Lcom/braintreepayments/api/PayPalDataCollector$1;->val$context:Landroid/content/Context;

    .line 111
    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/PayPalDataCollector;->getPayPalInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->setApplicationGuid(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalDataCollectorRequest;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/braintreepayments/api/PayPalDataCollector$1;->val$riskCorrelationId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->setRiskCorrelationId(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalDataCollectorRequest;

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/braintreepayments/api/PayPalDataCollector$1;->this$0:Lcom/braintreepayments/api/PayPalDataCollector;

    .line 117
    invoke-static {v2}, Lcom/braintreepayments/api/PayPalDataCollector;->access$000(Lcom/braintreepayments/api/PayPalDataCollector;)Lcom/braintreepayments/api/MagnesInternalClient;

    move-result-object v2

    iget-object v3, p0, Lcom/braintreepayments/api/PayPalDataCollector$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, v1}, Lcom/braintreepayments/api/MagnesInternalClient;->getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/PayPalDataCollectorRequest;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    const-string v1, "correlation_id"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalDataCollector$1;->val$callback:Lcom/braintreepayments/api/PayPalDataCollectorCallback;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/braintreepayments/api/PayPalDataCollectorCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalDataCollector$1;->val$callback:Lcom/braintreepayments/api/PayPalDataCollectorCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/PayPalDataCollectorCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
