.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$1;
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
        "com/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$1",
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 349
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;

    .line 350
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 351
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->OTHER:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    .line 350
    invoke-static {p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->access$updateCheckoutButtonBackgroundColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;)V

    return-void

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.common.events.model.CheckoutButtonStyleEventModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.common.events.Success<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
