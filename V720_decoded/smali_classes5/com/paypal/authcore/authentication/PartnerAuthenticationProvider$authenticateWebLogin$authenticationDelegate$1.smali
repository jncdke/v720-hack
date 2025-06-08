.class public final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/authcore/authentication/AuthenticationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1",
        "Lcom/paypal/authcore/authentication/AuthenticationDelegate;",
        "completeWithFailure",
        "",
        "exception",
        "Lcom/paypal/openid/AuthorizationException;",
        "completeWithSuccess",
        "tokenResponse",
        "Lcom/paypal/openid/TokenResponse;",
        "getTrackingID",
        "",
        "PayPalPartnerAuth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

.field final synthetic b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    iput-boolean p3, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/paypal/openid/AuthorizationException;->type:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/paypal/openid/AuthorizationException;->code:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-static {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$getContext$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-static {v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$getForgotUserNameReceiver$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native_auth_partner_authenticate_web_login"

    const-string v3, "failure"

    invoke-static {v0, v2, v3, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$buildErrorEvents(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$logEvent(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProviderKt;->toAuthenticationError(Lcom/paypal/openid/AuthorizationException;)Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public completeWithSuccess(Lcom/paypal/openid/TokenResponse;)V
    .locals 8

    const-string v0, "tokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-static {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$getContext$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-static {v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$getForgotUserNameReceiver$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "native_auth_partner_authenticate_web_login"

    const-string v4, "success"

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$logEvent(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    const-string v3, "native_auth_otp_with_web_fallback_success"

    const-string v4, ""

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$logEvent(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1$completeWithSuccess$1;

    invoke-direct {v1, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1$completeWithSuccess$1;-><init>(Lcom/paypal/openid/TokenResponse;)V

    invoke-interface {v0, v1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V

    :goto_0
    iget-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->setClientAuthListener(Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V

    return-void
.end method

.method public getTrackingID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticateWebLogin$authenticationDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-static {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$getAuthProviders$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lcom/paypal/platform/authsdk/TrackingDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/platform/authsdk/TrackingDelegate;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
