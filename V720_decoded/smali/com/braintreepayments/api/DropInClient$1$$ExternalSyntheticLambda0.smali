.class public final synthetic Lcom/braintreepayments/api/DropInClient$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInClient$1;

.field public final synthetic f$1:Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInClient$1;Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInClient$1$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/DropInClient$1;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInClient$1$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient$1$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/DropInClient$1;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInClient$1$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;

    invoke-virtual {v0, v1, p1, p2}, Lcom/braintreepayments/api/DropInClient$1;->lambda$onAuthorizationResult$0$com-braintreepayments-api-DropInClient$1(Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;ZLjava/lang/Exception;)V

    return-void
.end method
