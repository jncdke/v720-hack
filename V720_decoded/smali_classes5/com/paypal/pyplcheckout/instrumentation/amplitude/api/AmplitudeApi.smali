.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "AmplitudeApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmplitudeApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmplitudeApi.kt\ncom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi\n+ 2 BaseApi.kt\ncom/paypal/pyplcheckout/data/api/BaseApi\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,184:1\n94#2:185\n95#2,2:195\n125#2,6:197\n314#3,9:186\n323#3,2:203\n*S KotlinDebug\n*F\n+ 1 AmplitudeApi.kt\ncom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi\n*L\n61#1:185\n61#1:195,2\n61#1:197,6\n61#1:186,9\n61#1:203,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 ,2\u00020\u0001:\u0001,B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J#\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ)\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0002J\u0010\u0010%\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002J\u001c\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020*0)2\u0006\u0010+\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000cX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "amplitudeUtils",
        "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "gson",
        "Lcom/google/gson/Gson;",
        "deviceInfo",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
        "(Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;)V",
        "apiKey",
        "",
        "getApiKey",
        "()Ljava/lang/String;",
        "apiKey$delegate",
        "Lkotlin/Lazy;",
        "queryNameForLogging",
        "getQueryNameForLogging",
        "buildRequest",
        "Lokhttp3/Request;",
        "amplitudeUploadRequest",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeUploadRequest;",
        "createService",
        "logEvent",
        "",
        "amplitudeEvent",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
        "attempts",
        "",
        "(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "session",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;",
        "transitionName",
        "instrumentationEvent",
        "Lorg/json/JSONObject;",
        "(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "truncate",
        "value",
        "Lorg/json/JSONArray;",
        "array",
        "",
        "",
        "jsonObject",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final amplitudeUtils:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

.field private final apiKey$delegate:Lkotlin/Lazy;

.field private final deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

.field private final gson:Lcom/google/gson/Gson;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final queryNameForLogging:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->Companion:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$Companion;

    .line 46
    const-string v0, "AmplitudeApi"

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "amplitudeUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 36
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->amplitudeUtils:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    .line 33
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 34
    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->gson:Lcom/google/gson/Gson;

    .line 35
    iput-object p4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    .line 39
    const-string p1, "AmplitudeApi not sent"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->queryNameForLogging:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$apiKey$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$apiKey$2;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->apiKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAmplitudeUtils$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;)Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->amplitudeUtils:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final buildRequest(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeUploadRequest;)Lokhttp3/Request;
    .locals 4

    .line 120
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 121
    const-string v1, "https://api2.amplitude.com/2/httpapi"

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 122
    const-string v1, "Content-type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 123
    const-string v1, "Accept"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 126
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 125
    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(amplitudeUploadRequest)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 128
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final getApiKey()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->apiKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic logEvent$default(Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->logEvent(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final truncate(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 133
    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "Warning: too many properties (more than 1000), ignoring"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 134
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 139
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 143
    instance-of v4, v3, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "key"

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->truncate(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_2
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONArray;

    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    .line 159
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 161
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 162
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->truncate(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 163
    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 1

    .line 50
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final logEvent(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "Amplitude api error code: "

    const-string v3, "Failed to log event to amplitude: "

    instance-of v4, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;

    iget v5, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;

    invoke-direct {v4, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 54
    iget v6, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    iget v2, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->I$0:I

    iget-object v3, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;

    iget-object v6, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v6, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->I$0:I

    iget-object v11, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Class;

    iget-object v11, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lokhttp3/Call;

    iget-object v11, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    iget-object v11, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;

    iget-object v12, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v11

    move v11, v6

    move-object/from16 v6, v20

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v20, v11

    move v11, v6

    move-object/from16 v6, v20

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeUploadRequest;

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->getApiKey()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 56
    invoke-direct {v0, v6, v11}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeUploadRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    move-object v13, v1

    check-cast v13, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    iget-object v6, v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->buildRequest(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeUploadRequest;)Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const-class v14, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeResponse;

    .line 186
    iput-object v1, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v6, p1

    :try_start_2
    iput-object v6, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$4:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v11, p2

    :try_start_3
    iput v11, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->I$0:I

    iput v9, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->label:I

    .line 187
    new-instance v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    invoke-direct {v15, v12, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 193
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 194
    move-object v12, v15

    check-cast v12, Lkotlinx/coroutines/CancellableContinuation;

    .line 195
    invoke-static {v13}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$getDeviceClock$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v16

    .line 196
    new-instance v18, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;

    move-object/from16 p3, v12

    move-object/from16 v12, v18

    move-object/from16 v19, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, p3

    invoke-direct/range {v12 .. v17}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Class;JLkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v12, v18

    check-cast v12, Lokhttp3/Callback;

    invoke-interface {v0, v12}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 197
    new-instance v12, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;

    invoke-direct {v12, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;-><init>(Lokhttp3/Call;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p3

    invoke-interface {v15, v12}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 203
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 186
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v12, v1

    .line 61
    :goto_1
    :try_start_4
    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeResponse;

    .line 62
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeResponse;->getCode()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v14, 0xc8

    const-string v15, "TAG"

    if-gt v14, v13, :cond_7

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_7

    .line 63
    :try_start_5
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->TAG:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Successfully logged event to amplitude"

    const/4 v3, 0x0

    const/4 v13, 0x4

    invoke-static {v0, v2, v3, v13, v10}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->v$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_6

    .line 65
    :cond_7
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->TAG:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeResponse;->getError()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 66
    new-instance v3, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException;

    .line 67
    new-instance v13, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeResponse;->getCode()I

    move-result v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Exception;

    .line 66
    invoke-direct {v3, v13, v6}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException;-><init>(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    :goto_2
    move/from16 v11, p2

    :goto_3
    move-object v12, v1

    :goto_4
    if-ge v11, v8, :cond_a

    .line 73
    iput-object v12, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$4:Ljava/lang/Object;

    iput v11, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->I$0:I

    iput v7, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object v3, v6

    move v2, v11

    move-object v6, v12

    :goto_5
    add-int/2addr v2, v9

    .line 74
    iput-object v10, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$logEvent$1;->label:I

    invoke-virtual {v6, v3, v2, v4}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->logEvent(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    .line 79
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 76
    :cond_a
    new-instance v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException;

    invoke-direct {v2, v0, v6}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException;-><init>(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;)V

    throw v2
.end method

.method public final logEvent(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p2

    .line 87
    new-instance v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;

    move-object v7, v1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->getUserId()Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->getSessionId()J

    move-result-wide v13

    .line 93
    iget-object v2, v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v15

    .line 94
    iget-object v2, v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v16

    .line 95
    iget-object v2, v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v17

    .line 96
    iget-object v2, v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getApiLevel()I

    move-result v18

    .line 97
    iget-object v2, v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v19

    .line 98
    iget-object v2, v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v20

    .line 99
    iget-object v2, v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v21

    .line 100
    iget-object v2, v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v22

    .line 101
    iget-object v2, v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getCountry()Ljava/lang/String;

    move-result-object v23

    .line 102
    iget-object v2, v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v24

    .line 103
    iget-object v2, v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getPlatform()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, p3

    .line 104
    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->truncate(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v26

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->getUserProperties()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;

    move-result-object v27

    const/high16 v29, 0x40000

    const/16 v30, 0x0

    const/16 v28, 0x0

    .line 87
    invoke-direct/range {v7 .. v30}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    const-string v2, "crypto_currency_quote_callback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "crypto_currency_api"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->logEvent$default(Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 113
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
