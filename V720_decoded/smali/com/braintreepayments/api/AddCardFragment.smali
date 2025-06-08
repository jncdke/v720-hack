.class public Lcom/braintreepayments/api/AddCardFragment;
.super Lcom/braintreepayments/api/DropInFragment;
.source "AddCardFragment.java"

# interfaces
.implements Lcom/braintreepayments/cardform/OnCardFormSubmitListener;
.implements Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;


# static fields
.field private static final EXTRA_CARD_NUMBER:Ljava/lang/String; = "EXTRA_CARD_NUMBER"

.field private static final EXTRA_DROP_IN_REQUEST:Ljava/lang/String; = "EXTRA_DROP_IN_REQUEST"


# instance fields
.field private animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

.field braintreeErrorInspector:Lcom/braintreepayments/api/BraintreeErrorInspector;

.field cardForm:Lcom/braintreepayments/cardform/view/CardForm;

.field dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

.field supportedCardTypesView:Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInFragment;-><init>()V

    .line 40
    new-instance v0, Lcom/braintreepayments/api/BraintreeErrorInspector;

    invoke-direct {v0}, Lcom/braintreepayments/api/BraintreeErrorInspector;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->braintreeErrorInspector:Lcom/braintreepayments/api/BraintreeErrorInspector;

    return-void
.end method

