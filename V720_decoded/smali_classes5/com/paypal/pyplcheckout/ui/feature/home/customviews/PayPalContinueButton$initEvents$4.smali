.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;
.super Ljava/lang/Object;
.source "PayPalContinueButton.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/events/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->initEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "onEvent",
        "",
        "type",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "resultData",
        "Lcom/paypal/pyplcheckout/common/events/ResultData;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;


# direct methods
.method public static synthetic $r8$lambda$JIpKrEx5KRtyI4SVIqaLnUcQVJM(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->onEvent$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onEvent$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getAddCardViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->openAddCardFragment()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 414
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;

    .line 415
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;->getAddCardPosition()I

    move-result v0

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$setAddCardPosition$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;I)V

    .line 416
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;->getAddCard()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    move-result-object p1

    .line 417
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$setAddCardMode$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V

    .line 419
    instance-of p2, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz p2, :cond_0

    .line 420
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$setActionButtonClickEnabled$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V

    .line 421
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getMainPaysheetViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;->ADD_CARD:Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setCallToActionState(Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;)V

    .line 422
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getButton$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    move-result-object p1

    .line 423
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_button:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 422
    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 425
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 427
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 425
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "+ %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->ADD_CARD_BEHAVIOUR:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    .line 424
    invoke-static {p1, p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$updateCheckoutButton(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    .line 431
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getButton$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 433
    :cond_0
    instance-of p1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;

    if-eqz p1, :cond_2

    .line 434
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getAddCardViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->getAddCardLoadingState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Loading;

    if-eqz p1, :cond_1

    .line 435
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$toggleLoadingState(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V

    goto :goto_0

    .line 437
    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$setActionButtonClickEnabled$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V

    .line 438
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getMainPaysheetViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;->ADD_CARD:Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setCallToActionState(Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;)V

    .line 439
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getButton$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    move-result-object p1

    .line 440
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_button:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 439
    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 441
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 442
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_native_add_card_full_address_button:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 443
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->PAY_NOW_BEHAVIOUR:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    .line 441
    invoke-static {p1, p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$updateCheckoutButton(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    .line 446
    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getButton$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/extensions/AnyExtensionsKt;->getExhaustive(Ljava/lang/Object;)Lkotlin/Unit;

    return-void

    .line 446
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 414
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.common.events.model.AddCardViewStateUpdateEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.common.events.Success<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
