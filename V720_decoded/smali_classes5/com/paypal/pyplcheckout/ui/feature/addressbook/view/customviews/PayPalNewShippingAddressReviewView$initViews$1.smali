.class final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$initViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PayPalNewShippingAddressReviewView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews()V
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$initViews$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$initViews$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 244
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    .line 245
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$initViews$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$initViews$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_country:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026.paypal_checkout_country)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheSearchScreenTitle(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    .line 249
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$initViews$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$initViews$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_select_country:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026_checkout_select_country)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheHintTitle(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$initViews$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheComingFromReviewPage(Landroid/content/Context;Z)V

    .line 253
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 255
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    .line 256
    new-instance v3, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    .line 257
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;->TAG:Ljava/lang/String;

    .line 258
    new-instance v5, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;

    invoke-direct {v5}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;-><init>()V

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 256
    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 255
    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 262
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 263
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SELECTED_COUNTRY_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 262
    const-string v6, "country"

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick$default(Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
