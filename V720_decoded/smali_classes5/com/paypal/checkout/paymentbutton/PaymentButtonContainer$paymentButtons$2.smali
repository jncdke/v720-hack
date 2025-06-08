.class final Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentButtonContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/paypal/checkout/paymentbutton/PaymentButton;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;->this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 164
    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PaymentButton;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;->this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    sget v2, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 165
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;->this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    sget v2, Lcom/paypal/pyplcheckout/R$id;->payPalCreditButton:I

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 166
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;->this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    sget v2, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 163
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
