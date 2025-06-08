.class public interface abstract Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;
.super Ljava/lang/Object;
.source "PayPalCheckoutCompleteListener.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This class is deprecated. Use onApprove, onCancel and onError callbacks when starting the checkout flow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J,\u0010\u0008\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\nj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;",
        "",
        "onCheckoutCancelled",
        "",
        "cancelReason",
        "Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;",
        "reason",
        "",
        "onCheckoutComplete",
        "params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
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


# virtual methods
.method public abstract onCheckoutCancelled(Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;Ljava/lang/String;)V
.end method

.method public abstract onCheckoutComplete(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
