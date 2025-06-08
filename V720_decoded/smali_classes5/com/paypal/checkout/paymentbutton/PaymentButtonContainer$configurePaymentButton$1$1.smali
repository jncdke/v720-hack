.class final Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentButtonContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->configurePaymentButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "buttonEligibilityStatus",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
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
.field final synthetic $paymentButton:Lcom/paypal/checkout/paymentbutton/PaymentButton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;",
            "Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;->$paymentButton:Lcom/paypal/checkout/paymentbutton/PaymentButton;

    iput-object p2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;->this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 569
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;->invoke(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V
    .locals 3

    const-string v0, "buttonEligibilityStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;->$paymentButton:Lcom/paypal/checkout/paymentbutton/PaymentButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;->this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;->$paymentButton:Lcom/paypal/checkout/paymentbutton/PaymentButton;

    const-string v1, "paymentButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->access$updatePaymentButtonContainer(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method
