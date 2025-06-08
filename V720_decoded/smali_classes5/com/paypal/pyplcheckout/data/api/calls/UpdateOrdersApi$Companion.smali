.class public final Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi$Companion;
.super Ljava/lang/Object;
.source "UpdateOrdersApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi$Companion;",
        "",
        "()V",
        "get",
        "Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;",
        "accessToken",
        "",
        "checkoutToken",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
