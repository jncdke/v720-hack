.class public final Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "FlowExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a>\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\t0\r\u001aX\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0010\"\u0004\u0008\u0002\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00082\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\t0\u0012\u001ar\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0010\"\u0004\u0008\u0002\u0010\u0013\"\u0004\u0008\u0003\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00082\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\t0\u0016\u001a\u008c\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0010\"\u0004\u0008\u0002\u0010\u0013\"\u0004\u0008\u0003\u0010\u0017\"\u0004\u0008\u0004\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00082$\u0010\u000c\u001a \u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\t0\u0019\u001a\u00a6\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0010\"\u0004\u0008\u0002\u0010\u0013\"\u0004\u0008\u0003\u0010\u0017\"\u0004\u0008\u0004\u0010\u001a\"\u0004\u0008\u0005\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u00082*\u0010\u000c\u001a&\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\t0\u001c\u001a\'\u0010\u001d\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "emitOnce",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "newValue",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "R",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "transform",
        "Lkotlin/Function1;",
        "merge",
        "T1",
        "T2",
        "other",
        "Lkotlin/Function2;",
        "T3",
        "state1",
        "state2",
        "Lkotlin/Function3;",
        "T4",
        "state3",
        "Lkotlin/Function4;",
        "T5",
        "state4",
        "Lkotlin/Function5;",
        "tryEmitOnce",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V",
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
.method public static final emitOnce(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final mapState(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$mapState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$mapState$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 108
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 109
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final merge(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$1;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 43
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 44
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final merge(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$2;

    const/4 v4, 0x0

    invoke-direct {v3, p4, v4}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 62
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 63
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final merge(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 6
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT4;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    move-object v3, p4

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;

    const/4 v5, 0x0

    invoke-direct {v4, p5, v5}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function5;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 78
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 79
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p5, p0, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final merge(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 8
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
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT5;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    move-object v3, p3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    move-object v4, p4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    move-object v5, p5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;

    const/4 v6, 0x0

    invoke-direct {v0, p6, v6}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 95
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 96
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, p6

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 93
    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final tryEmitOnce(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
