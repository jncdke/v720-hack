.class public final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->authenticate(Lcom/paypal/authcore/authentication/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "onError",
        "",
        "error",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;",
        "onSuccess",
        "authTokensProvider",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;",
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


# direct methods
.method constructor <init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;

    const-string v1, "native_auth_partner_authentication"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "triggeredWebAuth"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    const-string v2, "WebLoginTriggered"

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$buildImpressionEvents(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$logEvent(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->getClientAuthListener()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->getExtraInfo()Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;->getPublicCredentialEmail()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$authenticateWebLogin(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User Cancelled"

    invoke-static {v0, v1, v3, v2}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$buildImpressionEvents(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$logEvent(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-static {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$getContext$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-static {v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$getForgotUserNameReceiver$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->getClientAuthListener()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V
    .locals 7

    const-string v0, "authTokensProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "native_auth_partner_authentication"

    const-string v3, "success"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$logEvent(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-static {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$getContext$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-static {v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$getForgotUserNameReceiver$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$authenticate$2;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->getClientAuthListener()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V

    :goto_0
    return-void
.end method
