.class final Lcom/paypal/checkout/PayPalCheckout$handleLaunchOrder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PayPalCheckout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/PayPalCheckout;->handleLaunchOrder(Lcom/paypal/checkout/createorder/CreateOrder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/paypal/checkout/createorder/OrderCreateResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "orderCreateResult",
        "Lcom/paypal/checkout/createorder/OrderCreateResult;",
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
.field final synthetic $startFunction:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/PayPalCheckout$handleLaunchOrder$1;->$startFunction:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lcom/paypal/checkout/createorder/OrderCreateResult;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/PayPalCheckout$handleLaunchOrder$1;->invoke(Lcom/paypal/checkout/createorder/OrderCreateResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/paypal/checkout/createorder/OrderCreateResult;)V
    .locals 1

    .line 183
    instance-of v0, p1, Lcom/paypal/checkout/createorder/OrderCreateResult$Success;

    if-eqz v0, :cond_0

    .line 185
    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fetchCancelURL()V

    .line 186
    sget-object p1, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    iget-object v0, p0, Lcom/paypal/checkout/PayPalCheckout$handleLaunchOrder$1;->$startFunction:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/paypal/checkout/PayPalCheckout;->access$startInitiateCheckoutActivity(Lcom/paypal/checkout/PayPalCheckout;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    instance-of v0, p1, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    check-cast p1, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;

    invoke-virtual {p1}, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;->getException()Lcom/paypal/pyplcheckout/common/exception/PYPLException;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/checkout/PayPalCheckout;->access$onOrderApiFailed(Lcom/paypal/checkout/PayPalCheckout;Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V

    :cond_1
    :goto_0
    return-void
.end method
