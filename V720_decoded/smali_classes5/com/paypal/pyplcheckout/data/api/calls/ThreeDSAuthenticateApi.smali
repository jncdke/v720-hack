.class public final Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "ThreeDSAuthenticateApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J3\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0003X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "accessToken",
        "",
        "(Ljava/lang/String;)V",
        "queryNameForLogging",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "authenticate",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSAuthenticateResponse;",
        "threeDsServerTransactionId",
        "threeDSLookupPayload",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;",
        "paymentAuthenticationRequest",
        "amount",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;",
        "(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createService",
        "Lokhttp3/Request;",
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
.field private final accessToken:Ljava/lang/String;

.field private final queryNameForLogging:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 28
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi;->accessToken:Ljava/lang/String;

    .line 30
    const-string p1, "PayPalCheckout.ThreeDSAuthenticateQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi;->accessToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final authenticate(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSAuthenticateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi$authenticate$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi$authenticate$2;-><init>(Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createService()Lokhttp3/Request;
    .locals 1

    .line 33
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
