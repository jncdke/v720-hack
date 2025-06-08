.class public final Lcom/paypal/checkout/order/OrderRequest$Builder;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/OrderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/checkout/order/OrderRequest$Builder;",
        "",
        "()V",
        "appContext",
        "Lcom/paypal/checkout/order/AppContext;",
        "intent",
        "Lcom/paypal/checkout/createorder/OrderIntent;",
        "processingInstruction",
        "Lcom/paypal/checkout/createorder/ProcessingInstruction;",
        "purchaseUnitList",
        "",
        "Lcom/paypal/checkout/order/PurchaseUnit;",
        "build",
        "Lcom/paypal/checkout/order/OrderRequest;",
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
.field private appContext:Lcom/paypal/checkout/order/AppContext;

.field private intent:Lcom/paypal/checkout/createorder/OrderIntent;

.field private processingInstruction:Lcom/paypal/checkout/createorder/ProcessingInstruction;

.field private purchaseUnitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appContext(Lcom/paypal/checkout/order/AppContext;)Lcom/paypal/checkout/order/OrderRequest$Builder;
    .locals 1

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/OrderRequest$Builder;

    .line 54
    iput-object p1, p0, Lcom/paypal/checkout/order/OrderRequest$Builder;->appContext:Lcom/paypal/checkout/order/AppContext;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/OrderRequest;
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderRequest$Builder;->intent:Lcom/paypal/checkout/createorder/OrderIntent;

    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lcom/paypal/checkout/order/OrderRequest$Builder;->appContext:Lcom/paypal/checkout/order/AppContext;

    .line 35
    iget-object v2, p0, Lcom/paypal/checkout/order/OrderRequest$Builder;->purchaseUnitList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 38
    iget-object v3, p0, Lcom/paypal/checkout/order/OrderRequest$Builder;->processingInstruction:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    .line 30
    new-instance v4, Lcom/paypal/checkout/order/OrderRequest;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/paypal/checkout/order/OrderRequest;-><init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;)V

    return-object v4

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "purchaseUnitList is required. Did you forget to call purchaseUnitList() ?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent is required. Did you forget to call intent()?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final intent(Lcom/paypal/checkout/createorder/OrderIntent;)Lcom/paypal/checkout/order/OrderRequest$Builder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/OrderRequest$Builder;

    .line 42
    iput-object p1, p0, Lcom/paypal/checkout/order/OrderRequest$Builder;->intent:Lcom/paypal/checkout/createorder/OrderIntent;

    return-object p0
.end method

.method public final processingInstruction(Lcom/paypal/checkout/createorder/ProcessingInstruction;)Lcom/paypal/checkout/order/OrderRequest$Builder;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/OrderRequest$Builder;

    .line 50
    iput-object p1, p0, Lcom/paypal/checkout/order/OrderRequest$Builder;->processingInstruction:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    return-object p0
.end method

.method public final purchaseUnitList(Ljava/util/List;)Lcom/paypal/checkout/order/OrderRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)",
            "Lcom/paypal/checkout/order/OrderRequest$Builder;"
        }
    .end annotation

    const-string v0, "purchaseUnitList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/OrderRequest$Builder;

    .line 58
    iput-object p1, p0, Lcom/paypal/checkout/order/OrderRequest$Builder;->purchaseUnitList:Ljava/util/List;

    return-object p0
.end method
