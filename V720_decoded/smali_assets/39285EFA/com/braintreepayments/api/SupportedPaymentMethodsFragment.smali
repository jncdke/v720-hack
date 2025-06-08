.class public Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;
.super Lcom/braintreepayments/api/DropInFragment;
.source "SupportedPaymentMethodsFragment.java"

# interfaces
.implements Lcom/braintreepayments/api/SupportedPaymentMethodSelectedListener;
.implements Lcom/braintreepayments/api/VaultedPaymentMethodSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;
    }
.end annotation


# instance fields
.field private dropInRequest:Lcom/braintreepayments/api/DropInRequest;

.field dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

.field loadingIndicatorWrapper:Landroid/view/View;

.field private supportedPaymentMethodsHeader:Landroid/widget/TextView;

.field supportedPaymentMethodsView:Landroidx/recyclerview/widget/RecyclerView;

.field private vaultManagerButton:Landroid/widget/Button;

.field private vaultedPaymentMethodsContainer:Landroid/view/View;

.field vaultedPaymentMethodsView:Landroidx/recyclerview/widget/RecyclerView;

.field viewState:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInFragment;-><init>()V

    return-void
.end method

.method private static containsCardNonce(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 232
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/PaymentMethodNonce;

    .line 233
    instance-of v0, v0, Lcom/braintreepayments/api/CardNonce;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private hasSupportedPaymentMethods()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInViewModel;->getSupportedPaymentMethods()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasVaultedPaymentMethods()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInViewModel;->getVaultedPaymentMethods()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hideLoader()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->loadingIndicatorWrapper:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private refreshView()V
    .locals 2

    .line 150
    sget-object v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$1;->$SwitchMap$com$braintreepayments$api$SupportedPaymentMethodsFragment$ViewState:[I

    iget-object v1, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->viewState:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-virtual {v1}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->hideLoader()V

    .line 159
    invoke-direct {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->showSupportedPaymentMethods()V

    .line 160
    invoke-direct {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->hasVaultedPaymentMethods()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-direct {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->showVaultedPaymentMethods()V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->vaultedPaymentMethodsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->showLoader()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setViewState(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->viewState:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    .line 145
    invoke-direct {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->refreshView()V

    return-void
.end method

.method private showLoader()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->loadingIndicatorWrapper:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showSupportedPaymentMethods()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    .line 177
    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInViewModel;->getSupportedPaymentMethods()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 178
    new-instance v1, Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter;

    invoke-direct {v1, v0, p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsAdapter;-><init>(Ljava/util/List;Lcom/braintreepayments/api/SupportedPaymentMethodSelectedListener;)V

    .line 180
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->supportedPaymentMethodsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showVaultedPaymentMethods()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    .line 205
    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInViewModel;->getVaultedPaymentMethods()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 207
    invoke-static {v0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->containsCardNonce(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const-string v1, "vaulted-card.appear"

    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->supportedPaymentMethodsHeader:Landroid/widget/TextView;

    sget v2, Lcom/braintreepayments/api/dropin/R$string;->bt_other:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 213
    iget-object v1, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->vaultedPaymentMethodsContainer:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    new-instance v1, Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter;

    invoke-direct {v1, v0, p0}, Lcom/braintreepayments/api/VaultedPaymentMethodsAdapter;-><init>(Ljava/util/List;Lcom/braintreepayments/api/VaultedPaymentMethodSelectedListener;)V

    .line 218
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->vaultedPaymentMethodsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInRequest;->isVaultManagerEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->vaultManagerButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->supportedPaymentMethodsHeader:Landroid/widget/TextView;

    sget v1, Lcom/braintreepayments/api/dropin/R$string;->bt_select_payment_method:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->vaultedPaymentMethodsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$com-braintreepayments-api-SupportedPaymentMethodsFragment(Ljava/util/List;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->hasSupportedPaymentMethods()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    sget-object p1, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->SHOW_PAYMENT_METHODS:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->setViewState(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreateView$1$com-braintreepayments-api-SupportedPaymentMethodsFragment(Ljava/util/List;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->hasVaultedPaymentMethods()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->refreshView()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreateView$2$com-braintreepayments-api-SupportedPaymentMethodsFragment(Lcom/braintreepayments/api/DropInState;)V
    .locals 1

    .line 109
    sget-object v0, Lcom/braintreepayments/api/DropInState;->WILL_FINISH:Lcom/braintreepayments/api/DropInState;

    if-ne p1, v0, :cond_0

    .line 110
    sget-object p1, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->DROP_IN_FINISHING:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->setViewState(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreateView$3$com-braintreepayments-api-SupportedPaymentMethodsFragment(Ljava/lang/Exception;)V
    .locals 0

    .line 115
    instance-of p1, p1, Lcom/braintreepayments/api/UserCanceledException;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->hasSupportedPaymentMethods()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    sget-object p1, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->SHOW_PAYMENT_METHODS:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->setViewState(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreateView$4$com-braintreepayments-api-SupportedPaymentMethodsFragment(Landroid/view/View;)V
    .locals 1

    .line 120
    new-instance p1, Lcom/braintreepayments/api/DropInEvent;

    sget-object v0, Lcom/braintreepayments/api/DropInEventType;->SHOW_VAULT_MANAGER:Lcom/braintreepayments/api/DropInEventType;

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/DropInEvent;-><init>(Lcom/braintreepayments/api/DropInEventType;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->sendDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/braintreepayments/api/DropInFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    const-string v0, "EXTRA_DROP_IN_REQUEST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/DropInRequest;

    iput-object p1, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 68
    sget p3, Lcom/braintreepayments/api/dropin/R$layout;->bt_fragment_supported_payment_methods:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_select_payment_method_loader_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->loadingIndicatorWrapper:Landroid/view/View;

    .line 71
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_supported_payment_methods_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->supportedPaymentMethodsHeader:Landroid/widget/TextView;

    .line 72
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_supported_payment_methods:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->supportedPaymentMethodsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_vaulted_payment_methods_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->vaultedPaymentMethodsContainer:Landroid/view/View;

    .line 74
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_vaulted_payment_methods:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->vaultedPaymentMethodsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_vault_edit_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->vaultManagerButton:Landroid/widget/Button;

    .line 77
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    invoke-virtual {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    iget-object p3, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->supportedPaymentMethodsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    new-instance p3, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 82
    invoke-virtual {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    invoke-direct {p3, v1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 83
    iget-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->supportedPaymentMethodsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 85
    iget-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->vaultedPaymentMethodsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    new-instance p2, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iget-object p3, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->vaultedPaymentMethodsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/api/DropInViewModel;

    iput-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    .line 90
    invoke-direct {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->hasSupportedPaymentMethods()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    sget-object p2, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->SHOW_PAYMENT_METHODS:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-direct {p0, p2}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->setViewState(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;)V

    goto :goto_0

    .line 93
    :cond_0
    sget-object p2, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->LOADING:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-direct {p0, p2}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->setViewState(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;)V

    .line 96
    :goto_0
    iget-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInViewModel;->getSupportedPaymentMethods()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    iget-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInViewModel;->getVaultedPaymentMethods()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    iget-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInViewModel;->getDropInState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    iget-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInViewModel;->getUserCanceledError()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    iget-object p2, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->vaultManagerButton:Landroid/widget/Button;

    new-instance p3, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const-string p2, "appeared"

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-object p1
.end method

.method public onPaymentMethodSelected(Lcom/braintreepayments/api/DropInPaymentMethod;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->viewState:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    sget-object v1, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->SHOW_PAYMENT_METHODS:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    if-ne v0, v1, :cond_2

    .line 186
    sget-object v0, Lcom/braintreepayments/api/DropInPaymentMethod;->PAYPAL:Lcom/braintreepayments/api/DropInPaymentMethod;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/braintreepayments/api/DropInPaymentMethod;->VENMO:Lcom/braintreepayments/api/DropInPaymentMethod;

    if-ne p1, v0, :cond_1

    .line 190
    :cond_0
    sget-object v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->LOADING:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->setViewState(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;)V

    .line 193
    :cond_1
    invoke-static {p1}, Lcom/braintreepayments/api/DropInEvent;->createSupportedPaymentMethodSelectedEvent(Lcom/braintreepayments/api/DropInPaymentMethod;)Lcom/braintreepayments/api/DropInEvent;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->sendDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/braintreepayments/api/DropInFragment;->onResume()V

    .line 130
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->viewState:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    sget-object v1, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->LOADING:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->hasSupportedPaymentMethods()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;->SHOW_PAYMENT_METHODS:Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->setViewState(Lcom/braintreepayments/api/SupportedPaymentMethodsFragment$ViewState;)V

    :cond_0
    return-void
.end method

.method public onVaultedPaymentMethodSelected(Lcom/braintreepayments/api/PaymentMethodNonce;)V
    .locals 0

    .line 200
    invoke-static {p1}, Lcom/braintreepayments/api/DropInEvent;->createVaultedPaymentMethodSelectedEvent(Lcom/braintreepayments/api/PaymentMethodNonce;)Lcom/braintreepayments/api/DropInEvent;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->sendDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V

    return-void
.end method
