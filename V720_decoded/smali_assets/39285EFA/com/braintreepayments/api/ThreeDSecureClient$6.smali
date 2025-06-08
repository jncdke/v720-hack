.class Lcom/braintreepayments/api/ThreeDSecureClient$6;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecureClient;->continuePerformVerification(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
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

.field final synthetic val$result:Lcom/braintreepayments/api/ThreeDSecureResult;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ThreeDSecureClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$6;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    iput-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$6;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/braintreepayments/api/ThreeDSecureClient$6;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    iput-object p4, p0, Lcom/braintreepayments/api/ThreeDSecureClient$6;->val$result:Lcom/braintreepayments/api/ThreeDSecureResult;

    iput-object p5, p0, Lcom/braintreepayments/api/ThreeDSecureClient$6;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 6

    .line 340
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient$6;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$6;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecureClient$6;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    iget-object v4, p0, Lcom/braintreepayments/api/ThreeDSecureClient$6;->val$result:Lcom/braintreepayments/api/ThreeDSecureResult;

    iget-object v5, p0, Lcom/braintreepayments/api/ThreeDSecureClient$6;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$400(Lcom/braintreepayments/api/ThreeDSecureClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    return-void
.end method
