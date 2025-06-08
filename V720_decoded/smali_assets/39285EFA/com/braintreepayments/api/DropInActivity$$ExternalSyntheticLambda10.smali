.class public final synthetic Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda10;->f$0:Lcom/braintreepayments/api/DropInActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda10;->f$0:Lcom/braintreepayments/api/DropInActivity;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/DropInActivity;->lambda$removePaymentMethodNonce$3$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V

    return-void
.end method
