.class public final Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponseKt;
.super Ljava/lang/Object;
.source "SplitLoginResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "CHALLENGE",
        "",
        "OBJECT_TYPE",
        "getChallengeType",
        "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;",
        "jsonData",
        "toJsonData",
        "toSplitLoginData",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
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


# static fields
.field private static final CHALLENGE:Ljava/lang/String; = "challenge"

.field private static final OBJECT_TYPE:Ljava/lang/String; = "objectType"


# direct methods
.method public static final getChallengeType(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jsonData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p1, "challenge"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "jsonObject.getJSONObject(CHALLENGE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_0
    const-string p1, "objectType"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJsonData(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gson.toJson(this.result)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toSplitLoginData(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "gson.fromJson(gson.toJso\u2026litLoginData::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    return-object p0
.end method
