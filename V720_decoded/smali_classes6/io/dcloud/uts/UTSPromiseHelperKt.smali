.class public final Lio/dcloud/uts/UTSPromiseHelperKt;
.super Ljava/lang/Object;
.source "UTSPromiseHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a%\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a%\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a+\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a \u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\u001a\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u001a:\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\"\u0004\u0008\u0000\u0010\u00012\u001e\u0010\u000f\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0010\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "await",
        "T",
        "promise",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/dcloud/uts/UTSPromise;",
        "(Lio/dcloud/uts/UTSPromise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "def",
        "Lkotlinx/coroutines/Deferred;",
        "(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toDeferred",
        "wrapError",
        "Lio/dcloud/uts/UTSError;",
        "err",
        "",
        "wrapUTSPromise",
        "fn",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;)Lio/dcloud/uts/UTSPromise;",
        "utsplugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$wrapError(Ljava/lang/Object;)Lio/dcloud/uts/UTSError;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/uts/UTSPromiseHelperKt;->wrapError(Ljava/lang/Object;)Lio/dcloud/uts/UTSError;

    move-result-object p0

    return-object p0
.end method

.method public static final await(Lio/dcloud/uts/UTSPromise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/UTSPromise<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lio/dcloud/uts/UTSPromiseHelperKt$await$4$1;

    invoke-direct {v2, v1}, Lio/dcloud/uts/UTSPromiseHelperKt$await$4$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v3}, Lio/dcloud/uts/UTSPromise;->then$default(Lio/dcloud/uts/UTSPromise;Lkotlin/jvm/functions/Function1;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;

    move-result-object p0

    .line 30
    new-instance v2, Lio/dcloud/uts/UTSPromiseHelperKt$await$4$2;

    invoke-direct {v2, v1}, Lio/dcloud/uts/UTSPromiseHelperKt$await$4$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lio/dcloud/uts/UTSPromise;->catch(Lkotlin/jvm/functions/Function1;)Lio/dcloud/uts/UTSPromise;

    .line 26
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final await(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 19
    sget-object v2, Lio/dcloud/uts/UTSPromise;->Companion:Lio/dcloud/uts/UTSPromise$Companion;

    invoke-virtual {v2, p0}, Lio/dcloud/uts/UTSPromise$Companion;->resolve(Ljava/lang/Object;)Lio/dcloud/uts/UTSPromise;

    move-result-object p0

    new-instance v2, Lio/dcloud/uts/UTSPromiseHelperKt$await$2$1;

    invoke-direct {v2, v1}, Lio/dcloud/uts/UTSPromiseHelperKt$await$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v3}, Lio/dcloud/uts/UTSPromise;->then$default(Lio/dcloud/uts/UTSPromise;Lkotlin/jvm/functions/Function1;Lkotlin/Function;ILjava/lang/Object;)Lio/dcloud/uts/UTSPromise;

    move-result-object p0

    .line 21
    new-instance v2, Lio/dcloud/uts/UTSPromiseHelperKt$await$2$2;

    invoke-direct {v2, v1}, Lio/dcloud/uts/UTSPromiseHelperKt$await$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lio/dcloud/uts/UTSPromise;->catch(Lkotlin/jvm/functions/Function1;)Lio/dcloud/uts/UTSPromise;

    .line 18
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final await(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toDeferred(Lio/dcloud/uts/UTSPromise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/UTSPromise<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    sget-object p1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSAndroid;->getDomCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lio/dcloud/uts/UTSPromiseHelperKt$toDeferred$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lio/dcloud/uts/UTSPromiseHelperKt$toDeferred$2;-><init>(Lio/dcloud/uts/UTSPromise;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final toDeferred(Lkotlinx/coroutines/Deferred;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "def"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final wrapError(Ljava/lang/Object;)Lio/dcloud/uts/UTSError;
    .locals 1

    .line 12
    instance-of v0, p0, Lio/dcloud/uts/UTSError;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lio/dcloud/uts/UTSError;

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lio/dcloud/uts/HolderUTSError;

    invoke-direct {v0, p0}, Lio/dcloud/uts/HolderUTSError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lio/dcloud/uts/UTSError;

    return-object v0
.end method

.method public static final wrapUTSPromise(Lkotlin/jvm/functions/Function1;)Lio/dcloud/uts/UTSPromise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/dcloud/uts/UTSPromise<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lio/dcloud/uts/UTSPromise;

    new-instance v1, Lio/dcloud/uts/UTSPromiseHelperKt$wrapUTSPromise$1;

    invoke-direct {v1, p0}, Lio/dcloud/uts/UTSPromiseHelperKt$wrapUTSPromise$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lio/dcloud/uts/UTSPromise;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
