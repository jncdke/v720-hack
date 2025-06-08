.class public final Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtilsKt;
.super Ljava/lang/Object;
.source "PYPLCheckoutUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "getCancelReason",
        "Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;",
        "opType",
        "Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;",
        "isDebug",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getCancelReason(Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtilsKt;->getCancelReason(Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;

    move-result-object p0

    return-object p0
.end method

.method private static final getCancelReason(Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;
    .locals 0

    .line 1547
    instance-of p0, p0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;->USER_CANCELLED:Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;

    goto :goto_0

    .line 1548
    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;->CHECKOUT_ERROR:Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;

    :goto_0
    return-object p0
.end method

.method public static final isDebug()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
