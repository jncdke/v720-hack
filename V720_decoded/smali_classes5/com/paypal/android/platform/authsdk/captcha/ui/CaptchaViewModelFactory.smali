.class public final Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "CaptchaViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "data",
        "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;",
        "(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field private final data:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaViewModelFactory;->data:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaViewModelFactory;->data:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    invoke-direct {p1, v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;-><init>(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
