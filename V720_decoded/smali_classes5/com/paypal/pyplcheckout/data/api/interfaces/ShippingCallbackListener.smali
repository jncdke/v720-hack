.class public interface abstract Lcom/paypal/pyplcheckout/data/api/interfaces/ShippingCallbackListener;
.super Ljava/lang/Object;
.source "ShippingCallbackListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J&\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/interfaces/ShippingCallbackListener;",
        "",
        "onFailure",
        "",
        "reason",
        "",
        "shippingCallbackRequestType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;",
        "onSuccess",
        "refreshData",
        "",
        "upgradedAccessToken",
        "purchaseUnit",
        "",
        "Lcom/paypal/checkout/order/PurchaseUnit;",
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
.method public abstract onFailure(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;)V
.end method

.method public abstract onSuccess(Z)V
.end method

.method public abstract onSuccess(ZLjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)V"
        }
    .end annotation
.end method
