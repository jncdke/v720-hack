.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/JsonUtilsKt;
.super Ljava/lang/Object;
.source "JsonUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004\u001a\u0016\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "toMap",
        "",
        "",
        "T",
        "Lcom/google/gson/JsonObject;",
        "toMapString",
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
.method public static final toMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/JsonUtilsKt$toMap$1;

    invoke-direct {v1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/JsonUtilsKt$toMap$1;-><init>()V

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/JsonUtilsKt$toMap$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Gson().fromJson(\n       \u2026ring, T>>() {}.type\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final toMapString(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/JsonUtilsKt$toMapString$1;

    invoke-direct {v1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/JsonUtilsKt$toMapString$1;-><init>()V

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/JsonUtilsKt$toMapString$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Gson().fromJson(\n       \u2026 String>>() {}.type\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
