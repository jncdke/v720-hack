.class public final Lcom/braintreepayments/api/BraintreeHttpClient;
.super Ljava/lang/Object;
.source "BraintreeHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/BraintreeHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002J5\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002J*\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ2\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeHttpClient;",
        "",
        "httpClient",
        "Lcom/braintreepayments/api/HttpClient;",
        "(Lcom/braintreepayments/api/HttpClient;)V",
        "get",
        "",
        "path",
        "",
        "configuration",
        "Lcom/braintreepayments/api/Configuration;",
        "authorization",
        "Lcom/braintreepayments/api/Authorization;",
        "callback",
        "Lcom/braintreepayments/api/HttpResponseCallback;",
        "retryStrategy",
        "",
        "post",
        "data",
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
.field private static final AUTHORIZATION_FINGERPRINT_KEY:Ljava/lang/String; = "authorizationFingerprint"

.field private static final CLIENT_KEY_HEADER:Ljava/lang/String; = "Client-Key"

.field public static final Companion:Lcom/braintreepayments/api/BraintreeHttpClient$Companion;

.field private static final USER_AGENT_HEADER:Ljava/lang/String; = "User-Agent"


# instance fields
.field private final httpClient:Lcom/braintreepayments/api/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/BraintreeHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/BraintreeHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/BraintreeHttpClient;->Companion:Lcom/braintreepayments/api/BraintreeHttpClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/braintreepayments/api/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/HttpClient;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeHttpClient;->httpClient:Lcom/braintreepayments/api/HttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Lcom/braintreepayments/api/BraintreeHttpClient;->Companion:Lcom/braintreepayments/api/BraintreeHttpClient$Companion;

    invoke-static {p1}, Lcom/braintreepayments/api/BraintreeHttpClient$Companion;->access$createDefaultHttpClient(Lcom/braintreepayments/api/BraintreeHttpClient$Companion;)Lcom/braintreepayments/api/HttpClient;

    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/HttpClient;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;ILcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p3, Lcom/braintreepayments/api/InvalidAuthorization;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 47
    check-cast p3, Lcom/braintreepayments/api/InvalidAuthorization;

    invoke-virtual {p3}, Lcom/braintreepayments/api/InvalidAuthorization;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p5, v2, p2}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 51
    :cond_0
    const-string v0, "http"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    .line 55
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string p2, "Braintree HTTP GET request without configuration cannot have a relative path."

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p5, v2, p1}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 59
    :cond_1
    instance-of v1, p3, Lcom/braintreepayments/api/ClientToken;

    if-eqz v1, :cond_2

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 61
    move-object v1, p3

    check-cast v1, Lcom/braintreepayments/api/ClientToken;

    invoke-virtual {v1}, Lcom/braintreepayments/api/ClientToken;->getBearer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorizationFingerprint"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_2
    const-string v1, "if (authorization is Cli\u2026           path\n        }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/braintreepayments/api/HttpRequest;

    invoke-direct {v1}, Lcom/braintreepayments/api/HttpRequest;-><init>()V

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/HttpRequest;->method(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/HttpRequest;->path(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 67
    const-string v1, "User-Agent"

    const-string v2, "braintree/android/4.38.2"

    invoke-virtual {p1, v1, v2}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->getClientApiUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/HttpRequest;->baseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    .line 71
    :cond_3
    instance-of p2, p3, Lcom/braintreepayments/api/TokenizationKey;

    if-eqz p2, :cond_4

    .line 72
    check-cast p3, Lcom/braintreepayments/api/TokenizationKey;

    invoke-virtual {p3}, Lcom/braintreepayments/api/TokenizationKey;->getBearer()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Client-Key"

    invoke-virtual {p1, p3, p2}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    .line 74
    :cond_4
    iget-object p2, p0, Lcom/braintreepayments/api/BraintreeHttpClient;->httpClient:Lcom/braintreepayments/api/HttpClient;

    invoke-virtual {p2, p1, p4, p5}, Lcom/braintreepayments/api/HttpClient;->sendRequest(Lcom/braintreepayments/api/HttpRequest;ILcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method

.method public final get(Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/braintreepayments/api/BraintreeHttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;ILcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v0, p4, Lcom/braintreepayments/api/InvalidAuthorization;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 147
    const-string v0, "http"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez p3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string p2, "Braintree HTTP GET request without configuration cannot have a relative path."

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 153
    :cond_1
    :goto_0
    instance-of v1, p4, Lcom/braintreepayments/api/ClientToken;

    if-eqz v1, :cond_2

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    move-object p2, p4

    check-cast p2, Lcom/braintreepayments/api/ClientToken;

    invoke-virtual {p2}, Lcom/braintreepayments/api/ClientToken;->getAuthorizationFingerprint()Ljava/lang/String;

    move-result-object p2

    .line 154
    const-string v2, "authorizationFingerprint"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    :cond_2
    const-string v1, "if (authorization is Cli\u2026           data\n        }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/braintreepayments/api/HttpRequest;

    invoke-direct {v1}, Lcom/braintreepayments/api/HttpRequest;-><init>()V

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/HttpRequest;->method(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/HttpRequest;->path(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/HttpRequest;->data(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 162
    const-string p2, "User-Agent"

    const-string v1, "braintree/android/4.38.2"

    invoke-virtual {p1, p2, v1}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 164
    invoke-virtual {p3}, Lcom/braintreepayments/api/Configuration;->getClientApiUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/HttpRequest;->baseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    .line 166
    :cond_3
    instance-of p2, p4, Lcom/braintreepayments/api/TokenizationKey;

    if-eqz p2, :cond_4

    .line 167
    check-cast p4, Lcom/braintreepayments/api/TokenizationKey;

    invoke-virtual {p4}, Lcom/braintreepayments/api/TokenizationKey;->getBearer()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Client-Key"

    invoke-virtual {p1, p3, p2}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    .line 169
    :cond_4
    iget-object p2, p0, Lcom/braintreepayments/api/BraintreeHttpClient;->httpClient:Lcom/braintreepayments/api/HttpClient;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/HttpClient;->sendRequest(Lcom/braintreepayments/api/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpClient.sendRequest(request)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 144
    :cond_5
    check-cast p4, Lcom/braintreepayments/api/InvalidAuthorization;

    invoke-virtual {p4}, Lcom/braintreepayments/api/InvalidAuthorization;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 145
    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of v0, p4, Lcom/braintreepayments/api/InvalidAuthorization;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 94
    check-cast p4, Lcom/braintreepayments/api/InvalidAuthorization;

    invoke-virtual {p4}, Lcom/braintreepayments/api/InvalidAuthorization;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p5, v2, p2}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 98
    :cond_0
    const-string v0, "http"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    .line 102
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string p2, "Braintree HTTP GET request without configuration cannot have a relative path."

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p5, v2, p1}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 106
    :cond_1
    instance-of v1, p4, Lcom/braintreepayments/api/ClientToken;

    if-eqz v1, :cond_2

    .line 108
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string p2, "authorizationFingerprint"

    .line 110
    move-object v3, p4

    check-cast v3, Lcom/braintreepayments/api/ClientToken;

    invoke-virtual {v3}, Lcom/braintreepayments/api/ClientToken;->getAuthorizationFingerprint()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p5, v2, p1}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 110
    :cond_2
    :goto_0
    const-string v1, "if (authorization is Cli\u2026           data\n        }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v1, Lcom/braintreepayments/api/HttpRequest;

    invoke-direct {v1}, Lcom/braintreepayments/api/HttpRequest;-><init>()V

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/HttpRequest;->method(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/HttpRequest;->path(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/HttpRequest;->data(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 120
    const-string p2, "User-Agent"

    const-string v1, "braintree/android/4.38.2"

    invoke-virtual {p1, p2, v1}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 122
    invoke-virtual {p3}, Lcom/braintreepayments/api/Configuration;->getClientApiUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/HttpRequest;->baseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    .line 124
    :cond_3
    instance-of p2, p4, Lcom/braintreepayments/api/TokenizationKey;

    if-eqz p2, :cond_4

    .line 125
    check-cast p4, Lcom/braintreepayments/api/TokenizationKey;

    invoke-virtual {p4}, Lcom/braintreepayments/api/TokenizationKey;->getBearer()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Client-Key"

    invoke-virtual {p1, p3, p2}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    .line 127
    :cond_4
    iget-object p2, p0, Lcom/braintreepayments/api/BraintreeHttpClient;->httpClient:Lcom/braintreepayments/api/HttpClient;

    invoke-virtual {p2, p1, p5}, Lcom/braintreepayments/api/HttpClient;->sendRequest(Lcom/braintreepayments/api/HttpRequest;Lcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method
