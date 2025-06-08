.class public Lcom/braintreepayments/api/CardDetailsFragment;
.super Lcom/braintreepayments/api/DropInFragment;
.source "CardDetailsFragment.java"

# interfaces
.implements Lcom/braintreepayments/cardform/OnCardFormSubmitListener;
.implements Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;


# instance fields
.field animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

.field braintreeErrorInspector:Lcom/braintreepayments/api/BraintreeErrorInspector;

.field cardForm:Lcom/braintreepayments/cardform/view/CardForm;

.field private cardNumber:Ljava/lang/String;

.field private configuration:Lcom/braintreepayments/api/CardFormConfiguration;

.field private dropInRequest:Lcom/braintreepayments/api/DropInRequest;

.field dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

.field private isTokenizationKeyAuth:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/braintreepayments/api/BraintreeErrorInspector;

    invoke-direct {v0}, Lcom/braintreepayments/api/BraintreeErrorInspector;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->braintreeErrorInspector:Lcom/braintreepayments/api/BraintreeErrorInspector;

    return-void
.end method

.method static from(Lcom/braintreepayments/api/DropInRequest;Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Z)Lcom/braintreepayments/api/CardDetailsFragment;
    .locals 2

    .line 42
    new-instance v0, Lcom/braintreepayments/api/CardFormConfiguration;

    .line 43
    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->isCvvChallengePresent()Z

    move-result v1

    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->isPostalCodeChallengePresent()Z

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/braintreepayments/api/CardFormConfiguration;-><init>(ZZ)V

    .line 45
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v1, "EXTRA_DROP_IN_REQUEST"

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    const-string p0, "EXTRA_CARD_NUMBER"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p0, "EXTRA_CARD_FORM_CONFIGURATION"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    const-string p0, "EXTRA_AUTH_IS_TOKENIZATION_KEY"

    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    new-instance p0, Lcom/braintreepayments/api/CardDetailsFragment;

    invoke-direct {p0}, Lcom/braintreepayments/api/CardDetailsFragment;-><init>()V

    .line 52
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/CardDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private hideSoftKeyboard()V
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    const-string v1, "input_method"

    .line 214
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$com-braintreepayments-api-CardDetailsFragment(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->onCardFormSubmit()V

    return-void
.end method

.method synthetic lambda$onCreateView$1$com-braintreepayments-api-CardDetailsFragment(Ljava/lang/Exception;)V
    .locals 1

    .line 86
    instance-of v0, p1, Lcom/braintreepayments/api/ErrorWithResponse;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/braintreepayments/api/ErrorWithResponse;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/CardDetailsFragment;->setErrors(Lcom/braintreepayments/api/ErrorWithResponse;)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/CardDetailsFragment;->animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

    invoke-virtual {p1}, Lcom/braintreepayments/api/AnimatedButtonView;->showButton()V

    return-void
.end method

.method synthetic lambda$onCreateView$2$com-braintreepayments-api-CardDetailsFragment(Ljava/lang/Exception;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/braintreepayments/api/CardDetailsFragment;->animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

    invoke-virtual {p1}, Lcom/braintreepayments/api/AnimatedButtonView;->showButton()V

    return-void
.end method

.method synthetic lambda$onCreateView$3$com-braintreepayments-api-CardDetailsFragment(Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public onCardFormFieldFocused(Landroid/view/View;)V
    .locals 0

    .line 203
    instance-of p1, p1, Lcom/braintreepayments/cardform/view/CardEditText;

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardForm;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/braintreepayments/api/DropInEvent;->createEditCardNumberEvent(Ljava/lang/String;)Lcom/braintreepayments/api/DropInEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/CardDetailsFragment;->sendDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V

    :cond_0
    return-void
.end method

.method public onCardFormSubmit()V
    .locals 3

    .line 179
    invoke-direct {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->hideSoftKeyboard()V

    .line 180
    iget-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

    invoke-virtual {v0}, Lcom/braintreepayments/api/AnimatedButtonView;->showLoading()V

    .line 183
    iget-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->isTokenizationKeyAuth:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->isSaveCardCheckBoxChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    new-instance v1, Lcom/braintreepayments/api/Card;

    invoke-direct {v1}, Lcom/braintreepayments/api/Card;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v2}, Lcom/braintreepayments/cardform/view/CardForm;->getCardholderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/Card;->setCardholderName(Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v2}, Lcom/braintreepayments/cardform/view/CardForm;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/Card;->setNumber(Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v2}, Lcom/braintreepayments/cardform/view/CardForm;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/Card;->setExpirationMonth(Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v2}, Lcom/braintreepayments/cardform/view/CardForm;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/Card;->setExpirationYear(Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v2}, Lcom/braintreepayments/cardform/view/CardForm;->getCvv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/Card;->setCvv(Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v2}, Lcom/braintreepayments/cardform/view/CardForm;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/Card;->setPostalCode(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/Card;->setShouldValidate(Z)V

    .line 194
    invoke-static {v1}, Lcom/braintreepayments/api/DropInEvent;->createCardDetailsSubmitEvent(Lcom/braintreepayments/api/Card;)Lcom/braintreepayments/api/DropInEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/CardDetailsFragment;->sendDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V

    goto :goto_1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

    invoke-virtual {v0}, Lcom/braintreepayments/api/AnimatedButtonView;->showButton()V

    .line 197
    iget-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->validate()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/braintreepayments/api/DropInFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    const-string v0, "EXTRA_DROP_IN_REQUEST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/DropInRequest;

    iput-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    .line 63
    const-string v0, "EXTRA_CARD_FORM_CONFIGURATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/CardFormConfiguration;

    iput-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->configuration:Lcom/braintreepayments/api/CardFormConfiguration;

    .line 64
    const-string v0, "EXTRA_CARD_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardNumber:Ljava/lang/String;

    .line 65
    const-string v0, "EXTRA_AUTH_IS_TOKENIZATION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/CardDetailsFragment;->isTokenizationKeyAuth:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 73
    sget p3, Lcom/braintreepayments/api/dropin/R$layout;->bt_fragment_card_details:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_card_form:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/cardform/view/CardForm;

    iput-object p2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    .line 75
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_animated_button_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/api/AnimatedButtonView;

    iput-object p2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->animatedButtonView:Lcom/braintreepayments/api/AnimatedButtonView;

    .line 77
    new-instance p3, Lcom/braintreepayments/api/CardDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/braintreepayments/api/CardDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/CardDetailsFragment;)V

    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/AnimatedButtonView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget p2, Lcom/braintreepayments/api/dropin/R$id;->bt_privacy_policy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 80
    sget p3, Lcom/braintreepayments/api/dropin/R$string;->bt_notice_of_collection:I

    invoke-virtual {p0, p3}, Lcom/braintreepayments/api/CardDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-static {p2, p3}, Lcom/braintreepayments/api/NoticeOfCollectionHelper;->setNoticeOfCollectionText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/api/DropInViewModel;

    iput-object p2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    .line 85
    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInViewModel;->getCardTokenizationError()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v1, Lcom/braintreepayments/api/CardDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/CardDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/CardDetailsFragment;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    iget-object p2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInViewModel;->getUserCanceledError()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v1, Lcom/braintreepayments/api/CardDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/CardDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/CardDetailsFragment;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v1, Lcom/braintreepayments/api/CardDetailsFragment$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/braintreepayments/api/CardDetailsFragment$1;-><init>(Lcom/braintreepayments/api/CardDetailsFragment;Z)V

    invoke-virtual {p2, p3, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 103
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
    new-instance p3, Lcom/braintreepayments/api/CardDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/braintreepayments/api/CardDetailsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/braintreepayments/api/CardDetailsFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->isTokenizationKeyAuth:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInRequest;->getAllowVaultCardOverride()Z

    move-result p2

    if-eqz p2, :cond_0

    move v0, v2

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p2, v2}, Lcom/braintreepayments/cardform/view/CardForm;->cardRequired(Z)Lcom/braintreepayments/cardform/view/CardForm;

    move-result-object p2

    .line 111
    invoke-virtual {p2, v2}, Lcom/braintreepayments/cardform/view/CardForm;->expirationRequired(Z)Lcom/braintreepayments/cardform/view/CardForm;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/CardDetailsFragment;->configuration:Lcom/braintreepayments/api/CardFormConfiguration;

    .line 112
    invoke-virtual {p3}, Lcom/braintreepayments/api/CardFormConfiguration;->isCvvChallengePresent()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/braintreepayments/cardform/view/CardForm;->cvvRequired(Z)Lcom/braintreepayments/cardform/view/CardForm;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/CardDetailsFragment;->configuration:Lcom/braintreepayments/api/CardFormConfiguration;

    .line 113
    invoke-virtual {p3}, Lcom/braintreepayments/api/CardFormConfiguration;->isPostalCodeChallengePresent()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/braintreepayments/cardform/view/CardForm;->postalCodeRequired(Z)Lcom/braintreepayments/cardform/view/CardForm;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/CardDetailsFragment;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    .line 114
    invoke-virtual {p3}, Lcom/braintreepayments/api/DropInRequest;->getCardholderNameStatus()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/braintreepayments/cardform/view/CardForm;->cardholderName(I)Lcom/braintreepayments/cardform/view/CardForm;

    move-result-object p2

    .line 115
    invoke-virtual {p2, v0}, Lcom/braintreepayments/cardform/view/CardForm;->saveCardCheckBoxVisible(Z)Lcom/braintreepayments/cardform/view/CardForm;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/CardDetailsFragment;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    .line 116
    invoke-virtual {p3}, Lcom/braintreepayments/api/DropInRequest;->getVaultCardDefaultValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/braintreepayments/cardform/view/CardForm;->saveCardCheckBoxChecked(Z)Lcom/braintreepayments/cardform/view/CardForm;

    move-result-object p2

    .line 117
    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/braintreepayments/cardform/view/CardForm;->setup(Landroidx/fragment/app/FragmentActivity;)V

    .line 119
    iget-object p2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    iget-object p3, p0, Lcom/braintreepayments/api/CardDetailsFragment;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {p3}, Lcom/braintreepayments/api/DropInRequest;->getMaskCardNumber()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/braintreepayments/cardform/view/CardForm;->maskCardNumber(Z)Lcom/braintreepayments/cardform/view/CardForm;

    .line 120
    iget-object p2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    iget-object p3, p0, Lcom/braintreepayments/api/CardDetailsFragment;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {p3}, Lcom/braintreepayments/api/DropInRequest;->getMaskSecurityCode()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/braintreepayments/cardform/view/CardForm;->maskCvv(Z)Lcom/braintreepayments/cardform/view/CardForm;

    .line 121
    iget-object p2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p2, p0}, Lcom/braintreepayments/cardform/view/CardForm;->setOnFormFieldFocusedListener(Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;)V

    .line 122
    iget-object p2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p2, p0}, Lcom/braintreepayments/cardform/view/CardForm;->setOnCardFormSubmitListener(Lcom/braintreepayments/cardform/OnCardFormSubmitListener;)V

    .line 124
    iget-object p2, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p2}, Lcom/braintreepayments/cardform/view/CardForm;->getCardEditText()Lcom/braintreepayments/cardform/view/CardEditText;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardNumber:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/braintreepayments/cardform/view/CardEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/braintreepayments/api/DropInFragment;->onResume()V

    .line 132
    iget-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInRequest;->getCardholderNameStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->getExpirationDateEditText()Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->requestFocus()Z

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->getCardholderNameEditText()Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->requestFocus()Z

    :goto_0
    return-void
