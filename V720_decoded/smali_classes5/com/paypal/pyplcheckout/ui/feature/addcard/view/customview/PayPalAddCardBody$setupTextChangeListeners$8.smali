.class final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$8;
.super Lkotlin/jvm/internal/Lambda;
.source "PayPalAddCardBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->setupTextChangeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$8;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$8;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$8;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->access$getHasScrolledForFirstLine$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$8;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->access$setHasScrolledForFirstLine$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;Z)V

    .line 156
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$8;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->scrollToBottom(Landroid/view/ViewGroup;)V

    .line 158
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$8;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->access$getStreetAddress$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->requestFocus()Z

    :cond_0
    return-void
.end method
