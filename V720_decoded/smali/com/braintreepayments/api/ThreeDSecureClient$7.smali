.class Lcom/braintreepayments/api/ThreeDSecureClient$7;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecureClient;->initializeChallengeWithLookupResponse(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

.field final synthetic val$lookupResponse:Ljava/lang/String;

.field final synthetic val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ThreeDSecureClient;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$7;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    iput-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$7;->val$lookupResponse:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/ThreeDSecureClient$7;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/braintreepayments/api/ThreeDSecureClient$7;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    iput-object p5, p0, Lcom/braintreepayments/api/ThreeDSecureClient$7;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 6

    .line 376
    :try_start_0
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$7;->val$lookupResponse:Ljava/lang/String;

    invoke-static {p2}, Lcom/braintreepayments/api/ThreeDSecureResult;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/ThreeDSecureResult;

    move-result-object v4

    .line 377
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient$7;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$7;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecureClient$7;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    iget-object v5, p0, Lcom/braintreepayments/api/ThreeDSecureClient$7;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$400(Lcom/braintreepayments/api/ThreeDSecureClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 379
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$7;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
