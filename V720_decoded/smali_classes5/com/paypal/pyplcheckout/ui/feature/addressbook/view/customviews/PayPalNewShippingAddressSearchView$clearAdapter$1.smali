.class final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PayPalNewShippingAddressSearchView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->clearAdapter()V
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->typeAddress:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->poweredByGoogleLabel:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->access$getAdapter$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->access$getAdapter$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->notifyDataSetChanged()V

    .line 222
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->addressLayout:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getHintTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 223
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getSearchScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_country:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->access$scrollToCountry(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)V

    :cond_3
    return-void
.end method
