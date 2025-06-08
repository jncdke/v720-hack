.class public final Lcom/braintreepayments/api/BraintreeHttpResponseParser;
.super Ljava/lang/Object;
.source "BraintreeHttpResponseParser.kt"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeHttpResponseParser;",
        "Lcom/braintreepayments/api/HttpResponseParser;",
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/braintreepayments/api/BraintreeHttpResponseParser;-><init>(Lcom/braintreepayments/api/HttpResponseParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/HttpResponseParser;)V
    .locals 1

    const-string v0, "baseParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeHttpResponseParser;->baseParser:Lcom/braintreepayments/api/HttpResponseParser;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/HttpResponseParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lcom/braintreepayments/api/BaseHttpResponseParser;

    invoke-direct {p1}, Lcom/braintreepayments/api/BaseHttpResponseParser;-><init>()V

    check-cast p1, Lcom/braintreepayments/api/HttpResponseParser;

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BraintreeHttpResponseParser;-><init>(Lcom/braintreepayments/api/HttpResponseParser;)V

    return-void
.end method


# virtual methods
.method public parse(ILjava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeHttpResponseParser;->baseParser:Lcom/braintreepayments/api/HttpResponseParser;

    invoke-interface {v0, p1, p2}, Lcom/braintreepayments/api/HttpResponseParser;->parse(ILjava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string p2, "{\n        baseParser.par\u2026seCode, connection)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/AuthorizationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/braintreepayments/api/UnprocessableEntityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/braintreepayments/api/ErrorWithResponse;

    const/16 v0, 0x1a6

    invoke-virtual {p1}, Lcom/braintreepayments/api/UnprocessableEntityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;-><init>(ILjava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Lcom/braintreepayments/api/ErrorWithResponse;

    const/16 v0, 0x193

    invoke-virtual {p1}, Lcom/braintreepayments/api/AuthorizationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/braintreepayments/api/ErrorWithResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/braintreepayments/api/AuthorizationException;

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
