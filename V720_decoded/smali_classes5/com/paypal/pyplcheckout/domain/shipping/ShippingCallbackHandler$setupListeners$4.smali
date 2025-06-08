.class public final Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$setupListeners$4;
.super Ljava/lang/Object;
.source "ShippingCallbackHandler.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/api/interfaces/ShippingCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$setupListeners$4",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/ShippingCallbackListener;",
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


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$setupListeners$4;->this$0:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shippingCallbackRequestType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$setupListeners$4;->this$0:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->access$handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;ZZ)V

    return-void
.end method

.method public onSuccess(Z)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$setupListeners$4;->this$0:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->access$handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;ZZ)V

    return-void
.end method

.method public onSuccess(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upgradedAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchaseUnit"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$setupListeners$4;->this$0:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    iget-object v0, p2, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->accessToken:Ljava/lang/String;

    invoke-static {p2, p1, v0, p3}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->access$updateOrder(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
