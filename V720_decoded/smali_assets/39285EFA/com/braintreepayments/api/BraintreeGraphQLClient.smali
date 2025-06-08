.class public final Lcom/braintreepayments/api/BraintreeGraphQLClient;
.super Ljava/lang/Object;
.source "BraintreeGraphQLClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ*\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ2\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeGraphQLClient;",
        "",
        "httpClient",
        "Lcom/braintreepayments/api/HttpClient;",
        "(Lcom/braintreepayments/api/HttpClient;)V",
        "post",
        "",
        "data",
        "",
        "configuration",
        "Lcom/braintreepayments/api/Configuration;",
        "authorization",
        "Lcom/braintreepayments/api/Authorization;",
        "callback",
        "Lcom/braintreepayments/api/HttpResponseCallback;",
        "path",
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
.field public static final Companion:Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;


# instance fields
.field private final httpClient:Lcom/braintreepayments/api/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/BraintreeGraphQLClient;->Companion:Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/braintreepayments/api/BraintreeGraphQLClient;-><init>(Lcom/braintreepayments/api/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/HttpClient;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeGraphQLClient;->httpClient:Lcom/braintreepayments/api/HttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/braintreepayments/api/BraintreeGraphQLClient;->Companion:Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;

    invoke-static {p1}, Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;->access$createDefaultHttpClient(Lcom/braintreepayments/api/BraintreeGraphQLClient$Companion;)Lcom/braintreepayments/api/HttpClient;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BraintreeGraphQLClient;-><init>(Lcom/braintreepayments/api/HttpClient;)V

    return-void
.end method


# virtual methods
.method public final post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p4, Lcom/braintreepayments/api/InvalidAuthorization;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/braintreepayments/api/HttpRequest;

    invoke-direct {v0}, Lcom/braintreepayments/api/HttpRequest;-><init>()V

    .line 64
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/HttpRequest;->method(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/HttpRequest;->path(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/HttpRequest;->data(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Lcom/braintreepayments/api/Configuration;->getGraphQLUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/HttpRequest;->baseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 68
    const-string p2, "User-Agent"

    const-string p3, "braintree/android/4.38.2"

    invoke-virtual {p1, p2, p3}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 69
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p4}, Lcom/braintreepayments/api/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Bearer %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Authorization"

    invoke-virtual {p1, p3, p2}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 70
    const-string p2, "Braintree-Version"

    const-string p3, "2018-03-06"

    invoke-virtual {p1, p2, p3}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/braintreepayments/api/BraintreeGraphQLClient;->httpClient:Lcom/braintreepayments/api/HttpClient;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/HttpClient;->sendRequest(Lcom/braintreepayments/api/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpClient.sendRequest(request)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 60
    :cond_0
    check-cast p4, Lcom/braintreepayments/api/InvalidAuthorization;

    invoke-virtual {p4}, Lcom/braintreepayments/api/InvalidAuthorization;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p3, p4}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method public final post(Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p3, Lcom/braintreepayments/api/InvalidAuthorization;

    if-eqz v0, :cond_0

    .line 37
    check-cast p3, Lcom/braintreepayments/api/InvalidAuthorization;

    invoke-virtual {p3}, Lcom/braintreepayments/api/InvalidAuthorization;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, v0}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p4, v0, p2}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/HttpRequest;

    invoke-direct {v0}, Lcom/braintreepayments/api/HttpRequest;-><init>()V

    .line 42
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/HttpRequest;->method(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object v0

    .line 43
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/HttpRequest;->path(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/HttpRequest;->data(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->getGraphQLUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/HttpRequest;->baseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 46
    const-string p2, "User-Agent"

    const-string v0, "braintree/android/4.38.2"

    invoke-virtual {p1, p2, v0}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 47
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p3}, Lcom/braintreepayments/api/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Bearer %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Authorization"

    invoke-virtual {p1, p3, p2}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 48
    const-string p2, "Braintree-Version"

    const-string p3, "2018-03-06"

    invoke-virtual {p1, p2, p3}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/braintreepayments/api/BraintreeGraphQLClient;->httpClient:Lcom/braintreepayments/api/HttpClient;

    invoke-virtual {p2, p1, p4}, Lcom/braintreepayments/api/HttpClient;->sendRequest(Lcom/braintreepayments/api/HttpRequest;Lcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p4, Lcom/braintreepayments/api/InvalidAuthorization;

    if-eqz v0, :cond_0

    .line 15
    check-cast p4, Lcom/braintreepayments/api/InvalidAuthorization;

    invoke-virtual {p4}, Lcom/braintreepayments/api/InvalidAuthorization;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p3, p4}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p5, p4, p2}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/HttpRequest;

    invoke-direct {v0}, Lcom/braintreepayments/api/HttpRequest;-><init>()V

    .line 20
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/HttpRequest;->method(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/HttpRequest;->path(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/HttpRequest;->data(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Lcom/braintreepayments/api/Configuration;->getGraphQLUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/HttpRequest;->baseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 24
    const-string p2, "User-Agent"

    const-string p3, "braintree/android/4.38.2"

    invoke-virtual {p1, p2, p3}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 25
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p4}, Lcom/braintreepayments/api/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Bearer %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Authorization"

    invoke-virtual {p1, p3, p2}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 26
    const-string p2, "Braintree-Version"

    const-string p3, "2018-03-06"

    invoke-virtual {p1, p2, p3}, Lcom/braintreepayments/api/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/HttpRequest;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/braintreepayments/api/BraintreeGraphQLClient;->httpClient:Lcom/braintreepayments/api/HttpClient;

    invoke-virtual {p2, p1, p5}, Lcom/braintreepayments/api/HttpClient;->sendRequest(Lcom/braintreepayments/api/HttpRequest;Lcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method
