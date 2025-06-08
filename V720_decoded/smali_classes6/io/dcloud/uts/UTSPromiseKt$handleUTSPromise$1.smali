.class final Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSPromise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSPromiseKt;->handleUTSPromise(Lio/dcloud/uts/UTSPromise;Lio/dcloud/uts/UTSPromiseHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<no name provided>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deferred:Lio/dcloud/uts/UTSPromiseHandler;

.field final synthetic $self:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/dcloud/uts/UTSPromise<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/uts/UTSPromiseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/dcloud/uts/UTSPromise<",
            "*>;>;",
            "Lio/dcloud/uts/UTSPromiseHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$deferred:Lio/dcloud/uts/UTSPromiseHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 423
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/uts/UTSPromise;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSPromise;->get_state()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$deferred:Lio/dcloud/uts/UTSPromiseHandler;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSPromiseHandler;->getOnFulfilled()Lkotlin/Function;

    move-result-object v0

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$deferred:Lio/dcloud/uts/UTSPromiseHandler;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSPromiseHandler;->getOnRejected()Lkotlin/Function;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 430
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/uts/UTSPromise;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSPromise;->get_state()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$deferred:Lio/dcloud/uts/UTSPromiseHandler;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSPromiseHandler;->getPromise()Lio/dcloud/uts/UTSPromise;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/dcloud/uts/UTSPromise;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSPromise;->get_value()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/uts/UTSPromiseKt;->resolveUTSPromise(Lio/dcloud/uts/UTSPromise;Ljava/lang/Object;)V

    goto :goto_1

    .line 433
    :cond_1
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$deferred:Lio/dcloud/uts/UTSPromiseHandler;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSPromiseHandler;->getPromise()Lio/dcloud/uts/UTSPromise;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/dcloud/uts/UTSPromise;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSPromise;->get_value()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/uts/UTSPromiseKt;->rejectUTSPromise(Lio/dcloud/uts/UTSPromise;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 440
    :cond_2
    :try_start_0
    iget-object v2, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lio/dcloud/uts/UTSPromise;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSPromise;->get_value()Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 439
    invoke-static {v1}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/uts/UTSPromiseKt;->callFunction(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    iget-object v1, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$deferred:Lio/dcloud/uts/UTSPromiseHandler;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSPromiseHandler;->getPromise()Lio/dcloud/uts/UTSPromise;

    move-result-object v1

    invoke-static {v1, v0}, Lio/dcloud/uts/UTSPromiseKt;->resolveUTSPromise(Lio/dcloud/uts/UTSPromise;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 444
    iget-object v1, p0, Lio/dcloud/uts/UTSPromiseKt$handleUTSPromise$1;->$deferred:Lio/dcloud/uts/UTSPromiseHandler;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSPromiseHandler;->getPromise()Lio/dcloud/uts/UTSPromise;

    move-result-object v1

    invoke-static {v1, v0}, Lio/dcloud/uts/UTSPromiseKt;->rejectUTSPromise(Lio/dcloud/uts/UTSPromise;Ljava/lang/Object;)V

    return-void
.end method
