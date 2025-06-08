.class public final Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$updateOrder$1;
.super Ljava/lang/Object;
.source "ShippingCallbackHandler.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->updateOrder(ZLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$updateOrder$1",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;",
        "onFailure",
        "",
        "exception",
        "Lcom/paypal/pyplcheckout/common/exception/PYPLException;",
        "onSuccess",
        "result",
        "",
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
.field final synthetic $refreshData:Z

.field final synthetic this$0:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Z)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$updateOrder$1;->this$0:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$updateOrder$1;->$refreshData:Z

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->Companion:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Orders update exception"

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 210
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$updateOrder$1;->this$0:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$updateOrder$1;->$refreshData:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->access$handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;ZZ)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$updateOrder$1;->this$0:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$updateOrder$1;->$refreshData:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->access$handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;ZZ)V

    return-void
.end method
