.class public final Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;
.super Ljava/lang/Object;
.source "CreateOrderRequestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;",
        "",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lokhttp3/Request$Builder;Lcom/google/gson/Gson;)V",
        "create",
        "Lokhttp3/Request;",
        "orderRequest",
        "Lcom/paypal/checkout/order/OrderRequest;",
        "accessToken",
        "",
        "create$pyplcheckout_externalThreedsRelease",
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
.field private final gson:Lcom/google/gson/Gson;

.field private final requestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Lokhttp3/Request$Builder;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;->requestBuilder:Lokhttp3/Request$Builder;

    .line 16
    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final create$pyplcheckout_externalThreedsRelease(Lcom/paypal/checkout/order/OrderRequest;Ljava/lang/String;)Lokhttp3/Request;
    .locals 1

    const-string v0, "orderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;->requestBuilder:Lokhttp3/Request$Builder;

    .line 27
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setOrdersUrl(Lokhttp3/Request$Builder;)V

    .line 28
    invoke-static {v0, p2}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addRestHeaders(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(orderRequest)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
