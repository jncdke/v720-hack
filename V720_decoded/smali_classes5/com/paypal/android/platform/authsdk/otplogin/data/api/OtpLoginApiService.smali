.class public interface abstract Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;
.super Ljava/lang/Object;
.source "OtpLoginApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J7\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ7\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;",
        "",
        "generateChallenge",
        "Lretrofit2/Response;",
        "Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponse;",
        "headers",
        "",
        "",
        "request",
        "Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;",
        "(Ljava/util/Map;Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performOtpLogin",
        "Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;",
        "Lokhttp3/RequestBody;",
        "(Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract generateChallenge(Ljava/util/Map;Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/mfsauth/user/generate-challenge"
    .end annotation
.end method

.method public abstract performOtpLogin(Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept:application/json",
            "Content-Type:application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/mfsauth/proxy-auth/token"
    .end annotation
.end method
