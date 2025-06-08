.class public final synthetic Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/ThreeDSecureResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInInternalClient;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$2:Lcom/braintreepayments/api/ThreeDSecureRequest;

.field public final synthetic f$3:Lcom/braintreepayments/api/DropInResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInInternalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/DropInResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda10;->f$0:Lcom/braintreepayments/api/DropInInternalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda10;->f$1:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda10;->f$2:Lcom/braintreepayments/api/ThreeDSecureRequest;

    iput-object p4, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda10;->f$3:Lcom/braintreepayments/api/DropInResultCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda10;->f$0:Lcom/braintreepayments/api/DropInInternalClient;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda10;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda10;->f$2:Lcom/braintreepayments/api/ThreeDSecureRequest;

    iget-object v3, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda10;->f$3:Lcom/braintreepayments/api/DropInResultCallback;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/braintreepayments/api/DropInInternalClient;->lambda$performThreeDSecureVerification$2$com-braintreepayments-api-DropInInternalClient(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/DropInResultCallback;Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    return-void
.end method
