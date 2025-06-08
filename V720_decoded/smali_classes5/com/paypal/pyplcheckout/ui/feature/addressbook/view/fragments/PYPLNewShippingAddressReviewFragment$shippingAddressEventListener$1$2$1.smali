.class final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$shippingAddressEventListener$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PYPLNewShippingAddressReviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->shippingAddressEventListener$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$shippingAddressEventListener$1$2$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$shippingAddressEventListener$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$shippingAddressEventListener$1$2$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;

    .line 106
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$ErrorNoIcon;

    .line 108
    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address_failure:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v3, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$ErrorNoIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;

    .line 105
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->showAlertToast(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;)V

    return-void
.end method
