.class public final Lcom/paypal/checkout/order/OrderContext$Companion;
.super Ljava/lang/Object;
.source "OrderContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/OrderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J4\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0007J\u0006\u0010\r\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/checkout/order/OrderContext$Companion;",
        "",
        "()V",
        "orderContext",
        "Lcom/paypal/checkout/order/OrderContext;",
        "clear",
        "",
        "create",
        "orderId",
        "",
        "captureUrl",
        "authorizeUrl",
        "patchUrl",
        "get",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/order/OrderContext$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/paypal/checkout/order/OrderContext$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/checkout/order/OrderContext$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lcom/paypal/checkout/order/OrderContext;->access$setOrderContext$cp(Lcom/paypal/checkout/order/OrderContext;)V

    .line 52
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->clearCreateOrderContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/paypal/checkout/order/OrderContext;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/checkout/order/OrderContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/checkout/order/OrderContext;->access$setOrderContext$cp(Lcom/paypal/checkout/order/OrderContext;)V

    .line 40
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-static {p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheCreateOrderContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final get()Lcom/paypal/checkout/order/OrderContext;
    .locals 1

    .line 29
    invoke-static {}, Lcom/paypal/checkout/order/OrderContext;->access$getOrderContext$cp()Lcom/paypal/checkout/order/OrderContext;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/order/OrderContextNotAvailableException;

    invoke-direct {v0}, Lcom/paypal/checkout/order/OrderContextNotAvailableException;-><init>()V

    throw v0
.end method