.end method

.method setErrors(Lcom/braintreepayments/api/ErrorWithResponse;)V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment;->braintreeErrorInspector:Lcom/braintreepayments/api/BraintreeErrorInspector;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeErrorInspector;->isDuplicatePaymentError(Lcom/braintreepayments/api/ErrorWithResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object p1, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    sget v0, Lcom/braintreepayments/api/dropin/R$string;->bt_card_already_exists:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/CardDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setCardNumberError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_0
    const-string v0, "unionPayEnrollment"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/ErrorWithResponse;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    const-string v0, "creditCard"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/ErrorWithResponse;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_7

    .line 150
    const-string p1, "expirationYear"

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "expirationMonth"

    .line 151
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "expirationDate"

    .line 152
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/braintreepayments/api/dropin/R$string;->bt_expiration_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/braintreepayments/cardform/view/CardForm;->setExpirationError(Ljava/lang/String;)V

    .line 156
    :cond_3
    const-string p1, "cvv"

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/braintreepayments/api/dropin/R$string;->bt_cvv_invalid:I

    .line 158
    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    .line 159
    invoke-virtual {v4}, Lcom/braintreepayments/cardform/view/CardForm;->getCardEditText()Lcom/braintreepayments/cardform/view/CardEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braintreepayments/cardform/view/CardEditText;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braintreepayments/cardform/utils/CardType;->getSecurityCodeName()I

    move-result v4

    .line 158
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 157
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/braintreepayments/cardform/view/CardForm;->setCvvError(Ljava/lang/String;)V

    .line 162
    :cond_4
    const-string p1, "billingAddress"

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 163
    iget-object p1, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/braintreepayments/api/dropin/R$string;->bt_postal_code_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/braintreepayments/cardform/view/CardForm;->setPostalCodeError(Ljava/lang/String;)V

    .line 166
    :cond_5
    const-string p1, "mobileCountryCode"

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 167
    iget-object p1, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/braintreepayments/api/dropin/R$string;->bt_country_code_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/braintreepayments/cardform/view/CardForm;->setCountryCodeError(Ljava/lang/String;)V

    .line 170
    :cond_6
    const-string p1, "mobileNumber"

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 171
    iget-object p1, p0, Lcom/braintreepayments/api/CardDetailsFragment;->cardForm:Lcom/braintreepayments/cardform/view/CardForm;

    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/api/dropin/R$string;->bt_mobile_number_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setMobileNumberError(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