.method static from(Lcom/braintreepayments/api/DropInRequest;Ljava/lang/String;)Lcom/braintreepayments/api/AddCardFragment;
    .locals 2

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "EXTRA_DROP_IN_REQUEST"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    .line 46
    const-string p0, "EXTRA_CARD_NUMBER"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    new-instance p0, Lcom/braintreepayments/api/AddCardFragment;

    invoke-direct {p0}, Lcom/braintreepayments/api/AddCardFragment;-><init>()V

    .line 50
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/AddCardFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private isCardTypeValid()Z
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInViewModel;->getSupportedCardTypes()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInViewModel;->getSupportedCardTypes()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/CardForm;->getCardEditText()Lcom/braintreepayments/cardform/view/CardEditText;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/CardEditText;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isValid()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/braintreepayments/api/AddCardFragment;->isCardTypeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showCardNotSupportedError()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->getCardEditText()Lcom/braintreepayments/cardform/view/CardEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/braintreepayments/api/dropin/R$string;->bt_card_not_accepted:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/cardform/view/CardEditText;->setError(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

    invoke-virtual {v0}, Lcom/braintreepayments/api/AnimatedButtonView;->showButton()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$com-braintreepayments-api-AddCardFragment(Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment;->onCardFormSubmit()V

    return-void
.end method

.method synthetic lambda$onCreateView$1$com-braintreepayments-api-AddCardFragment(Ljava/util/List;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->supportedCardTypesView:Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/braintreepayments/cardform/utils/CardType;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;->setSupportedCardTypes([Lcom/braintreepayments/cardform/utils/CardType;)V

    return-void
.end method

.method synthetic lambda$onCreateView$2$com-braintreepayments-api-AddCardFragment(Ljava/lang/Exception;)V
    .locals 1

    .line 89
    instance-of v0, p1, Lcom/braintreepayments/api/ErrorWithResponse;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lcom/braintreepayments/api/ErrorWithResponse;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/AddCardFragment;->setErrors(Lcom/braintreepayments/api/ErrorWithResponse;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreateView$3$com-braintreepayments-api-AddCardFragment(Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public onCardFormSubmit()V
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/braintreepayments/api/AddCardFragment;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

    invoke-virtual {v0}, Lcom/braintreepayments/api/AnimatedButtonView;->showLoading()V

    .line 172
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/braintreepayments/api/DropInEvent;->createAddCardSubmitEvent(Ljava/lang/String;)Lcom/braintreepayments/api/DropInEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/AddCardFragment;->sendDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

    invoke-virtual {v0}, Lcom/braintreepayments/api/AnimatedButtonView;->showButton()V

    .line 177
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->validate()V

    goto :goto_0

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/braintreepayments/api/AddCardFragment;->isCardTypeValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/braintreepayments/api/AddCardFragment;->showCardNotSupportedError()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCardTypeChanged(Lcom/braintreepayments/cardform/utils/CardType;)V
    .locals 2

    .line 186
    sget-object v0, Lcom/braintreepayments/cardform/utils/CardType;->EMPTY:Lcom/braintreepayments/cardform/utils/CardType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInViewModel;->getSupportedCardTypes()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/braintreepayments/api/AddCardFragment;->supportedCardTypesView:Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;

    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInViewModel;->getSupportedCardTypes()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/braintreepayments/cardform/utils/CardType;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;->setSupportedCardTypes([Lcom/braintreepayments/cardform/utils/CardType;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->supportedCardTypesView:Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;->setSelected(Lcom/braintreepayments/cardform/utils/CardType;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 56
    sget p3, Lcom/braintreepayments/api/dropin/R$layout;->bt_fragment_add_card:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_card_form:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/cardform/view/CardForm;

    iput-object p2, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    .line 59
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_supported_card_types:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;

    iput-object p2, p0, Lcom/braintreepayments/api/AddCardFragment;->supportedCardTypesView:Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;

    .line 61
    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 62
    const-string p3, "EXTRA_DROP_IN_REQUEST"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/api/DropInRequest;

    .line 64
    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInRequest;->areCardLogosDisabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/braintreepayments/api/AddCardFragment;->supportedCardTypesView:Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;->setVisibility(I)V

    .line 68
    :cond_0
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_animated_button_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/api/AnimatedButtonView;

    iput-object p2, p0, Lcom/braintreepayments/api/AddCardFragment;->animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

    .line 70
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_privacy_policy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 71
    sget p3, Lcom/braintreepayments/api/dropin/R$string;->bt_notice_of_collection:I

    invoke-virtual {p0, p3}, Lcom/braintreepayments/api/AddCardFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-static {p2, p3}, Lcom/braintreepayments/api/NoticeOfCollectionHelper;->setNoticeOfCollectionText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/braintreepayments/api/AddCardFragment;->animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

    new-instance p3, Lcom/braintreepayments/api/AddCardFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/braintreepayments/api/AddCardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/AddCardFragment;)V

    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/AnimatedButtonView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p2, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p2}, Lcom/braintreepayments/cardform/view/CardForm;->getCardEditText()Lcom/braintreepayments/cardform/view/CardEditText;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/braintreepayments/cardform/view/CardEditText;->displayCardTypeIcon(Z)V

    .line 78
    iget-object p2, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/braintreepayments/cardform/view/CardForm;->cardRequired(Z)Lcom/braintreepayments/cardform/view/CardForm;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/braintreepayments/cardform/view/CardForm;->setup(Landroidx/fragment/app/FragmentActivity;)V

    .line 80
    iget-object p2, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p2, p0}, Lcom/braintreepayments/cardform/view/CardForm;->setOnCardTypeChangedListener(Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;)V

    .line 81
    iget-object p2, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p2, p0}, Lcom/braintreepayments/cardform/view/CardForm;->setOnCardFormSubmitListener(Lcom/braintreepayments/cardform/OnCardFormSubmitListener;)V

    .line 83
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/api/DropInViewModel;

    iput-object p2, p0, Lcom/braintreepayments/api/AddCardFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    .line 85
    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInViewModel;->getSupportedCardTypes()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/AddCardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/braintreepayments/api/AddCardFragment$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/AddCardFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    iget-object p2, p0, Lcom/braintreepayments/api/AddCardFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInViewModel;->getCardTokenizationError()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/AddCardFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/braintreepayments/api/AddCardFragment$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/AddCardFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/AddCardFragment$1;

    invoke-direct {v2, p0, p3}, Lcom/braintreepayments/api/AddCardFragment$1;-><init>(Lcom/braintreepayments/api/AddCardFragment;Z)V

    invoke-virtual {p2, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 102
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 104
    sget p3, Lcom/braintreepayments/api/dropin/R$string;->bt_back:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 105
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTouchscreenBlocksFocus(Z)V

    .line 106
    new-instance p3, Lcom/braintreepayments/api/AddCardFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/braintreepayments/api/AddCardFragment$$ExternalSyntheticLambda3;-><init>(Lcom/braintreepayments/api/AddCardFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const-string p2, "card.selected"

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/AddCardFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 115
    invoke-super {p0}, Lcom/braintreepayments/api/DropInFragment;->onResume()V

    .line 116
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->getCardEditText()Lcom/braintreepayments/cardform/view/CardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardEditText;->requestFocus()Z

    .line 118
    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    const-string v1, "EXTRA_CARD_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v2, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v2}, Lcom/braintreepayments/cardform/view/CardForm;->getCardEditText()Lcom/braintreepayments/cardform/view/CardEditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/braintreepayments/cardform/view/CardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/CardForm;->getCardEditText()Lcom/braintreepayments/cardform/view/CardEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/CardEditText;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/AddCardFragment;->onCardTypeChanged(Lcom/braintreepayments/cardform/utils/CardType;)V

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "EXTRA_DROP_IN_REQUEST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/AddCardFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method setErrors(Lcom/braintreepayments/api/ErrorWithResponse;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment;->braintreeErrorInspector:Lcom/braintreepayments/api/BraintreeErrorInspector;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeErrorInspector;->isDuplicatePaymentError(Lcom/braintreepayments/api/ErrorWithResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    sget v0, Lcom/braintreepayments/api/dropin/R$string;->bt_card_already_exists:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/AddCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setCardNumberError(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    const-string v0, "creditCard"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/ErrorWithResponse;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 160
    const-string v0, "number"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/braintreepayments/api/AddCardFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/api/dropin/R$string;->bt_card_number_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setCardNumberError(Ljava/lang/String;)V

    .line 165
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/braintreepayments/api/AddCardFragment;->animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

    invoke-virtual {p1}, Lcom/braintreepayments/api/AnimatedButtonView;->showButton()V

    return-void
.end method
