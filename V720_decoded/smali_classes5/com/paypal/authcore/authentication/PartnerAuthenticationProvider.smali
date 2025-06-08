.class public final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0007*\u0002/D\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008H\u0010IJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J$\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0003J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0002J$\u0010\u001c\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0008H\u0002J\"\u0010\u0018\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00100R\u001b\u00105\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008\u0018\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010<\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008,\u0010;R$\u0010C\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;",
        "",
        "Lcom/paypal/authcore/authentication/AuthenticationContext;",
        "authContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "authListener",
        "",
        "authenticate",
        "",
        "accessToken",
        "intentName",
        "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;",
        "listener",
        "exchangeTokenToCode",
        "",
        "isRefreshTokenPresent",
        "Lcom/paypal/authcore/authentication/CancelAuthenticationDelegate;",
        "cancelAuthenticationDelegate",
        "cancelWebAuthentication",
        "hard",
        "logout",
        "wipeAccessToken",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;",
        "event",
        "a",
        "Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;",
        "d",
        "Lcom/paypal/authcore/authentication/Authenticator;",
        "b",
        "authenticationListener",
        "isTriggeredForgetUserName",
        "loginHint",
        "tokenURL",
        "eventName",
        "outcome",
        "reason",
        "errorMessage",
        "Lcom/paypal/authcore/authentication/model/AuthClientConfig;",
        "Lcom/paypal/authcore/authentication/model/AuthClientConfig;",
        "authConfig",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/paypal/platform/authsdk/AuthProviders;",
        "c",
        "Lcom/paypal/platform/authsdk/AuthProviders;",
        "authProviders",
        "com/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1",
        "Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1;",
        "externalTrackingDelegate",
        "e",
        "Lkotlin/Lazy;",
        "()Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;",
        "authSdk",
        "Lcom/paypal/platform/authsdk/TokenStoreImpl;",
        "f",
        "Lcom/paypal/platform/authsdk/TokenStoreImpl;",
        "tokenStore",
        "g",
        "()Lcom/paypal/authcore/authentication/Authenticator;",
        "mAuthenticator",
        "h",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "getClientAuthListener",
        "()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "setClientAuthListener",
        "(Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V",
        "clientAuthListener",
        "com/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1",
        "i",
        "Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;",
        "forgotUserNameReceiver",
        "<init>",
        "(Lcom/paypal/authcore/authentication/model/AuthClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;)V",
        "PayPalPartnerAuth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/paypal/platform/authsdk/AuthProviders;

.field private final d:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1;

.field private final e:Lkotlin/Lazy;

.field private final f:Lcom/paypal/platform/authsdk/TokenStoreImpl;

.field private final g:Lkotlin/Lazy;

.field private h:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

.field private final i:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;


