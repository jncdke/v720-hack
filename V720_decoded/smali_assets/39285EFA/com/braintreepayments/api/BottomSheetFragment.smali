.class public Lcom/braintreepayments/api/BottomSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "BottomSheetFragment.java"

# interfaces
.implements Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;


# instance fields
.field private backgroundView:Landroid/view/View;

.field private bottomSheetPresenter:Lcom/braintreepayments/api/BottomSheetPresenter;

.field private dropInRequest:Lcom/braintreepayments/api/DropInRequest;

.field dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

.field viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/BottomSheetFragment;)Lcom/braintreepayments/api/BottomSheetPresenter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->bottomSheetPresenter:Lcom/braintreepayments/api/BottomSheetPresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/braintreepayments/api/BottomSheetFragment;Lcom/braintreepayments/api/AnimationCompleteCallback;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BottomSheetFragment;->slideDownBottomSheet(Lcom/braintreepayments/api/AnimationCompleteCallback;)V

    return-void
.end method

.method static from(Lcom/braintreepayments/api/DropInRequest;)Lcom/braintreepayments/api/BottomSheetFragment;
    .locals 3

    .line 34
    new-instance v0, Lcom/braintreepayments/api/BottomSheetFragment;

    invoke-direct {v0}, Lcom/braintreepayments/api/BottomSheetFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "EXTRA_DROP_IN_REQUEST"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BottomSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private sendDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROP_IN_EVENT_REQUEST_KEY"

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInEvent;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private slideDownBottomSheet()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BottomSheetFragment;->slideDownBottomSheet(Lcom/braintreepayments/api/AnimationCompleteCallback;)V

    return-void
.end method

