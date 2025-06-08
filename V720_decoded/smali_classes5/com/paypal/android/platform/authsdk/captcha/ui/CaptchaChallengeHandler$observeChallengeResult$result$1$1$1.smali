.class final Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1;
.super Ljava/lang/Object;
.source "CaptchaChallengeHandler.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "challengeResult",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
        "kotlin.jvm.PlatformType",
        "onChanged"
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
.field final synthetic $cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    const-string v1, "challengeResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1$1;->INSTANCE:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1;->onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V

    return-void
.end method
