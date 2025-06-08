.class public final synthetic Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/DropInRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInClient;Lcom/braintreepayments/api/DropInRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/DropInClient;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/DropInRequest;

    return-void
.end method


# virtual methods
.method public final onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/DropInClient;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v0, v1, p1, p2}, Lcom/braintreepayments/api/DropInClient;->lambda$launchDropIn$2$com-braintreepayments-api-DropInClient(Lcom/braintreepayments/api/DropInRequest;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method
