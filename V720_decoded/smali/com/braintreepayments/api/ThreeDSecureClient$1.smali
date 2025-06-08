.class Lcom/braintreepayments/api/ThreeDSecureClient$1;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecureClient;->performVerification(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

.field final synthetic val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ThreeDSecureClient;Lcom/braintreepayments/api/ThreeDSecureResultCallback;Lcom/braintreepayments/api/ThreeDSecureRequest;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    iput-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    iput-object p4, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->isThreeDSecureEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 141
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const-string v1, "Three D Secure is not enabled for this account. Please contact Braintree Support for assistance."

    invoke-direct {p2, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    return-void

    .line 146
    :cond_1
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    invoke-virtual {p2}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getVersionRequested()Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 149
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string p2, "3D Secure v1 is deprecated and no longer supported. See https://developer.paypal.com/braintree/docs/guides/3d-secure/client-side/android/v4 for more information."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getCardinalAuthenticationJwt()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 156
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const-string v1, "Merchant is not configured for 3DS 2.0. Please contact Braintree Support for assistance."

    invoke-direct {p2, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    return-void

    .line 160
    :cond_3
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p2}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    const-string v1, "three-d-secure.initialized"

    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 162
    new-instance p2, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;

    invoke-direct {p2, p0}, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient$1;)V

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {v1}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$100(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/CardinalClient;

    move-result-object v1

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/braintreepayments/api/CardinalClient;->initialize(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/CardinalInitializeCallback;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BraintreeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p2}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    const-string v1, "three-d-secure.cardinal-sdk.init.failed"

    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
