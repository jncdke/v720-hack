.class Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VaultedPaymentMethodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/braintreepayments/api/VaultedPaymentMethodSelectedListener;

.field private final paymentMethodNonces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/braintreepayments/api/VaultedPaymentMethodSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;",
            "Lcom/braintreepayments/api/VaultedPaymentMethodSelectedListener;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter;->listener:Lcom/braintreepayments/api/VaultedPaymentMethodSelectedListener;

    .line 21
    iput-object p1, p0, Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter;->paymentMethodNonces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter;->paymentMethodNonces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-braintreepayments-api-VaultedPaymentMethodsAdapter(Lcom/braintreepayments/api/PaymentMethodNonce;Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter;->listener:Lcom/braintreepayments/api/VaultedPaymentMethodSelectedListener;

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/VaultedPaymentMethodSelectedListener;->onVaultedPaymentMethodSelected(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter;->onBindViewHolder(Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter;->paymentMethodNonces:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/api/PaymentMethodNonce;

    .line 36
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;->bind(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    .line 37
    new-instance v0, Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter;Lcom/braintreepayments/api/PaymentMethodNonce;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 28
    sget v0, Lcom/braintreepayments/api/dropin/R$layout;->bt_vaulted_payment_method_card:I

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
