.class public final Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLoggerKt;
.super Ljava/lang/Object;
.source "AuthAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLoggerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthAnalyticsLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthAnalyticsLogger.kt\ncom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLoggerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "getLoginVariant",
        "",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;",
        "toJSONString",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
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
.method public static final getLoginVariant(Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLoggerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 167
    const-string p0, "login_xoom_variant"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 166
    :cond_1
    const-string p0, "login_venmo_variant"

    goto :goto_0

    .line 165
    :cond_2
    const-string p0, "login_paypal_variant"

    :goto_0
    return-object p0
.end method

.method public static final toJSONString(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 172
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 173
    invoke-interface {p0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authState"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-interface {p0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loginPrompt"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-interface {p0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;->getPublicCredential()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "publicCredentials"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
