.class public interface abstract Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;
.super Ljava/lang/Object;
.source "PaymentButtonContainerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;",
        "",
        "onFinish",
        "",
        "fundingEligibilityState",
        "Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onLoading",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;->$$INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;

    return-void
.end method


# virtual methods
.method public abstract onFinish(Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;Ljava/lang/Exception;)V
.end method

.method public abstract onLoading()V
.end method
