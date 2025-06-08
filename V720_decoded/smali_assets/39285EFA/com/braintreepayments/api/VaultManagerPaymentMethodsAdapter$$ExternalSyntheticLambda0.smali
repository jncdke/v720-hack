.class public final synthetic Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;

.field public final synthetic f$1:Lcom/braintreepayments/api/PaymentMethodItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;Lcom/braintreepayments/api/PaymentMethodItemView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;

    iput-object p2, p0, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/PaymentMethodItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;

    iget-object v1, p0, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/PaymentMethodItemView;

    invoke-virtual {v0, v1, p1}, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;->lambda$onBindViewHolder$0$com-braintreepayments-api-VaultManagerPaymentMethodsAdapter(Lcom/braintreepayments/api/PaymentMethodItemView;Landroid/view/View;)V

    return-void
.end method
