.class public final Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiResponseKt;
.super Ljava/lang/Object;
.source "TokenToCodeApiResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toJsonData",
        "Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;",
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiResponse;",
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
.method public static final toJsonData(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiResponse;)Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "gson.fromJson(gson.toJso\u2026enToCodeData::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;

    return-object p0
.end method
