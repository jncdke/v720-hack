.class public abstract Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;
.super Ljava/lang/Object;
.source "PaymentButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;,
        Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;,
        Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;,
        Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
        "",
        "()V",
        "toString",
        "",
        "Eligible",
        "Error",
        "Ineligible",
        "Loading",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
