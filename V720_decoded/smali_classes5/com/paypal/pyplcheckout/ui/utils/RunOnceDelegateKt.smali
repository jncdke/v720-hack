.class public final Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt;
.super Ljava/lang/Object;
.source "RunOnceDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u001a2\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\u00050\u0001\"\u0004\u0008\u0000\u0010\u00062\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u001aD\u0010\u0000\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00030\u00070\u0001\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00030\u0007\u001aV\u0010\u0000\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00030\n0\u0001\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t\"\u0004\u0008\u0002\u0010\u000b2\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00030\n\u001ah\u0010\u0000\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u00030\u000c0\u0001\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t\"\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u0003\u0010\r2$\u0010\u0004\u001a \u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u00030\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "runOnce",
        "Lkotlin/Lazy;",
        "Lkotlin/Function0;",
        "",
        "block",
        "Lkotlin/Function1;",
        "T",
        "Lkotlin/Function2;",
        "T1",
        "T2",
        "Lkotlin/Function3;",
        "T3",
        "Lkotlin/Function4;",
        "T4",
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
.method public static final runOnce(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Lazy<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final runOnce(Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Lazy<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final runOnce(Lkotlin/jvm/functions/Function2;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Lazy<",
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$3;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final runOnce(Lkotlin/jvm/functions/Function3;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Lazy<",
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;TT3;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final runOnce(Lkotlin/jvm/functions/Function4;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Lazy<",
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;TT3;TT4;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
