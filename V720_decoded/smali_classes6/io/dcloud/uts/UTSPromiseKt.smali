.class public final Lio/dcloud/uts/UTSPromiseKt;
.super Ljava/lang/Object;
.source "UTSPromise.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u001a$\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00072\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n\u001a\u0012\u0010\u000b\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n\u001a\u001a\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u001c\u0010\u0010\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u001a\u001c\u0010\u0012\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "callFunction",
        "",
        "fn",
        "args",
        "Lio/dcloud/uts/UTSArray;",
        "doResolveUTSPromise",
        "",
        "T",
        "Lkotlin/Function;",
        "self",
        "Lio/dcloud/uts/UTSPromise;",
        "finaleUTSPromise",
        "handleUTSPromise",
        "promise",
        "deferred",
        "Lio/dcloud/uts/UTSPromiseHandler;",
        "rejectUTSPromise",
        "newValue",
        "resolveUTSPromise",
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
.method public static final callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "fn.javaClass.declaredMethods"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Method;

    .line 8
    const-string v6, "invoke"

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 7
    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 13
    new-instance v0, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;

    invoke-direct {v0, p1, v4, p0}, Lio/dcloud/uts/UTSPromiseKt$callFunction$invoke$1;-><init>(Lio/dcloud/uts/UTSArray;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final doResolveUTSPromise(Lkotlin/Function;Lio/dcloud/uts/UTSPromise;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Function<",
            "*>;",
            "Lio/dcloud/uts/UTSPromise<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    .line 386
    :try_start_0
    new-instance v2, Lio/dcloud/uts/UTSPromiseKt$doResolveUTSPromise$1;

    invoke-direct {v2, v0, p1}, Lio/dcloud/uts/UTSPromiseKt$doResolveUTSPromise$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/dcloud/uts/UTSPromise;)V

    new-instance v3, Lio/dcloud/uts/UTSPromiseKt$doResolveUTSPromise$2;

    invoke-direct {v3, v0, p1}, Lio/dcloud/uts/UTSPromiseKt$doResolveUTSPromise$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/dcloud/uts/UTSPromise;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v1

    invoke-static {v4}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v2

    invoke-static {p0, v2}, Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 405
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    return-void

    .line 408
    :cond_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 409
    invoke-static {p1, p0}, Lio/dcloud/uts/UTSPromiseKt;->rejectUTSPromise(Lio/dcloud/uts/UTSPromise;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final finaleUTSPromise(Lio/dcloud/uts/UTSPromise;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSPromise<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lio/dcloud/uts/UTSPromise;->get_state()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lio/dcloud/uts/UTSPromise;->get_deferreds()Lio/dcloud/uts/UTSArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    sget-object v0, Lio/dcloud/uts/UTSPromise;->Companion:Lio/dcloud/uts/UTSPromise$Companion;

    new-instance v2, Lio/dcloud/uts/UTSPromiseKt$finaleUTSPromise$1;

    invoke-direct {v2, p0}, Lio/dcloud/uts/UTSPromiseKt$finaleUTSPromise$1;-><init>(Lio/dcloud/uts/UTSPromise;)V

    check-cast v2, Lkotlin/Function;

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSPromise$Companion;->_immediateFn(Lkotlin/Function;)V

    .line 487
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 488
    invoke-virtual {p0}, Lio/dcloud/uts/UTSPromise;->get_deferreds()Lio/dcloud/uts/UTSArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v0

    .line 489
    :goto_0
    invoke-static {v1, v0}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v2

    if-gez v2, :cond_1

    .line 490
    invoke-virtual {p0}, Lio/dcloud/uts/UTSPromise;->get_deferreds()Lio/dcloud/uts/UTSArray;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "self._deferreds!![i as Int]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/dcloud/uts/UTSPromiseHandler;

    invoke-static {p0, v2}, Lio/dcloud/uts/UTSPromiseKt;->handleUTSPromise(Lio/dcloud/uts/UTSPromise;Lio/dcloud/uts/UTSPromiseHandler;)V

    .line 491
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0, v0}, Lio/dcloud/uts/UTSPromise;->set_deferreds(Lio/dcloud/uts/UTSArray;)V

    return-void
.end method

.method public static final handleUTSPromise(Lio/dcloud/uts/UTSPromise;Lio/dcloud/uts/UTSPromiseHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSPromise<",
            "*>;",
            "Lio/dcloud/uts/UTSPromiseHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 414
    :goto_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lio/dcloud/uts/UTSPromise;

    invoke-virtual {p0}, Lio/dcloud/uts/UTSPromise;->get_state()Ljava/lang/Number;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 415
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lio/dcloud/uts/UTSPromise;

    invoke-virtual {p0}, Lio/dcloud/uts/UTSPromise;->get_value()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type io.dcloud.uts.UTSPromise<*>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/dcloud/uts/UTSPromise;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 417
    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lio/dcloud/uts/UTSPromise;

    invoke-virtual {p0}, Lio/dcloud/uts/UTSPromise;->get_state()Ljava/lang/Number;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 418
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lio/dcloud/uts/UTSPromise;

    invoke-virtual {p0}, Lio/dcloud/uts/UTSPromise;->get_deferreds()Lio/dcloud/uts/UTSArray;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v0, v2, [Lio/dcloud/uts/UTSPromiseHandler;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lio/dcloud/uts/UTSArray;->push([Ljava/lang/Object;)I

    return-void

    .line 421
    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lio/dcloud/uts/UTSPromise;

    invoke-virtual {p0, v2}, Lio/dcloud/uts/UTSPromise;->set_handled(Z)V

    .line 422
    sget-object p0, Lio/dcloud/uts/UTSPromise;->Companion:Lio/dcloud/uts/UTSPromise$Companion;

    new-instance v1, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;

    invoke-direct {v1, v0, p1}, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/uts/UTSPromiseHandler;)V

    check-cast v1, Lkotlin/Function;

    invoke-virtual {p0, v1}, Lio/dcloud/uts/UTSPromise$Companion;->_immediateFn(Lkotlin/Function;)V

    return-void
.end method

.method public static final rejectUTSPromise(Lio/dcloud/uts/UTSPromise;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSPromise<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lio/dcloud/uts/UTSPromise;->set_state(Ljava/lang/Number;)V

    .line 474
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise;->set_value(Ljava/lang/Object;)V

    .line 475
    invoke-static {p0}, Lio/dcloud/uts/UTSPromiseKt;->finaleUTSPromise(Lio/dcloud/uts/UTSPromise;)V

    return-void
.end method

.method public static final resolveUTSPromise(Lio/dcloud/uts/UTSPromise;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSPromise<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    .line 457
    :try_start_0
    instance-of v0, p1, Lio/dcloud/uts/UTSPromise;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lio/dcloud/uts/UTSPromise;->set_state(Ljava/lang/Number;)V

    .line 459
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise;->set_value(Ljava/lang/Object;)V

    .line 460
    invoke-static {p0}, Lio/dcloud/uts/UTSPromiseKt;->finaleUTSPromise(Lio/dcloud/uts/UTSPromise;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lio/dcloud/uts/UTSPromise;->set_state(Ljava/lang/Number;)V

    .line 465
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromise;->set_value(Ljava/lang/Object;)V

    .line 466
    invoke-static {p0}, Lio/dcloud/uts/UTSPromiseKt;->finaleUTSPromise(Lio/dcloud/uts/UTSPromise;)V

    goto :goto_0

    .line 454
    :cond_1
    new-instance p1, Lio/dcloud/uts/UTSError;

    const-string v0, "A promise cannot be resolved with itself."

    invoke-direct {p1, v0}, Lio/dcloud/uts/UTSError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 469
    invoke-static {p0, p1}, Lio/dcloud/uts/UTSPromiseKt;->rejectUTSPromise(Lio/dcloud/uts/UTSPromise;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