.method private slideDownBottomSheet(Lcom/braintreepayments/api/AnimationCompleteCallback;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->bottomSheetPresenter:Lcom/braintreepayments/api/BottomSheetPresenter;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BottomSheetPresenter;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->bottomSheetPresenter:Lcom/braintreepayments/api/BottomSheetPresenter;

    new-instance v1, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/BottomSheetFragment;Lcom/braintreepayments/api/AnimationCompleteCallback;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BottomSheetPresenter;->slideDownBottomSheet(Lcom/braintreepayments/api/AnimationCompleteCallback;)V

    return-void
.end method

.method private slideUpBottomSheet()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->bottomSheetPresenter:Lcom/braintreepayments/api/BottomSheetPresenter;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BottomSheetPresenter;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->bottomSheetPresenter:Lcom/braintreepayments/api/BottomSheetPresenter;

    new-instance v1, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/BottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BottomSheetPresenter;->slideUpBottomSheet(Lcom/braintreepayments/api/AnimationCompleteCallback;)V

    return-void
.end method


# virtual methods
.method public getBackgroundView()Landroid/view/View;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->backgroundView:Landroid/view/View;

    return-object v0
.end method

.method public getDropInRequest()Lcom/braintreepayments/api/DropInRequest;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    return-object v0
.end method

.method public getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method synthetic lambda$onCreateView$0$com-braintreepayments-api-BottomSheetFragment(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-static {p2}, Lcom/braintreepayments/api/DropInEvent;->fromBundle(Landroid/os/Bundle;)Lcom/braintreepayments/api/DropInEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BottomSheetFragment;->onDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V

    return-void
.end method

.method synthetic lambda$onCreateView$1$com-braintreepayments-api-BottomSheetFragment(Lcom/braintreepayments/api/BottomSheetState;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/braintreepayments/api/BottomSheetFragment$2;->$SwitchMap$com$braintreepayments$api$BottomSheetState:[I

    invoke-virtual {p1}, Lcom/braintreepayments/api/BottomSheetState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->slideUpBottomSheet()V

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->slideDownBottomSheet()V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreateView$2$com-braintreepayments-api-BottomSheetFragment(Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->slideDownBottomSheet()V

    return-void
.end method

.method synthetic lambda$slideDownBottomSheet$4$com-braintreepayments-api-BottomSheetFragment(Lcom/braintreepayments/api/AnimationCompleteCallback;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    sget-object v1, Lcom/braintreepayments/api/BottomSheetState;->HIDDEN:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/DropInViewModel;->setBottomSheetState(Lcom/braintreepayments/api/BottomSheetState;)V

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/braintreepayments/api/AnimationCompleteCallback;->onAnimationComplete()V

    :cond_0
    return-void
.end method

.method synthetic lambda$slideUpBottomSheet$3$com-braintreepayments-api-BottomSheetFragment()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    sget-object v1, Lcom/braintreepayments/api/BottomSheetState;->SHOWN:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/DropInViewModel;->setBottomSheetState(Lcom/braintreepayments/api/BottomSheetState;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 47
    const-string v0, "EXTRA_DROP_IN_REQUEST"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/braintreepayments/api/DropInRequest;

    iput-object p3, p0, Lcom/braintreepayments/api/BottomSheetFragment;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    .line 50
    :cond_0
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/braintreepayments/api/DropInViewModel;

    iput-object p3, p0, Lcom/braintreepayments/api/BottomSheetFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    .line 52
    sget p3, Lcom/braintreepayments/api/dropin/R$layout;->bt_fragment_bottom_sheet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/braintreepayments/api/BottomSheetFragment;->backgroundView:Landroid/view/View;

    .line 55
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/braintreepayments/api/BottomSheetFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setSaveEnabled(Z)V

    .line 60
    new-instance p2, Lcom/braintreepayments/api/BottomSheetPresenter;

    invoke-direct {p2}, Lcom/braintreepayments/api/BottomSheetPresenter;-><init>()V

    iput-object p2, p0, Lcom/braintreepayments/api/BottomSheetFragment;->bottomSheetPresenter:Lcom/braintreepayments/api/BottomSheetPresenter;

    .line 61
    invoke-virtual {p2, p0}, Lcom/braintreepayments/api/BottomSheetPresenter;->bind(Lcom/braintreepayments/api/BottomSheetPresenter$ViewHolder;)V

    .line 63
    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 64
    new-instance p3, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/BottomSheetFragment;)V

    const-string v0, "DROP_IN_EVENT_REQUEST_KEY"

    invoke-virtual {p2, v0, p0, p3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Lcom/braintreepayments/api/BottomSheetFragment$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/braintreepayments/api/BottomSheetFragment$1;-><init>(Lcom/braintreepayments/api/BottomSheetFragment;Z)V

    invoke-virtual {p2, p3, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 90
    iget-object p2, p0, Lcom/braintreepayments/api/BottomSheetFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInViewModel;->getBottomSheetState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda3;-><init>(Lcom/braintreepayments/api/BottomSheetFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->back_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 106
    new-instance p3, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda4;-><init>(Lcom/braintreepayments/api/BottomSheetFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 126
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->bottomSheetPresenter:Lcom/braintreepayments/api/BottomSheetPresenter;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/braintreepayments/api/BottomSheetPresenter;->unbind()V

    :cond_0
    return-void
.end method

.method onDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V
    .locals 2

    .line 161
    sget-object v0, Lcom/braintreepayments/api/BottomSheetFragment$2;->$SwitchMap$com$braintreepayments$api$DropInEventType:[I

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInEvent;->getType()Lcom/braintreepayments/api/DropInEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/DropInEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->bottomSheetPresenter:Lcom/braintreepayments/api/BottomSheetPresenter;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BottomSheetPresenter;->dismissVaultManager()V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->bottomSheetPresenter:Lcom/braintreepayments/api/BottomSheetPresenter;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BottomSheetPresenter;->showVaultManager()V

    .line 171
    :goto_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BottomSheetFragment;->sendDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 115
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    .line 116
    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInViewModel;->getBottomSheetState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/braintreepayments/api/BottomSheetState;->SHOWN:Lcom/braintreepayments/api/BottomSheetState;

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment;->backgroundView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->slideUpBottomSheet()V

    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
