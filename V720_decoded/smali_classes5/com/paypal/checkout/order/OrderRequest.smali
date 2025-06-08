.class public final Lcom/paypal/checkout/order/OrderRequest;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/OrderRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0014B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/checkout/order/OrderRequest;",
        "",
        "intent",
        "Lcom/paypal/checkout/createorder/OrderIntent;",
        "appContext",
        "Lcom/paypal/checkout/order/AppContext;",
        "purchaseUnitList",
        "",
        "Lcom/paypal/checkout/order/PurchaseUnit;",
        "processingInstruction",
        "Lcom/paypal/checkout/createorder/ProcessingInstruction;",
        "(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;)V",
        "getAppContext",
        "()Lcom/paypal/checkout/order/AppContext;",
        "getIntent",
        "()Lcom/paypal/checkout/createorder/OrderIntent;",
        "getProcessingInstruction",
        "()Lcom/paypal/checkout/createorder/ProcessingInstruction;",
        "getPurchaseUnitList",
        "()Ljava/util/List;",
        "Builder",
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
.field private final appContext:Lcom/paypal/checkout/order/AppContext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_context"
    .end annotation
.end field

.field private final intent:Lcom/paypal/checkout/createorder/OrderIntent;

.field private final processingInstruction:Lcom/paypal/checkout/createorder/ProcessingInstruction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "processing_instruction"
    .end annotation
.end field

.field private final purchaseUnitList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_units"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/OrderIntent;",
            "Lcom/paypal/checkout/order/AppContext;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnitList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/paypal/checkout/order/OrderRequest;-><init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/OrderIntent;",
            "Lcom/paypal/checkout/order/AppContext;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;",
            "Lcom/paypal/checkout/createorder/ProcessingInstruction;",
            ")V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnitList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/paypal/checkout/order/OrderRequest;->intent:Lcom/paypal/checkout/createorder/OrderIntent;

    .line 16
    iput-object p2, p0, Lcom/paypal/checkout/order/OrderRequest;->appContext:Lcom/paypal/checkout/order/AppContext;

    .line 17
    iput-object p3, p0, Lcom/paypal/checkout/order/OrderRequest;->purchaseUnitList:Ljava/util/List;

    .line 22
    iput-object p4, p0, Lcom/paypal/checkout/order/OrderRequest;->processingInstruction:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/checkout/order/OrderRequest;-><init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/checkout/createorder/OrderIntent;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/OrderIntent;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnitList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/paypal/checkout/order/OrderRequest;-><init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getAppContext()Lcom/paypal/checkout/order/AppContext;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderRequest;->appContext:Lcom/paypal/checkout/order/AppContext;

    return-object v0
.end method

.method public final getIntent()Lcom/paypal/checkout/createorder/OrderIntent;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderRequest;->intent:Lcom/paypal/checkout/createorder/OrderIntent;

    return-object v0
.end method

.method public final getProcessingInstruction()Lcom/paypal/checkout/createorder/ProcessingInstruction;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderRequest;->processingInstruction:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    return-object v0
.end method

.method public final getPurchaseUnitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderRequest;->purchaseUnitList:Ljava/util/List;

    return-object v0
.end method
