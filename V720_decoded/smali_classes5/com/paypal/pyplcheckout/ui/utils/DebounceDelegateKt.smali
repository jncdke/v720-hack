.class public final Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegateKt;
.super Ljava/lang/Object;
.source "DebounceDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001ad\u0010\u0002\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00040\u0003\"\u0004\u0008\u0000\u0010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "DEFAULT_DEBOUNCE_TIME",
        "",
        "debounce",
        "Lkotlin/Lazy;",
        "Lkotlin/Function2;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "debounceTimeMillis",
        "block",
        "(JLkotlin/jvm/functions/Function2;)Lkotlin/Lazy;",
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


# static fields
.field private static final DEFAULT_DEBOUNCE_TIME:J = 0x32L


# direct methods
.method public static final debounce(JLkotlin/jvm/functions/Function2;)Lkotlin/Lazy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Lazy<",
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-wide v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;-><init>(JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegateKt$debounce$wrapper$1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegateKt$debounce$wrapper$1;-><init>(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 74
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegateKt$debounce$1;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegateKt$debounce$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic debounce$default(JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x32

    .line 63
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegateKt;->debounce(JLkotlin/jvm/functions/Function2;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
