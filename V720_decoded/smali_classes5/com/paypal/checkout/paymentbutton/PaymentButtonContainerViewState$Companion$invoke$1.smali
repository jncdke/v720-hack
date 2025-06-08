.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;
.super Ljava/lang/Object;
.source "PaymentButtonContainerConfig.kt"

# interfaces
.implements Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;->invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;",
        "onFinish",
        "",
        "fundingEligibilityState",
        "Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onLoading",
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
.field final synthetic $onFinish:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLoading:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;->$onLoading:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;->$onFinish:Lkotlin/jvm/functions/Function2;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;Ljava/lang/Exception;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;->$onFinish:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoading()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;->$onLoading:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
