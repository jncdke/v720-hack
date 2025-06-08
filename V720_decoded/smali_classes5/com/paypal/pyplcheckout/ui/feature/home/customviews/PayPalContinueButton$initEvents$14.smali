.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$14;
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
        "com/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$14",
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$14;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 4

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 568
    sget-object p2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_THREE_DS_FLOW_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 569
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/Success;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$14;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 567
    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method