# direct methods
.method public constructor <init>(Lcom/paypal/authcore/authentication/model/AuthClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;)V
    .locals 6

    const-string v0, "authConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProviders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    new-instance p1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1;

    invoke-direct {p1, p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->d:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "native_auth_partner_authentication"

    const-string v2, "initiated"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    new-instance p1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$a;

    invoke-direct {p1, p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$a;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->e:Lkotlin/Lazy;

    new-instance p1, Lcom/paypal/platform/authsdk/TokenStoreImpl;

    invoke-direct {p1}, Lcom/paypal/platform/authsdk/TokenStoreImpl;-><init>()V

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->f:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    new-instance p1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$b;

    invoke-direct {p1, p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$b;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    invoke-direct {p1, p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->i:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    return-void
.end method

.method static synthetic a(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 15

    new-instance v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-nez p3, :cond_0

    const-string v0, "GENERIC_ERROR_MESSAGE"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->PayPal:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->name()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x778

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method private final a()Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AV8hdBBM80xlgKsD-OaOQxeeHXJlZlaCvXWgVpvUqZMTdTXy9pmfEXtE1lCq"

    :try_start_0
    invoke-static {p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProviderKt;->toBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https://api.paypal.com"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "https://www.sandbox.paypal.com"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AV9A8hC9itn3RpZ-OeSNKq3Os9u60HmFi0R3KC_AYSYYKwP1mHVHBXDJIT7i"

    goto :goto_0

    :cond_1
    const-string p1, "ARDnRxBcfQ_3yu-KD44NfpOaKDs5NrF9502WWMbGpt1jaVrVPDXK1GkNTfSP"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    :catch_0
    :goto_1
    return-object v0
.end method

.method private final a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->d:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1;

    invoke-virtual {v0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1;->trackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final a(Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;ZLjava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Z)V

    const-string p1, "initiated"

    const-string v1, "native_auth_partner_authenticate_web_login"

    if-eqz p2, :cond_0

    const-string p2, "forgetUserError"

    invoke-direct {p0, v1, p1, p2}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "native_auth_otp_with_web_fallback_started"

    const-string v3, "forgetUserError"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/paypal/authcore/authentication/Authenticator;->authenticateForAccessTokenUsingRS256WithDelegate(Lcom/paypal/authcore/authentication/AuthenticationDelegate;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p2, "triggeredWebAuth"

    invoke-direct {p0, v1, p1, p2}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "native_auth_otp_with_web_fallback_started"

    const-string v3, "triggeredWebAuth"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, p3}, Lcom/paypal/authcore/authentication/Authenticator;->authenticateForAccessTokenWithDelegate(Lcom/paypal/authcore/authentication/AuthenticationDelegate;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$authenticateWebLogin(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$buildErrorEvents(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildImpressionEvents(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthProviders$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 0

    iget-object p0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    return-object p0
.end method

.method public static final synthetic access$getAuthenticator(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Lcom/paypal/authcore/authentication/Authenticator;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getForgotUserNameReceiver$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;
    .locals 0

    iget-object p0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->i:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    return-object p0
.end method

.method public static final synthetic access$getPartnerAuthenticationSDK(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->d()Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logEvent(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method public static final synthetic access$logEvents(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 13

    new-instance v12, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->PayPal:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x1e8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final b()Lcom/paypal/authcore/authentication/Authenticator;
    .locals 4

    new-instance v0, Lcom/paypal/authcore/authentication/Authenticator;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    new-instance v3, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$getAuthenticator$1;

    invoke-direct {v3, p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$getAuthenticator$1;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/authcore/authentication/Authenticator;-><init>(Landroid/content/Context;Lcom/paypal/authcore/authentication/model/AuthClientConfig;Lcom/paypal/authcore/authentication/RiskDelegate;)V

    return-object v0
.end method

.method private final b(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 11

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const-string v1, ", correlationId : "

    const-string v2, ", appGuid : "

    const-string v3, ", deviceId : "

    const-string v4, ", appName : "

    const-string v5, ", tenant : "

    const-string v6, ", authSdkVersion: "

    const-string v7, ", infoMessage: "

    const-string v8, ", outcome : "

    const-string v9, "AuthSDK Tracking:"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "\n  TrackingEvent.Impression : eventName : "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getEventName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getOutcome()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getInfoMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getAuthSdkVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getTenant()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getAppGuid()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n  TrackingEvent.Click : eventName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getOutcome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getInfoMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getAuthSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getTenant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getAppGuid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "\n  TrackingEvent.Error : eventName : "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getEventName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", errorMessage : "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", errorCode: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getOutcome()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getInfoMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getAuthSdkVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getTenant()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getAppGuid()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final c()Lcom/paypal/authcore/authentication/Authenticator;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/authcore/authentication/Authenticator;

    return-object v0
.end method

.method private final d()Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;
    .locals 13

    new-instance v12, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/AuthProviders;->getRiskDelegate()Lcom/paypal/platform/authsdk/RiskDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/platform/authsdk/RiskDelegate;->getRiskPayload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProviderKt;->toAppGuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v2}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getTokenURL()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authConfig.tokenURL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProviderKt;->toBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v4}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getTokenURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v4}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getClientId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "authConfig.clientId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v5}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getRedirectURL()Ljava/lang/String;

    move-result-object v5

    const-string v6, "authConfig.redirectURL"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->PayPal:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    iget-object v7, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v7}, Lcom/paypal/platform/authsdk/AuthProviders;->getRiskDelegate()Lcom/paypal/platform/authsdk/RiskDelegate;

    move-result-object v7

    invoke-interface {v7}, Lcom/paypal/platform/authsdk/RiskDelegate;->getRiskPayload()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;->build$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    iget-object v4, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->d:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1;

    iget-object v9, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->f:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    const/16 v10, 0xf0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/platform/authsdk/TrackingDelegate;Lokhttp3/OkHttpClient;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/TokenStoreImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method


# virtual methods
.method public final authenticate(Lcom/paypal/authcore/authentication/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
    .locals 7

    const-string v0, "authContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "native_auth_partner_authentication"

    const-string v3, "triggered"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iput-object p2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->h:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a()Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    move-result-object p2

    new-instance v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$1;

    invoke-direct {v0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$1;-><init>(Lcom/paypal/authcore/authentication/AuthenticationContext;)V

    new-instance p1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;

    invoke-direct {p1, p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V

    invoke-virtual {p2, v0, p1}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->authenticate(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V

    iget-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->i:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "forgotUserNameReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final cancelWebAuthentication(Lcom/paypal/authcore/authentication/CancelAuthenticationDelegate;)V
    .locals 3

    const-string v0, "cancelAuthenticationDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiated"

    const-string v1, "cancel authentication request"

    const-string v2, "native_auth_partner_authenticate_cancelAuthenticationRequest"

    invoke-direct {p0, v2, v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/authcore/authentication/Authenticator;->cancelAuthentication(Lcom/paypal/authcore/authentication/CancelAuthenticationDelegate;)V

    return-void
.end method

.method public final exchangeTokenToCode(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a()Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->exchangeTokenToCode(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;)V

    return-void
.end method

.method public final getClientAuthListener()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->h:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    return-object v0
.end method

.method public final isRefreshTokenPresent()Z
    .locals 1

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a()Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->isUserCached()Z

    move-result v0

    return v0
.end method

.method public final logout(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a()Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->logout(Z)V

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/Authenticator;->logOutUser()V

    return-void
.end method

.method public final setClientAuthListener(Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->h:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    return-void
.end method

.method public final wipeAccessToken()V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a()Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->wipeAccessToken()V

    return-void
.end method
