.class public Lcom/braintreepayments/api/VaultManagerFragment;
.super Lcom/braintreepayments/api/DropInFragment;
.source "VaultManagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field adapter:Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;

.field dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

.field private vaultManagerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$7QqUzZma6fBS1L1dCegODsgGeqk(Lcom/braintreepayments/api/VaultManagerFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/VaultManagerFragment;->showVaultedPaymentMethods(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInFragment;-><init>()V

    return-void
.end method

.method private showVaultedPaymentMethods(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;-><init>(Landroid/view/View$OnClickListener;Ljava/util/List;)V

    iput-object v0, p0, Lcom/braintreepayments/api/VaultManagerFragment;->adapter:Lcom/braintreepayments/api/VaultManagerPaymentMethodsAdapter;

    .line 61
    iget-object p1, p0, Lcom/braintreepayments/api/VaultManagerFragment;->vaultManagerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$com-braintreepayments-api-VaultManagerFragment(Landroid/view/View;)V
    .locals 1

    .line 41
    new-instance p1, Lcom/braintreepayments/api/DropInEvent;

    sget-object v0, Lcom/braintreepayments/api/DropInEventType;->DISMISS_VAULT_MANAGER:Lcom/braintreepayments/api/DropInEventType;

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/DropInEvent;-><init>(Lcom/braintreepayments/api/DropInEventType;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/VaultManagerFragment;->sendDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    instance-of v0, p1, Lcom/braintreepayments/api/PaymentMethodItemView;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lcom/braintreepayments/api/PaymentMethodItemView;

    .line 52
    invoke-virtual {p1}, Lcom/braintreepayments/api/PaymentMethodItemView;->getPaymentMethodNonce()Lcom/braintreepayments/api/PaymentMethodNonce;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/braintreepayments/api/DropInEvent;->createDeleteVaultedPaymentMethodNonceEvent(Lcom/braintreepayments/api/PaymentMethodNonce;)Lcom/braintreepayments/api/DropInEvent;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/VaultManagerFragment;->sendDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 31
    sget p3, Lcom/braintreepayments/api/dropin/R$layout;->bt_fragment_vault_manager:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_vault_manager_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/braintreepayments/api/VaultManagerFragment;->vaultManagerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    invoke-virtual {p0}, Lcom/braintreepayments/api/VaultManagerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/braintreepayments/api/VaultManagerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/api/DropInViewModel;

    iput-object p2, p0, Lcom/braintreepayments/api/VaultManagerFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    .line 38
    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInViewModel;->getVaultedPaymentMethods()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/VaultManagerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lcom/braintreepayments/api/VaultManagerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/VaultManagerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/VaultManagerFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_vault_manager_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 41
    new-instance p3, Lcom/braintreepayments/api/VaultManagerFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/braintreepayments/api/VaultManagerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/VaultManagerFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const-string p2, "manager.appeared"

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/VaultManagerFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-object p1
.end method
