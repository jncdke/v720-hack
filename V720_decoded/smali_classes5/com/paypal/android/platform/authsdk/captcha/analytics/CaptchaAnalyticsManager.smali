.class public final Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;
.super Ljava/lang/Object;
.source "CaptchaAnalyticsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;",
        "",
        "tracker",
        "Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;",
        "(Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;)V",
        "trackEvent",
        "",
        "event",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;",
        "trackEvent$auth_sdk_thirdPartyRelease",
        "auth-sdk_thirdPartyRelease"
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
.field private final tracker:Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;->tracker:Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;

    return-void
.end method


# virtual methods
.method public final trackEvent$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;->tracker:Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;

    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;->onTrack(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method
