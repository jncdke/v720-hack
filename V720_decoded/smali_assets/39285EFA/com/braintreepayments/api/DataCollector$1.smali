.class Lcom/braintreepayments/api/DataCollector$1;
.super Ljava/lang/Object;
.source "DataCollector.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/DataCollector;->collectDeviceData(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/DataCollectorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/DataCollector;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$callback:Lcom/braintreepayments/api/DataCollectorCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/DataCollectorCallback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/braintreepayments/api/DataCollector$1;->this$0:Lcom/braintreepayments/api/DataCollector;

    iput-object p2, p0, Lcom/braintreepayments/api/DataCollector$1;->val$appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/braintreepayments/api/DataCollector$1;->val$callback:Lcom/braintreepayments/api/DataCollectorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 63
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/DataCollector$1;->this$0:Lcom/braintreepayments/api/DataCollector;

    iget-object v2, p0, Lcom/braintreepayments/api/DataCollector$1;->val$appContext:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lcom/braintreepayments/api/DataCollector;->access$000(Lcom/braintreepayments/api/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/Configuration;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const-string v1, "correlation_id"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/DataCollector$1;->val$callback:Lcom/braintreepayments/api/DataCollectorCallback;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/braintreepayments/api/DataCollectorCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/DataCollector$1;->val$callback:Lcom/braintreepayments/api/DataCollectorCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/DataCollectorCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
