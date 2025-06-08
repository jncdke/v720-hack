.class public final Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponseKt;
.super Ljava/lang/Object;
.source "GenerateChallengeResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toGenerateChallengeData",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;",
        "Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponse;",
        "toJsonData",
        "",
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
.method public static final toGenerateChallengeData(Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponse;)Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "gson.fromJson(gson.toJso\u2026hallengeData::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;

    return-object p0
.end method

.method public static final toJsonData(Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gson.toJson(this.result)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
