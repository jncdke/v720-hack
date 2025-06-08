.class public final Lcom/paypal/checkout/approve/Approval;
.super Ljava/lang/Object;
.source "Approval.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/checkout/approve/Approval;",
        "",
        "orderActions",
        "Lcom/paypal/checkout/order/OrderActions;",
        "(Lcom/paypal/checkout/order/OrderActions;)V",
        "data",
        "Lcom/paypal/checkout/approve/ApprovalData;",
        "getData",
        "()Lcom/paypal/checkout/approve/ApprovalData;",
        "internalApprovalData",
        "getInternalApprovalData$pyplcheckout_externalThreedsRelease",
        "setInternalApprovalData$pyplcheckout_externalThreedsRelease",
        "(Lcom/paypal/checkout/approve/ApprovalData;)V",
        "getOrderActions",
        "()Lcom/paypal/checkout/order/OrderActions;",
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
.field private internalApprovalData:Lcom/paypal/checkout/approve/ApprovalData;

.field private final orderActions:Lcom/paypal/checkout/order/OrderActions;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/OrderActions;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "orderActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/paypal/checkout/approve/Approval;->orderActions:Lcom/paypal/checkout/order/OrderActions;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/paypal/checkout/approve/ApprovalData;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/checkout/approve/Approval;->internalApprovalData:Lcom/paypal/checkout/approve/ApprovalData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getInternalApprovalData$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/approve/ApprovalData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/paypal/checkout/approve/Approval;->internalApprovalData:Lcom/paypal/checkout/approve/ApprovalData;

    return-object v0
.end method

.method public final getOrderActions()Lcom/paypal/checkout/order/OrderActions;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/checkout/approve/Approval;->orderActions:Lcom/paypal/checkout/order/OrderActions;

    return-object v0
.end method

.method public final setInternalApprovalData$pyplcheckout_externalThreedsRelease(Lcom/paypal/checkout/approve/ApprovalData;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/paypal/checkout/approve/Approval;->internalApprovalData:Lcom/paypal/checkout/approve/ApprovalData;

    return-void
.end method
