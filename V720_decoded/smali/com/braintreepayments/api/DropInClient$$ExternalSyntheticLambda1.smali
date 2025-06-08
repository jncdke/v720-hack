.class public final synthetic Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;

    invoke-static {v0, p1, p2}, Lcom/braintreepayments/api/DropInClient;->lambda$getPaymentMethodNonces$3(Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
