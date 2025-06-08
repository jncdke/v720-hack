.class public final Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "UpdateOrdersApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateOrdersApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateOrdersApi.kt\ncom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1851#2,2:51\n*S KotlinDebug\n*F\n+ 1 UpdateOrdersApi.kt\ncom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi\n*L\n40#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0003X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "accessToken",
        "",
        "checkoutToken",
        "purchaseUnit",
        "",
        "Lcom/paypal/checkout/order/PurchaseUnit;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "queryNameForLogging",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "createService",
        "Lokhttp3/Request;",
        "getRequestBody",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi$Companion;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final checkoutToken:Ljava/lang/String;

.field private final purchaseUnit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final queryNameForLogging:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->Companion:Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 17
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->accessToken:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->checkoutToken:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->purchaseUnit:Ljava/util/List;

    .line 19
    const-string p1, "NOT USED FOR 3P"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public static final get(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;
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

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->Companion:Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi$Companion;->get(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;

    move-result-object p0

    return-object p0
.end method

.method private final getRequestBody(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/order/PurchaseUnit;

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v3, "op"

    const-string v4, "replace"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1}, Lcom/paypal/checkout/order/PurchaseUnit;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/purchase_units/@reference_id==\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "body.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 2

    .line 31
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->checkoutToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setUpdateOrdersUrl(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->accessToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addMerchantRestHeaders(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->purchaseUnit:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->getRequestBody(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->patch(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
