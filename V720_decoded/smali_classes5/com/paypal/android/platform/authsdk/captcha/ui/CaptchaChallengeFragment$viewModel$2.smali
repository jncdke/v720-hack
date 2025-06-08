.class final Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptchaChallengeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 39
    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaViewModelFactory;

    .line 40
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->access$getCaptchaChallengeData(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaViewModelFactory;-><init>(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$viewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
