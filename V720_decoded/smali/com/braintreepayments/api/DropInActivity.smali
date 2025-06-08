.class public Lcom/braintreepayments/api/DropInActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DropInActivity.java"


# static fields
.field private static final ADD_CARD_TAG:Ljava/lang/String; = "ADD_CARD"

.field private static final BOTTOM_SHEET_TAG:Ljava/lang/String; = "BOTTOM_SHEET"

.field private static final CARD_DETAILS_TAG:Ljava/lang/String; = "CARD_DETAILS"


# instance fields
.field alertPresenter:Lcom/braintreepayments/api/AlertPresenter;

.field dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

.field dropInRequest:Lcom/braintreepayments/api/DropInRequest;

.field dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

.field private fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

.field pendingDropInResult:Lcom/braintreepayments/api/DropInResult;


# direct methods
.method public static synthetic $r8$lambda$1EtAwr8557B8or47wfdm_C3nzUs(Lcom/braintreepayments/api/DropInActivity;Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/DropInActivity;->onDropInResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private animateBottomSheetClosedAndFinishDropInWithResult(Lcom/braintreepayments/api/DropInResult;)V
    .locals 1

    .line 388
    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->pendingDropInResult:Lcom/braintreepayments/api/DropInResult;

    .line 390
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInActivity;->isBottomSheetVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    sget-object v0, Lcom/braintreepayments/api/BottomSheetState;->HIDE_REQUESTED:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/DropInViewModel;->setBottomSheetState(Lcom/braintreepayments/api/BottomSheetState;)V

    goto :goto_0

    .line 395
    :cond_0
    sget-object p1, Lcom/braintreepayments/api/DropInExitTransition;->NO_ANIMATION:Lcom/braintreepayments/api/DropInExitTransition;

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->finishDropInWithPendingResult(Lcom/braintreepayments/api/DropInExitTransition;)V

    :goto_0
    return-void
.end method

.method private deleteVaultedPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->alertPresenter:Lcom/braintreepayments/api/AlertPresenter;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda11;-><init>(Lcom/braintreepayments/api/DropInActivity;Lcom/braintreepayments/api/PaymentMethodNonce;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/braintreepayments/api/AlertPresenter;->showConfirmNonceDeletionDialog(Landroid/content/Context;Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/DialogInteractionCallback;)V

    return-void
.end method

.method private finishDropInWithPendingResult(Lcom/braintreepayments/api/DropInExitTransition;)V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->pendingDropInResult:Lcom/braintreepayments/api/DropInResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "sdk.exit.success"

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->pendingDropInResult:Lcom/braintreepayments/api/DropInResult;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInResult;->getPaymentMethodNonce()Lcom/braintreepayments/api/PaymentMethodNonce;

    move-result-object v0

    .line 271
    iget-object v2, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    invoke-virtual {v2, v0}, Lcom/braintreepayments/api/DropInInternalClient;->setLastUsedPaymentMethodType(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.braintreepayments.api.dropin.EXTRA_DROP_IN_RESULT"

    iget-object v3, p0, Lcom/braintreepayments/api/DropInActivity;->pendingDropInResult:Lcom/braintreepayments/api/DropInResult;

    .line 274
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    .line 275
    invoke-virtual {p0, v2, v0}, Lcom/braintreepayments/api/DropInActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 278
    :cond_0
    const-string v0, "sdk.exit.canceled"

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/DropInActivity;->setResult(I)V

    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInActivity;->finish()V

    .line 283
    sget-object v0, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInExitTransition:[I

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInExitTransition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 288
    :cond_1
    sget p1, Lcom/braintreepayments/api/dropin/R$anim;->bt_fade_in:I

    sget v0, Lcom/braintreepayments/api/dropin/R$anim;->bt_fade_out:I

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/DropInActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 285
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/braintreepayments/api/DropInActivity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method

.method private getDropInRequest(Landroid/content/Intent;)Lcom/braintreepayments/api/DropInRequest;
    .locals 1

    .line 123
    const-string v0, "com.braintreepayments.api.EXTRA_CHECKOUT_REQUEST_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 124
    const-class v0, Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 125
    const-string v0, "com.braintreepayments.api.EXTRA_CHECKOUT_REQUEST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/DropInRequest;

    return-object p1
.end method

.method private isBottomSheetVisible()Z
    .locals 2

    .line 555
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 556
    const-string v1, "BOTTOM_SHEET"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onAddCardSubmit(Lcom/braintreepayments/api/DropInEvent;)V
    .locals 1

    .line 312
    sget-object v0, Lcom/braintreepayments/api/DropInEventProperty;->CARD_NUMBER:Lcom/braintreepayments/api/DropInEventProperty;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/DropInEvent;->getString(Lcom/braintreepayments/api/DropInEventProperty;)Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->showCardDetailsFragment(Ljava/lang/String;)V

    return-void
.end method

.method private onCardDetailsSubmit(Lcom/braintreepayments/api/DropInEvent;)V
    .locals 2

    .line 503
    sget-object v0, Lcom/braintreepayments/api/DropInEventProperty;->CARD:Lcom/braintreepayments/api/DropInEventProperty;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/DropInEvent;->getCard(Lcom/braintreepayments/api/DropInEventProperty;)Lcom/braintreepayments/api/Card;

    move-result-object p1

    .line 504
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    sget-object v1, Lcom/braintreepayments/api/DropInState;->WILL_FINISH:Lcom/braintreepayments/api/DropInState;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/DropInViewModel;->setDropInState(Lcom/braintreepayments/api/DropInState;)V

    .line 506
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda7;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/DropInInternalClient;->tokenizeCard(Lcom/braintreepayments/api/Card;Lcom/braintreepayments/api/CardTokenizeCallback;)V

    return-void
.end method

.method private onDeleteVaultedPaymentMethod(Lcom/braintreepayments/api/DropInEvent;)V
    .locals 1

    .line 186
    sget-object v0, Lcom/braintreepayments/api/DropInEventProperty;->VAULTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventProperty;

    .line 187
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/DropInEvent;->getPaymentMethodNonce(Lcom/braintreepayments/api/DropInEventProperty;)Lcom/braintreepayments/api/PaymentMethodNonce;

    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->deleteVaultedPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    return-void
.end method

.method private onDidHideBottomSheet()V
    .locals 1

    .line 263
    sget-object v0, Lcom/braintreepayments/api/DropInExitTransition;->FADE_OUT:Lcom/braintreepayments/api/DropInExitTransition;

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/DropInActivity;->finishDropInWithPendingResult(Lcom/braintreepayments/api/DropInExitTransition;)V

    return-void
.end method

.method private onDidShowBottomSheet()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda16;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/braintreepayments/api/DropInInternalClient;->getSupportedPaymentMethods(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;)V

    return-void
.end method

.method private onDropInResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 459
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->animateBottomSheetClosedAndFinishDropInWithResult(Lcom/braintreepayments/api/DropInResult;)V

    goto :goto_0

    .line 460
    :cond_0
    instance-of p1, p2, Lcom/braintreepayments/api/UserCanceledException;

    if-eqz p1, :cond_1

    .line 461
    iget-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/DropInViewModel;->setUserCanceledError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 463
    :cond_1
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onEditCardNumber(Lcom/braintreepayments/api/DropInEvent;)V
    .locals 1

    .line 424
    sget-object v0, Lcom/braintreepayments/api/DropInEventProperty;->CARD_NUMBER:Lcom/braintreepayments/api/DropInEventProperty;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/DropInEvent;->getString(Lcom/braintreepayments/api/DropInEventProperty;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->startAddCardFlow(Ljava/lang/String;)V

    return-void
.end method

.method private onPaymentMethodNonceCreated(Lcom/braintreepayments/api/PaymentMethodNonce;)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda12;-><init>(Lcom/braintreepayments/api/DropInActivity;Lcom/braintreepayments/api/PaymentMethodNonce;)V

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/DropInInternalClient;->shouldRequestThreeDSecureVerification(Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;)V

    return-void
.end method

.method private onSendAnalytics(Lcom/braintreepayments/api/DropInEvent;)V
    .locals 1

    .line 227
    sget-object v0, Lcom/braintreepayments/api/DropInEventProperty;->ANALYTICS_EVENT_NAME:Lcom/braintreepayments/api/DropInEventProperty;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/DropInEvent;->getString(Lcom/braintreepayments/api/DropInEventProperty;)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method private onSupportedPaymentMethodSelected(Lcom/braintreepayments/api/DropInEvent;)V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    .line 160
    sget-object v0, Lcom/braintreepayments/api/DropInEventProperty;->SUPPORTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventProperty;

    .line 161
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/DropInEvent;->getDropInPaymentMethodType(Lcom/braintreepayments/api/DropInEventProperty;)Lcom/braintreepayments/api/DropInPaymentMethod;

    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->startPaymentFlow(Lcom/braintreepayments/api/DropInPaymentMethod;)V

    :cond_0
    return-void
.end method

.method private onVaultedPaymentMethodSelected(Lcom/braintreepayments/api/DropInEvent;)V
    .locals 2

    .line 468
    sget-object v0, Lcom/braintreepayments/api/DropInEventProperty;->VAULTED_PAYMENT_METHOD:Lcom/braintreepayments/api/DropInEventProperty;

    .line 469
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/DropInEvent;->getPaymentMethodNonce(Lcom/braintreepayments/api/DropInEventProperty;)Lcom/braintreepayments/api/PaymentMethodNonce;

    move-result-object p1

    .line 471
    instance-of v0, p1, Lcom/braintreepayments/api/CardNonce;

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "vaulted-card.select"

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    sget-object v1, Lcom/braintreepayments/api/DropInState;->WILL_FINISH:Lcom/braintreepayments/api/DropInState;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/DropInViewModel;->setDropInState(Lcom/braintreepayments/api/DropInState;)V

    .line 476
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/DropInActivity;Lcom/braintreepayments/api/PaymentMethodNonce;)V

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/DropInInternalClient;->shouldRequestThreeDSecureVerification(Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;)V

    return-void
.end method

.method private prefetchSupportedCardTypes()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda5;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/DropInInternalClient;->getSupportedCardTypes(Lcom/braintreepayments/api/GetSupportedCardTypesCallback;)V

    return-void
.end method

.method private refreshVaultedPaymentMethods()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda4;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/braintreepayments/api/DropInInternalClient;->getVaultedPaymentMethods(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;)V

    return-void
.end method

.method private replaceExistingFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 323
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/braintreepayments/api/dropin/R$anim;->bt_fade_in:I

    sget v2, Lcom/braintreepayments/api/dropin/R$anim;->bt_fade_out:I

    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/braintreepayments/api/dropin/R$id;->fragment_container_view:I

    .line 327
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    .line 328
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private sendAnalyticsEvent(Ljava/lang/String;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/DropInInternalClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method private shouldAddFragment(Ljava/lang/String;)Z
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private showBottomSheetIfNecessary()V
    .locals 2

    .line 336
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-static {v0}, Lcom/braintreepayments/api/BottomSheetFragment;->from(Lcom/braintreepayments/api/DropInRequest;)Lcom/braintreepayments/api/BottomSheetFragment;

    move-result-object v0

    .line 340
    const-string v1, "BOTTOM_SHEET"

    invoke-direct {p0, v0, v1}, Lcom/braintreepayments/api/DropInActivity;->replaceExistingFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    sget-object v1, Lcom/braintreepayments/api/BottomSheetState;->SHOW_REQUESTED:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/DropInViewModel;->setBottomSheetState(Lcom/braintreepayments/api/BottomSheetState;)V

    :cond_0
    return-void
.end method

.method private showCardDetailsFragment(Ljava/lang/String;)V
    .locals 2

    .line 346
    const-string v0, "CARD_DETAILS"

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/DropInActivity;->shouldAddFragment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/DropInActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/DropInInternalClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    :cond_0
    return-void
.end method

.method private startAddCardFlow(Ljava/lang/String;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/DropInViewModel;->setCardTokenizationError(Ljava/lang/Exception;)V

    .line 445
    const-string v0, "ADD_CARD"

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/DropInActivity;->shouldAddFragment(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/braintreepayments/api/DropInActivity;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-static {v1, p1}, Lcom/braintreepayments/api/AddCardFragment;->from(Lcom/braintreepayments/api/DropInRequest;Ljava/lang/String;)Lcom/braintreepayments/api/AddCardFragment;

    move-result-object p1

    .line 447
    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/api/DropInActivity;->replaceExistingFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startGooglePayFlow()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda6;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/braintreepayments/api/DropInInternalClient;->requestGooglePayPayment(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;)V

    return-void
.end method

.method private startPayPalFlow()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda17;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/braintreepayments/api/DropInInternalClient;->tokenizePayPalRequest(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V

    return-void
.end method

.method private startPaymentFlow(Lcom/braintreepayments/api/DropInPaymentMethod;)V
    .locals 1

    .line 167
    sget-object v0, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInPaymentMethod:[I

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInPaymentMethod;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInActivity;->prefetchSupportedCardTypes()V

    const/4 p1, 0x0

    .line 180
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->startAddCardFlow(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInActivity;->startVenmoFlow()V

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInActivity;->startPayPalFlow()V

    goto :goto_0

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInActivity;->startGooglePayFlow()V

    :goto_0
    return-void
.end method

.method private startVenmoFlow()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda3;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/braintreepayments/api/DropInInternalClient;->tokenizeVenmoAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;)V

    return-void
.end method

.method private updateVaultedPaymentMethodNonces(Z)V
    .locals 1

    .line 294
    iget-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v0, Lcom/braintreepayments/api/DropInActivity$2;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/DropInActivity$2;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/DropInInternalClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method private willDeliverSuccessfulBrowserSwitchResult()Z
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    .line 547
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/DropInInternalClient;->getBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchResult;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method finishDropInWithError(Ljava/lang/Exception;)V
    .locals 2

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.braintreepayments.api.dropin.EXTRA_ERROR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/braintreepayments/api/DropInActivity;->setResult(ILandroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInActivity;->finish()V

    return-void
.end method

.method synthetic lambda$deleteVaultedPaymentMethod$2$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/DialogInteraction;)V
    .locals 1

    .line 192
    sget-object v0, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DialogInteraction:[I

    invoke-virtual {p2}, Lcom/braintreepayments/api/DialogInteraction;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    const-string p1, "manager.delete.confirmation.negative"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_1
    const-string p2, "manager.delete.confirmation.positive"

    invoke-direct {p0, p2}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->removePaymentMethodNonce(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCardDetailsSubmit$15$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/CardNonce;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_1

    .line 508
    instance-of p1, p2, Lcom/braintreepayments/api/ErrorWithResponse;

    if-eqz p1, :cond_0

    .line 509
    iget-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/DropInViewModel;->setCardTokenizationError(Ljava/lang/Exception;)V

    .line 510
    iget-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    sget-object p2, Lcom/braintreepayments/api/DropInState;->IDLE:Lcom/braintreepayments/api/DropInState;

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/DropInViewModel;->setDropInState(Lcom/braintreepayments/api/DropInState;)V

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->onPaymentMethodNonceCreated(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-braintreepayments-api-DropInActivity(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-static {p2}, Lcom/braintreepayments/api/DropInEvent;->fromBundle(Landroid/os/Bundle;)Lcom/braintreepayments/api/DropInEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->onDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/BottomSheetState;)V
    .locals 1

    .line 99
    sget-object v0, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$BottomSheetState:[I

    invoke-virtual {p1}, Lcom/braintreepayments/api/BottomSheetState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInActivity;->onDidHideBottomSheet()V

    goto :goto_0

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInActivity;->onDidShowBottomSheet()V

    :goto_0
    return-void
.end method

.method synthetic lambda$onDidShowBottomSheet$5$com-braintreepayments-api-DropInActivity(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 250
    iget-object p2, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/DropInViewModel;->setSupportedPaymentMethods(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 255
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->updateVaultedPaymentMethodNonces(Z)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onPaymentMethodNonceCreated$16$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 525
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    return-void

    .line 528
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->animateBottomSheetClosedAndFinishDropInWithResult(Lcom/braintreepayments/api/DropInResult;)V

    return-void
.end method

.method synthetic lambda$onPaymentMethodNonceCreated$17$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/DropInResult;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 535
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/DropInResult;->setDeviceData(Ljava/lang/String;)V

    .line 536
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->animateBottomSheetClosedAndFinishDropInWithResult(Lcom/braintreepayments/api/DropInResult;)V

    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {p0, p3}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onPaymentMethodNonceCreated$18$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/PaymentMethodNonce;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 523
    iget-object p2, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda18;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {p2, p0, p1, v0}, Lcom/braintreepayments/api/DropInInternalClient;->performThreeDSecureVerification(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/DropInResultCallback;)V

    goto :goto_0

    .line 531
    :cond_0
    new-instance p2, Lcom/braintreepayments/api/DropInResult;

    invoke-direct {p2}, Lcom/braintreepayments/api/DropInResult;-><init>()V

    .line 532
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/DropInResult;->setPaymentMethodNonce(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    .line 533
    iget-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p2}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda19;-><init>(Lcom/braintreepayments/api/DropInActivity;Lcom/braintreepayments/api/DropInResult;)V

    invoke-virtual {p1, p0, v0}, Lcom/braintreepayments/api/DropInInternalClient;->collectDeviceData(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DataCollectorCallback;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onVaultedPaymentMethodSelected$12$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 480
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->animateBottomSheetClosedAndFinishDropInWithResult(Lcom/braintreepayments/api/DropInResult;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 482
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->updateVaultedPaymentMethodNonces(Z)V

    .line 483
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onVaultedPaymentMethodSelected$13$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/DropInResult;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 491
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/DropInResult;->setDeviceData(Ljava/lang/String;)V

    .line 492
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->animateBottomSheetClosedAndFinishDropInWithResult(Lcom/braintreepayments/api/DropInResult;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 494
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->updateVaultedPaymentMethodNonces(Z)V

    .line 495
    invoke-virtual {p0, p3}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onVaultedPaymentMethodSelected$14$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/PaymentMethodNonce;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 478
    iget-object p2, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda14;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {p2, p0, p1, v0}, Lcom/braintreepayments/api/DropInInternalClient;->performThreeDSecureVerification(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/DropInResultCallback;)V

    goto :goto_0

    .line 487
    :cond_0
    new-instance p2, Lcom/braintreepayments/api/DropInResult;

    invoke-direct {p2}, Lcom/braintreepayments/api/DropInResult;-><init>()V

    .line 488
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/DropInResult;->setPaymentMethodNonce(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    .line 489
    iget-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda15;-><init>(Lcom/braintreepayments/api/DropInActivity;Lcom/braintreepayments/api/DropInResult;)V

    invoke-virtual {p1, p0, v0}, Lcom/braintreepayments/api/DropInInternalClient;->collectDeviceData(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DataCollectorCallback;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$prefetchSupportedCardTypes$11$com-braintreepayments-api-DropInActivity(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 430
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 432
    iget-object p2, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/DropInViewModel;->setSupportedCardTypes(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$refreshVaultedPaymentMethods$4$com-braintreepayments-api-DropInActivity(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 240
    iget-object p2, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/DropInViewModel;->setVaultedPaymentMethods(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 242
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$removePaymentMethodNonce$3$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 211
    const-string p1, "manager.delete.succeeded"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    instance-of p1, p2, Lcom/braintreepayments/api/PaymentMethodDeleteException;

    if-eqz p1, :cond_1

    .line 213
    const-string p1, "manager.delete.failed"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 215
    sget p1, Lcom/braintreepayments/api/dropin/R$string;->bt_vault_manager_delete_failure:I

    .line 216
    iget-object p2, p0, Lcom/braintreepayments/api/DropInActivity;->alertPresenter:Lcom/braintreepayments/api/AlertPresenter;

    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/braintreepayments/api/AlertPresenter;->showSnackbarText(Landroid/view/View;II)V

    goto :goto_0

    .line 219
    :cond_1
    const-string p1, "manager.unknown.failed"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$showCardDetailsFragment$6$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 351
    instance-of p1, p1, Lcom/braintreepayments/api/TokenizationKey;

    .line 353
    iget-object p4, p0, Lcom/braintreepayments/api/DropInActivity;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-static {p4, p2, p3, p1}, Lcom/braintreepayments/api/CardDetailsFragment;->from(Lcom/braintreepayments/api/DropInRequest;Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Z)Lcom/braintreepayments/api/CardDetailsFragment;

    move-result-object p1

    .line 355
    const-string p2, "CARD_DETAILS"

    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/DropInActivity;->replaceExistingFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0, p4}, Lcom/braintreepayments/api/DropInActivity;->finishDropInWithError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$showCardDetailsFragment$7$com-braintreepayments-api-DropInActivity(Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 349
    iget-object p3, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p2, p1}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda13;-><init>(Lcom/braintreepayments/api/DropInActivity;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/braintreepayments/api/DropInInternalClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0, p3}, Lcom/braintreepayments/api/DropInActivity;->finishDropInWithError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$startGooglePayFlow$9$com-braintreepayments-api-DropInActivity(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$startPayPalFlow$8$com-braintreepayments-api-DropInActivity(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$startVenmoFlow$10$com-braintreepayments-api-DropInActivity(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 453
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 454
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v5, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/braintreepayments/api/DropInInternalClient;->handleActivityResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;Lcom/braintreepayments/api/DropInResultCallback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget p1, Lcom/braintreepayments/api/dropin/R$layout;->bt_drop_in_activity:I

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 67
    const-string v0, "com.braintreepayments.api.EXTRA_AUTHORIZATION_ERROR"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/DropInActivity;->finishDropInWithError(Ljava/lang/Exception;)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    if-nez v0, :cond_1

    .line 76
    const-string v0, "com.braintreepayments.api.EXTRA_AUTHORIZATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "com.braintreepayments.api.EXTRA_SESSION_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->getDropInRequest(Landroid/content/Intent;)Lcom/braintreepayments/api/DropInRequest;

    move-result-object p1

    .line 79
    new-instance v2, Lcom/braintreepayments/api/DropInInternalClient;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/braintreepayments/api/DropInInternalClient;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/DropInRequest;)V

    iput-object v2, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    .line 82
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/AlertPresenter;

    invoke-direct {p1}, Lcom/braintreepayments/api/AlertPresenter;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->alertPresenter:Lcom/braintreepayments/api/AlertPresenter;

    .line 83
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->getDropInRequest(Landroid/content/Intent;)Lcom/braintreepayments/api/DropInRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    .line 85
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/DropInViewModel;

    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    .line 86
    sget p1, Lcom/braintreepayments/api/dropin/R$id;->fragment_container_view:I

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    .line 88
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda8;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    const-string v1, "DROP_IN_EVENT_REQUEST_KEY"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/DropInActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/braintreepayments/api/DropInActivity$1;-><init>(Lcom/braintreepayments/api/DropInActivity;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 98
    iget-object p1, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInViewModel;->getBottomSheetState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda9;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInActivity;->showBottomSheetIfNecessary()V

    return-void
.end method

.method onDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V
    .locals 2

    .line 130
    sget-object v0, Lcom/braintreepayments/api/DropInActivity$3;->$SwitchMap$com$braintreepayments$api$DropInEventType:[I

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInEvent;->getType()Lcom/braintreepayments/api/DropInEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/DropInEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->onVaultedPaymentMethodSelected(Lcom/braintreepayments/api/DropInEvent;)V

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->onSupportedPaymentMethodSelected(Lcom/braintreepayments/api/DropInEvent;)V

    goto :goto_0

    .line 147
    :pswitch_2
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInActivity;->refreshVaultedPaymentMethods()V

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->onSendAnalytics(Lcom/braintreepayments/api/DropInEvent;)V

    goto :goto_0

    .line 141
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->onEditCardNumber(Lcom/braintreepayments/api/DropInEvent;)V

    goto :goto_0

    .line 138
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->onDeleteVaultedPaymentMethod(Lcom/braintreepayments/api/DropInEvent;)V

    goto :goto_0

    .line 135
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->onCardDetailsSubmit(Lcom/braintreepayments/api/DropInEvent;)V

    goto :goto_0

    .line 132
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->onAddCardSubmit(Lcom/braintreepayments/api/DropInEvent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onError(Ljava/lang/Exception;)V
    .locals 2

    .line 369
    instance-of v0, p1, Lcom/braintreepayments/api/ErrorWithResponse;

    if-eqz v0, :cond_0

    .line 370
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/ErrorWithResponse;

    .line 371
    iget-object v1, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/DropInViewModel;->setCardTokenizationError(Ljava/lang/Exception;)V

    goto :goto_2

    .line 372
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/AuthenticationException;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/braintreepayments/api/AuthorizationException;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/braintreepayments/api/UpgradeRequiredException;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 374
    :cond_1
    instance-of v0, p1, Lcom/braintreepayments/api/ConfigurationException;

    if-eqz v0, :cond_2

    .line 375
    const-string v0, "sdk.exit.configuration-exception"

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 376
    :cond_2
    instance-of v0, p1, Lcom/braintreepayments/api/ServerException;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/braintreepayments/api/UnexpectedException;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 378
    :cond_3
    instance-of v0, p1, Lcom/braintreepayments/api/ServiceUnavailableException;

    if-eqz v0, :cond_4

    .line 379
    const-string v0, "sdk.exit.server-unavailable"

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 381
    :cond_4
    const-string v0, "sdk.exit.sdk-error"

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 377
    :cond_5
    :goto_0
    const-string v0, "sdk.exit.server-error"

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 373
    :cond_6
    :goto_1
    const-string v0, "sdk.exit.developer-error"

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/DropInActivity;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 384
    :goto_2
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->finishDropInWithError(Ljava/lang/Exception;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/DropInActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 45
    invoke-direct {p0}, Lcom/braintreepayments/api/DropInActivity;->willDeliverSuccessfulBrowserSwitchResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    sget-object v1, Lcom/braintreepayments/api/DropInState;->WILL_FINISH:Lcom/braintreepayments/api/DropInState;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/DropInViewModel;->setDropInState(Lcom/braintreepayments/api/DropInState;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/braintreepayments/api/DropInInternalClient;->deliverBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;)V

    return-void
.end method

.method removePaymentMethodNonce(Lcom/braintreepayments/api/PaymentMethodNonce;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/DropInViewModel;->removeVaultedPaymentMethodNonce(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    .line 209
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    new-instance v1, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda10;-><init>(Lcom/braintreepayments/api/DropInActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/braintreepayments/api/DropInInternalClient;->deletePaymentMethod(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;)V

    return-void
.end method
