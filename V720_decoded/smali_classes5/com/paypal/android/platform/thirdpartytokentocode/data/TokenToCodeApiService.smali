.class public interface abstract Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;
.super Ljava/lang/Object;
.source "TokenToCodeApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J7\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;",
        "",
        "getCodeWithToken",
        "Lretrofit2/Response;",
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiResponse;",
        "body",
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;",
        "headers",
        "",
        "",
        "(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCodeWithToken(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept:application/json",
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/mfsauth/user/token/token_to_code"
    .end annotation
.end method
