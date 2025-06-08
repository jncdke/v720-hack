.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/TokenTypesKt;
.super Ljava/lang/Object;
.source "TokenTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/model/TokenTypesKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0006\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "isAuthenticationNeeded",
        "",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;",
        "authenticationContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "toAuthenticationTier",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
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
.method public static final isAuthenticationNeeded(Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/TokenTypesKt;->toAuthenticationTier(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;)Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->ordinal()I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toAuthenticationTier(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;)Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/TokenTypesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 77
    sget-object p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->Unknown:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 76
    :cond_1
    sget-object p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_IdentifiedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_LongLivedSession:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    :goto_0
    return-object p0
.end method

.method public static final toAuthenticationTier(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ClientAccessToken"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->ClientAccessToken:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    goto :goto_1

    .line 61
    :sswitch_1
    const-string v0, "UserAccessToken_UnidentifiedState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_UnidentifiedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    goto :goto_1

    .line 61
    :sswitch_2
    const-string v0, "UserAccessToken_IdentifiedState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_IdentifiedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    goto :goto_1

    .line 61
    :sswitch_3
    const-string v0, "UserAccessToken_AuthenticatedState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    sget-object p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    goto :goto_1

    .line 61
    :sswitch_4
    const-string v0, "UserAccessToken_LongLivedSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 65
    :cond_4
    sget-object p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->UserAccessToken_LongLivedSession:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    goto :goto_1

    .line 67
    :goto_0
    sget-object p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;->Unknown:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3c12e731 -> :sswitch_4
        -0x344f01e9 -> :sswitch_3
        -0x926eb9f -> :sswitch_2
        0x5a66a1e8 -> :sswitch_1
        0x5b8d0a0a -> :sswitch_0
    .end sparse-switch
.end method
