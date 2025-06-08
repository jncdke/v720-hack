.class public final Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponseKt;
.super Ljava/lang/Object;
.source "OtpLoginAPIResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "toGenerateTokenResult",
        "Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;",
        "Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;",
        "toJsonData",
        "",
        "toOtpLoginResultData",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;",
        "tokenResult",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toGenerateTokenResult(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "gson.fromJson(gson.toJso\u2026 TokenResult::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;

    return-object p0
.end method

.method public static final toJsonData(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gson.toJson(this.result)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toOtpLoginResultData(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tokenResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;

    .line 38
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->getThirdPartyAccessToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->getThirdPartyRefreshToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/TokenResult;->getRiskVisitorId()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, v0, v1, p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;)V

    return-object p0
.end method
