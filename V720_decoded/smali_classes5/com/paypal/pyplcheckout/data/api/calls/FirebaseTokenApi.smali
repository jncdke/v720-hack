.class public final Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "FirebaseTokenApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "()V",
        "queryNameForLogging",
        "",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "createService",
        "Lokhttp3/Request;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi$Companion;


# instance fields
.field private final queryNameForLogging:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;->Companion:Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    const-string v0, "UNUSED FOR 3P"

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;->Companion:Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi$Companion;->get()Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 4

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/queries/GetFirebaseSessionIdQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/GetFirebaseSessionIdQuery;

    .line 23
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFirebaseSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getInstance().firebaseSessionId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/api/queries/GetFirebaseSessionIdQuery;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 27
    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 28
    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeaders(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "firebaseQueryJson.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
