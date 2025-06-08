.class public final Lcom/braintreepayments/api/ApiClient;
.super Ljava/lang/Object;
.source "ApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/ApiClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braintreepayments/api/ApiClient;",
        "",
        "braintreeClient",
        "Lcom/braintreepayments/api/BraintreeClient;",
        "(Lcom/braintreepayments/api/BraintreeClient;)V",
        "parseResponseToJSON",
        "Lorg/json/JSONObject;",
        "responseBody",
        "",
        "tokenizeGraphQL",
        "",
        "tokenizePayload",
        "callback",
        "Lcom/braintreepayments/api/TokenizeCallback;",
        "tokenizeREST",
        "paymentMethod",
        "Lcom/braintreepayments/api/PaymentMethod;",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/ApiClient$Companion;

.field public static final PAYMENT_METHOD_ENDPOINT:Ljava/lang/String; = "payment_methods"


# instance fields
.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/ApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/ApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/ApiClient;->Companion:Lcom/braintreepayments/api/ApiClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 1

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/braintreepayments/api/ApiClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-void
.end method

.method public static final synthetic access$parseResponseToJSON(Lcom/braintreepayments/api/ApiClient;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ApiClient;->parseResponseToJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final parseResponseToJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 53
    :catch_0
    move-object p1, v0

    check-cast p1, Lorg/json/JSONObject;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final versionedPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/ApiClient;->Companion:Lcom/braintreepayments/api/ApiClient$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/ApiClient$Companion;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final tokenizeGraphQL(Lorg/json/JSONObject;Lcom/braintreepayments/api/TokenizeCallback;)V
    .locals 2

    const-string v0, "tokenizePayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/braintreepayments/api/ApiClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 15
    const-string v1, "card.graphql.tokenization.started"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/braintreepayments/api/ApiClient$tokenizeGraphQL$1$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/braintreepayments/api/ApiClient$tokenizeGraphQL$1$1;-><init>(Lcom/braintreepayments/api/ApiClient;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/TokenizeCallback;)V

    check-cast v1, Lcom/braintreepayments/api/HttpResponseCallback;

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendGraphQLPOST(Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method

.method public final tokenizeREST(Lcom/braintreepayments/api/PaymentMethod;Lcom/braintreepayments/api/TokenizeCallback;)V
    .locals 4

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/braintreepayments/api/ApiClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 31
    sget-object v1, Lcom/braintreepayments/api/ApiClient;->Companion:Lcom/braintreepayments/api/ApiClient$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payment_methods/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braintreepayments/api/PaymentMethod;->getApiPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/ApiClient$Companion;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/braintreepayments/api/ApiClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v2}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/braintreepayments/api/PaymentMethod;->setSessionId(Ljava/lang/String;)V

    .line 34
    const-string v2, "card.rest.tokenization.started"

    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/braintreepayments/api/PaymentMethod;->buildJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/braintreepayments/api/ApiClient$tokenizeREST$1$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/braintreepayments/api/ApiClient$tokenizeREST$1$1;-><init>(Lcom/braintreepayments/api/ApiClient;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/TokenizeCallback;)V

    check-cast v2, Lcom/braintreepayments/api/HttpResponseCallback;

    invoke-virtual {v0, v1, p1, v2}, Lcom/braintreepayments/api/BraintreeClient;->sendPOST(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method
