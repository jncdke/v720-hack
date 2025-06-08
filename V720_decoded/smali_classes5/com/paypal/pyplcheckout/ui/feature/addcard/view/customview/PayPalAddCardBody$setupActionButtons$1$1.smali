.class final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PayPalAddCardBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->setupActionButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
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
.field final synthetic $current:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

.field final synthetic $nextSibling:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1;->$nextSibling:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1;->$current:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 2

    .line 276
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1;->$nextSibling:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1;->$current:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1$1;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1;->$nextSibling:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1$1;-><init>(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->switchFocus(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->access$getViewModel(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->addCard(Landroidx/appcompat/app/AppCompatActivity;)Lkotlinx/coroutines/Job;

    :goto_1
    const/4 p1, 0x1

    .line 283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
