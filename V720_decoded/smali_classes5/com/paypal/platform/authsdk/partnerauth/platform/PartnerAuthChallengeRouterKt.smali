.class public final Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouterKt;
.super Ljava/lang/Object;
.source "PartnerAuthChallengeRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a \u0010\u0005\u001a\u00020\u0006*\u00020\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "toAuthRequest",
        "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "authenticationListener",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "toChallenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "email",
        "",
        "flowName",
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
.method public static final toAuthRequest(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest$LoginAuthenticationRequest;

    invoke-direct {v0, p0, p1}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest$LoginAuthenticationRequest;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V

    check-cast v0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;

    return-object v0
.end method

.method public static final toChallenge(Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getAuthenticationContext()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    if-ne v0, v1, :cond_0

    .line 222
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 223
    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    .line 222
    invoke-direct/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;

    .line 227
    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 226
    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    :goto_0
    return-object v0
.end method

.method public static synthetic toChallenge$default(Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 220
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouterKt;->toChallenge(Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object p0

    return-object p0
.end method
