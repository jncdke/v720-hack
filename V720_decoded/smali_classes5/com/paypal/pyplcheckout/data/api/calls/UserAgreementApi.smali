.class public final Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "UserAgreementApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0011\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/Request$Builder;Lokhttp3/OkHttpClient;)V",
        "queryNameForLogging",
        "",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "createService",
        "Lokhttp3/Request;",
        "getUserAgreement",
        "Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final queryNameForLogging:Ljava/lang/String;

.field private final requestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/Request$Builder;Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "IODispatcher"
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "AuthenticatedOkHttpClient"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 27
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;->requestBuilder:Lokhttp3/Request$Builder;

    .line 26
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 29
    const-string p1, "PayPalCheckout.UserAgreementQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;)Lokhttp3/Request$Builder;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;->requestBuilder:Lokhttp3/Request$Builder;

    return-object p0
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 1

    .line 32
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi$getUserAgreement$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi$getUserAgreement$2;-><init>(Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
