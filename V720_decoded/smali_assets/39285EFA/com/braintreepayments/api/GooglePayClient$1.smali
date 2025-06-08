.class Lcom/braintreepayments/api/GooglePayClient$1;
.super Ljava/lang/Object;
.source "GooglePayClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/GooglePayClient;->isReadyToPay(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ReadyForGooglePayRequest;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/GooglePayClient;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$callback:Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;

.field final synthetic val$request:Lcom/braintreepayments/api/ReadyForGooglePayRequest;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/GooglePayClient;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ReadyForGooglePayRequest;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$1;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$1;->val$callback:Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/GooglePayClient$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/braintreepayments/api/GooglePayClient$1;->val$request:Lcom/braintreepayments/api/ReadyForGooglePayRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$1;->val$callback:Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;->onResult(ZLjava/lang/Exception;)V

    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->isGooglePayEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 150
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$1;->val$callback:Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;->onResult(ZLjava/lang/Exception;)V

    return-void

    .line 155
    :cond_1
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    if-nez p2, :cond_2

    .line 156
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$1;->val$callback:Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity cannot be null."

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;->onResult(ZLjava/lang/Exception;)V

    return-void

    .line 160
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayClient$1;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    invoke-static {v1, p1}, Lcom/braintreepayments/api/GooglePayClient;->access$000(Lcom/braintreepayments/api/GooglePayClient;Lcom/braintreepayments/api/Configuration;)Lorg/json/JSONArray;

    move-result-object v1

    .line 164
    :try_start_0
    const-string v2, "apiVersion"

    const/4 v3, 0x2

    .line 165
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "apiVersionMinor"

    .line 166
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "allowedPaymentMethods"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "type"

    const-string v6, "CARD"

    .line 169
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "parameters"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "allowedAuthMethods"

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const-string v9, "PAN_ONLY"

    .line 172
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "CRYPTOGRAM_3DS"

    .line 173
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 171
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "allowedCardNetworks"

    .line 174
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 170
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 168
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient$1;->val$request:Lcom/braintreepayments/api/ReadyForGooglePayRequest;

    if-eqz v0, :cond_3

    .line 177
    const-string v1, "existingPaymentMethodRequired"

    invoke-virtual {v0}, Lcom/braintreepayments/api/ReadyForGooglePayRequest;->isExistingPaymentMethodRequired()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object p2

    .line 183
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient$1;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    invoke-static {v0}, Lcom/braintreepayments/api/GooglePayClient;->access$100(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/GooglePayInternalClient;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayClient$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/braintreepayments/api/GooglePayClient$1;->val$callback:Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/braintreepayments/api/GooglePayInternalClient;->isReadyToPay(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;)V

    return-void
.end method
