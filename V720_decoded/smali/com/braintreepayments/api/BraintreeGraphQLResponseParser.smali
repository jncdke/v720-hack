.class public final Lcom/braintreepayments/api/BraintreeGraphQLResponseParser;
.super Ljava/lang/Object;
.source "BraintreeGraphQLResponseParser.kt"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeGraphQLResponseParser;",
        "Lcom/braintreepayments/api/HttpResponseParser;",
        "()V",
        "baseParser",
        "(Lcom/braintreepayments/api/HttpResponseParser;)V",
        "parse",
        "",
        "responseCode",
        "",
        "connection",
        "Ljava/net/HttpURLConnection;",
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


# instance fields
.field private final baseParser:Lcom/braintreepayments/api/HttpResponseParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/braintreepayments/api/BaseHttpResponseParser;

    invoke-direct {v0}, Lcom/braintreepayments/api/BaseHttpResponseParser;-><init>()V

    check-cast v0, Lcom/braintreepayments/api/HttpResponseParser;

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BraintreeGraphQLResponseParser;-><init>(Lcom/braintreepayments/api/HttpResponseParser;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/HttpResponseParser;)V
    .locals 1

    const-string v0, "baseParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeGraphQLResponseParser;->baseParser:Lcom/braintreepayments/api/HttpResponseParser;

    return-void
.end method


# virtual methods
.method public parse(ILjava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeGraphQLResponseParser;->baseParser:Lcom/braintreepayments/api/HttpResponseParser;

    invoke-interface {v0, p1, p2}, Lcom/braintreepayments/api/HttpResponseParser;->parse(ILjava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    .line 25
    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 28
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    const-string v3, "extensions"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 33
    const-string v4, "An Unexpected Exception Occurred"

    .line 30
    const-string v5, "message"

    invoke-static {v2, v5, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 40
    const-string v6, "legacyCode"

    const-string v7, ""

    invoke-static {v3, v6, v7}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v8, "errorType"

    invoke-static {v3, v8, v7}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    const-string v7, "50000"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 46
    const-string v2, "user_error"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/UnexpectedException;

    invoke-direct {p1, v4}, Lcom/braintreepayments/api/UnexpectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance p1, Lcom/braintreepayments/api/AuthorizationException;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    new-instance p1, Lcom/braintreepayments/api/UnexpectedException;

    invoke-direct {p1, v4}, Lcom/braintreepayments/api/UnexpectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_4
    sget-object p2, Lcom/braintreepayments/api/ErrorWithResponse;->Companion:Lcom/braintreepayments/api/ErrorWithResponse$Companion;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/ErrorWithResponse$Companion;->fromGraphQLJson$BraintreeCore_release(Ljava/lang/String;)Lcom/braintreepayments/api/ErrorWithResponse;

    move-result-object p1

    throw p1
.end method
