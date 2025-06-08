.class public final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/platform/authsdk/TrackingDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;-><init>(Lcom/paypal/authcore/authentication/model/AuthClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1",
        "Lcom/paypal/platform/authsdk/TrackingDelegate;",
        "getTrackingId",
        "",
        "trackEvent",
        "",
        "event",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;",
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

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrackingId()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-static {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$getAuthProviders$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lcom/paypal/platform/authsdk/TrackingDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/platform/authsdk/TrackingDelegate;->getTrackingId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public trackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PayPalPartnerAuth-1.8.4"

    if-eqz v0, :cond_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->setAuthSdkVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->setAuthSdkVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->setAuthSdkVersion(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$externalTrackingDelegate$1;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-static {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->access$getAuthProviders$p(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lcom/paypal/platform/authsdk/TrackingDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paypal/platform/authsdk/TrackingDelegate;->trackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
