.class public final Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;
.super Ljava/lang/Object;
.source "PatchOrderRequestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;",
        "",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "(Lcom/google/gson/GsonBuilder;)V",
        "createRequest",
        "Lokhttp3/Request;",
        "upgradedLsatToken",
        "",
        "patchOrderRequest",
        "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
        "getPatchRequest",
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
.field private final gsonBuilder:Lcom/google/gson/GsonBuilder;


# direct methods
.method public constructor <init>(Lcom/google/gson/GsonBuilder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gsonBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    return-void
.end method

.method private final getPatchRequest(Lcom/paypal/checkout/order/patch/PatchOrderRequest;)Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/paypal/checkout/order/patch/PatchRequestBody;->Companion:Lcom/paypal/checkout/order/patch/PatchRequestBody$Companion;

    invoke-virtual {v1, p1}, Lcom/paypal/checkout/order/patch/PatchRequestBody$Companion;->fromPatchOrderRequest(Lcom/paypal/checkout/order/patch/PatchOrderRequest;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gsonBuilder.disableHtmlE\u2026chOrderRequest)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final createRequest(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;)Lokhttp3/Request;
    .locals 2

    const-string v0, "upgradedLsatToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchOrderRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/paypal/checkout/order/OrderContext;->Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

    invoke-virtual {v0}, Lcom/paypal/checkout/order/OrderContext$Companion;->get()Lcom/paypal/checkout/order/OrderContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/order/OrderContext;->getPatchUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 17
    invoke-static {v1, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addRestHeaders(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;->getPatchRequest(Lcom/paypal/checkout/order/patch/PatchOrderRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->patch(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Patch URL is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
