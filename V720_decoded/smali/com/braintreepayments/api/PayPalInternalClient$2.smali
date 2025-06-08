.class Lcom/braintreepayments/api/PayPalInternalClient$2;
.super Ljava/lang/Object;
.source "PayPalInternalClient.java"

# interfaces
.implements Lcom/braintreepayments/api/TokenizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPalInternalClient;->tokenize(Lcom/braintreepayments/api/PayPalAccount;Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/PayPalInternalClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PayPalInternalClient;Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalInternalClient$2;->this$0:Lcom/braintreepayments/api/PayPalInternalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/PayPalInternalClient$2;->val$callback:Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 113
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/PayPalAccountNonce;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PayPalAccountNonce;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalInternalClient$2;->val$callback:Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;

    invoke-interface {p2, p1, v0}, Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;->onResult(Lcom/braintreepayments/api/PayPalAccountNonce;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalInternalClient$2;->val$callback:Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;->onResult(Lcom/braintreepayments/api/PayPalAccountNonce;Ljava/lang/Exception;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalInternalClient$2;->val$callback:Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;->onResult(Lcom/braintreepayments/api/PayPalAccountNonce;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
