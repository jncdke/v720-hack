.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;
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
        "com/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5",
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
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 457
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;

    .line 458
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->getSelectedPosition()I

    move-result p2

    .line 459
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->getListOfPaymentCards()Ljava/util/List;

    move-result-object v0

    .line 461
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->getFundingOptionsListSize()I

    move-result p1

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getAddCardPosition$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$isAddCardMode$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 463
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$setAddCardMode$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V

    .line 466
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    if-nez p1, :cond_8

    .line 468
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getMainPaysheetViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getCurrentPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object p1

    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->CONTINUE:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    if-eq p1, v2, :cond_2

    .line 469
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getMainPaysheetViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getCurrentPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object p1

    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    if-ne p1, v2, :cond_8

    .line 472
    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$isInvalidShippingAddress$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 473
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$setActionButtonClickEnabled$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V

    .line 474
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 475
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_choose_a_new_address:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 476
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->PAY_NOW_BEHAVIOUR:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    .line 474
    invoke-static {p1, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$updateCheckoutButton(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    .line 480
    :cond_3
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$isInvalidShippingMethod$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 481
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$setActionButtonClickEnabled$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V

    .line 482
    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    if-ne p1, v2, :cond_5

    .line 483
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 484
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_choose_new_pickup_method:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 485
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->PAY_NOW_BEHAVIOUR:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    .line 483
    invoke-static {p1, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$updateCheckoutButton(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    goto :goto_1

    .line 488
    :cond_5
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 489
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_choose_new_shipping_method:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 490
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->PAY_NOW_BEHAVIOUR:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    .line 488
    invoke-static {p1, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$updateCheckoutButton(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    .line 495
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$isInvalidShippingAddress$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$isInvalidShippingMethod$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$isAddCardMode$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$isActionButtonClickEnabled$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 496
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$setCheckoutText(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    .line 498
    :cond_7
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$setAddCardMode$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V

    .line 501
    :cond_8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    if-eqz p1, :cond_9

    .line 502
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$setAddCardMode$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V

    .line 504
    :cond_9
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getButton$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 457
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.common.events.model.FundingInstrumentSelectedEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.common.events.Success<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
