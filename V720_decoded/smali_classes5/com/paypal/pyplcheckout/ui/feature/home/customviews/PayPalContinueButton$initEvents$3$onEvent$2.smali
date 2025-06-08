.class final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PayPalContinueButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3;->onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $offerEvent:Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->$offerEvent:Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 386
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->$offerEvent:Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->getCtaDialogText()Ljava/lang/String;

    move-result-object v2

    .line 387
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->$offerEvent:Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->getCtaDialogHeading()Ljava/lang/String;

    move-result-object v3

    .line 388
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 398
    :cond_1
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->GLOBAL_PAY_LATER_DIALOG:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 399
    sget-object v6, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;

    .line 400
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->$offerEvent:Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 401
    invoke-static {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getOfferViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;->getSelectedGPLCpi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 403
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->$offerEvent:Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->getCtaDialogContinueText()Ljava/lang/String;

    move-result-object v7

    .line 404
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->$offerEvent:Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->getCtaDialogCancelText()Ljava/lang/String;

    move-result-object v8

    .line 395
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$showOfferDialog(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 389
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getAuthViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/app/Activity;

    .line 391
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3$onEvent$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$getNativeSSOListener$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

    move-result-object v2

    .line 392
    sget-object v3, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;

    .line 389
    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->openCustomTab(Landroid/app/Activity;Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V

    :goto_2
    return-void

    .line 390
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
