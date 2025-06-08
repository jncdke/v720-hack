.class Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SupportedPaymentMethodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/braintreepayments/api/SupportedPaymentMethodSelectedListener;

.field private final supportedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/DropInPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/braintreepayments/api/SupportedPaymentMethodSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/DropInPaymentMethod;",
            ">;",
            "Lcom/braintreepayments/api/SupportedPaymentMethodSelectedListener;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter;->listener:Lcom/braintreepayments/api/SupportedPaymentMethodSelectedListener;

    .line 21
    iput-object p1, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter;->supportedPaymentMethods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter;->supportedPaymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-braintreepayments-api-SupportedPaymentMethodsAdapter(Lcom/braintreepayments/api/DropInPaymentMethod;Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter;->listener:Lcom/braintreepayments/api/SupportedPaymentMethodSelectedListener;

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/SupportedPaymentMethodSelectedListener;->onPaymentMethodSelected(Lcom/braintreepayments/api/DropInPaymentMethod;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter;->onBindViewHolder(Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter;->supportedPaymentMethods:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 36
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;->bind(Lcom/braintreepayments/api/DropInPaymentMethod;)V

    .line 37
    new-instance v0, Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter;Lcom/braintreepayments/api/DropInPaymentMethod;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 28
    sget v0, Lcom/braintreepayments/api/dropin/R$layout;->bt_payment_method_list_item:I

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
