.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenDataKt;
.super Ljava/lang/Object;
.source "TokenData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toToken",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;",
        "toUserAccessToken",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;",
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
.method public static final toToken(Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;)Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    .line 18
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->getTokenType()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->getTokenValue()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->getExpires()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->getExpirationInSeconds()I

    move-result p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final toUserAccessToken(Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;)Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    .line 37
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;->getTokenType()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;->getTokenValue()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;->getExpires()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;->getExpirationInSeconds()I

    move-result v5

    .line 41
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;->getAuthenticationTier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/TokenTypesKt;->toAuthenticationTier(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    move-result-object v6

    .line 42
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;->getAuthenticationType()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;Ljava/lang/String;)V

    return-object v0
.end method
