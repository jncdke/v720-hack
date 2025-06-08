.class public final Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegateKt;
.super Ljava/lang/Object;
.source "AnimationsDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "viewAnimator",
        "Lkotlin/Lazy;",
        "Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;",
        "viewProducer",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
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
.method public static final viewAnimator(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lkotlin/Lazy<",
            "Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;",
            ">;"
        }
    .end annotation

    const-string v0, "viewProducer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegateKt$viewAnimator$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegateKt$viewAnimator$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
