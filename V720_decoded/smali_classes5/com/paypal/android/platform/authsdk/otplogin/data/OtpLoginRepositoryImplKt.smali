.class public final Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImplKt;
.super Ljava/lang/Object;
.source "OtpLoginRepositoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "CHALLENGE",
        "",
        "OBJECT_TYPE",
        "toAuthError",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError;",
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
.method public static final toAuthError(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError;
    .locals 8

    .line 192
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 189
    const-class v1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpFailureResponse;

    .line 188
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpFailureResponse;

    .line 192
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpFailureResponse;->getResult()Lcom/paypal/android/platform/authsdk/otplogin/domain/Result;

    move-result-object p0

    if-nez p0, :cond_0

    .line 197
    new-instance p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    .line 198
    const-string v1, "Data not found"

    .line 199
    const-string v4, "triggeredWebAuth"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError;

    return-object p0

    .line 193
    :cond_0
    new-instance v7, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    .line 194
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/Result;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Data not found"

    :cond_1
    move-object v1, v0

    .line 195
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/Result;->getCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "triggeredWebAuth"

    :cond_2
    move-object v4, p0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 202
    :catch_0
    new-instance p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "Data not found"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "triggeredWebAuth"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError;

    return-object p0
.end method
