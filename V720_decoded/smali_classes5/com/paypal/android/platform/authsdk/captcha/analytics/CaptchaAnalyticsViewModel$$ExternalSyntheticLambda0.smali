.class public final synthetic Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->$r8$lambda$URY2fL1Ph_MBzosqvZ9OYbqPdg0(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;)V

    return-void
.end method
