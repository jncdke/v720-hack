.class public final synthetic Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/DialogInteractionCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInActivity;

.field public final synthetic f$1:Lcom/braintreepayments/api/PaymentMethodNonce;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInActivity;Lcom/braintreepayments/api/PaymentMethodNonce;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda11;->f$0:Lcom/braintreepayments/api/DropInActivity;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda11;->f$1:Lcom/braintreepayments/api/PaymentMethodNonce;

    return-void
.end method


# virtual methods
.method public final onDialogInteraction(Lcom/braintreepayments/api/DialogInteraction;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda11;->f$0:Lcom/braintreepayments/api/DropInActivity;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda11;->f$1:Lcom/braintreepayments/api/PaymentMethodNonce;

    invoke-virtual {v0, v1, p1}, Lcom/braintreepayments/api/DropInActivity;->lambda$deleteVaultedPaymentMethod$2$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/DialogInteraction;)V

    return-void
.end method
