.class Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VaultManagerPaymentMethodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final clickListener:Landroid/view/View$OnClickListener;

.field private final vaultedPaymentMethodNonces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;->clickListener:Landroid/view/View$OnClickListener;

    .line 19
    iput-object p2, p0, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;->vaultedPaymentMethodNonces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;->vaultedPaymentMethodNonces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getPaymentMethodNonces()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;->vaultedPaymentMethodNonces:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-braintreepayments-api-VaultManagerPaymentMethodsAdapter(Lcom/braintreepayments/api/PaymentMethodItemView;Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p2, p0, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;->clickListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;->onBindViewHolder(Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$ViewHolder;I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;->vaultedPaymentMethodNonces:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/api/PaymentMethodNonce;

    .line 31
    iget-object p1, p1, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/braintreepayments/api/PaymentMethodItemView;

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/braintreepayments/api/PaymentMethodItemView;->setPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;Z)V

    .line 34
    new-instance p2, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;Lcom/braintreepayments/api/PaymentMethodItemView;)V

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/PaymentMethodItemView;->setOnDeleteIconClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$ViewHolder;
    .locals 1

    .line 25
    new-instance p2, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$ViewHolder;

    new-instance v0, Lcom/braintreepayments/api/PaymentMethodItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/PaymentMethodItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
