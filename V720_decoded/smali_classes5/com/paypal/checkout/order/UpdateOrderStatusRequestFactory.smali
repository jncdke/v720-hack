.class public final Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;
.super Ljava/lang/Object;
.source "UpdateOrderStatusRequestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "create",
        "Lokhttp3/Request;",
        "orderContext",
        "Lcom/paypal/checkout/order/OrderContext;",
        "merchantAccessToken",
        "initialIntent",
        "Lcom/paypal/checkout/createorder/OrderIntent;",
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
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;Lcom/paypal/checkout/createorder/OrderIntent;)Lokhttp3/Request;
    .locals 4

    const-string v0, "orderContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/paypal/checkout/order/OrderContext;->getOrderIntent()Lcom/paypal/checkout/createorder/OrderIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/paypal/checkout/order/OrderContext;->getOrderIntent()Lcom/paypal/checkout/createorder/OrderIntent;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactoryKt;->access$getUrlFor(Lcom/paypal/checkout/order/OrderContext;Lcom/paypal/checkout/createorder/OrderIntent;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p3}, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactoryKt;->access$getUrlFor(Lcom/paypal/checkout/order/OrderContext;Lcom/paypal/checkout/createorder/OrderIntent;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    iget-object p3, p0, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating update order status request with url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p3, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 23
    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const-string v0, ""

    invoke-virtual {p3, v3, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 24
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 25
    invoke-static {v0, p2}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addMerchantRestHeaders(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
