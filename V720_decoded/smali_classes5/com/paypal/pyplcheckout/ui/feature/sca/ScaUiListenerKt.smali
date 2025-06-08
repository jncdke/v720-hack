.class public final Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt;
.super Ljava/lang/Object;
.source "ScaUiListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaUiListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaUiListener.kt\ncom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt\n+ 2 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,26:1\n33#2,12:27\n*S KotlinDebug\n*F\n+ 1 ScaUiListener.kt\ncom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt\n*L\n22#1:27,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "runOnUiThread",
        "",
        "block",
        "Lkotlin/Function0;",
        "runOnUiThreadDelayed",
        "delayMillis",
        "",
        "pyplcheckout_externalThreedsRelease"
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
.method public static synthetic $r8$lambda$DzXTXNqhLkBh80yc340mSWmp2vU(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt;->runOnUiThread$lambda-0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final runOnUiThread$lambda-0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final runOnUiThreadDelayed(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt$runOnUiThreadDelayed$$inlined$postDelayed$default$1;

    invoke-direct {v1, p2}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt$runOnUiThreadDelayed$$inlined$postDelayed$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
