.class final Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UTSArray.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSArray.kt\nio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1390:1\n1559#2:1391\n1590#2,4:1392\n*S KotlinDebug\n*F\n+ 1 UTSArray.kt\nio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1\n*L\n96#1:1391\n96#1:1392,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.dcloud.uts.UTSArray$Companion$fromAsyncImpl$p$1$1"
    f = "UTSArray.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $list:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $mapFn:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Number;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $rejectParam:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolveParam:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/dcloud/uts/UTSArray<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Number;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->$list:Ljava/lang/Iterable;

    iput-object p2, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->$resolveParam:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->$rejectParam:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->$mapFn:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;

    iget-object v1, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->$list:Ljava/lang/Iterable;

    iget-object v2, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->$resolveParam:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->$rejectParam:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->$mapFn:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 94
    iget v0, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->$list:Ljava/lang/Iterable;

    iget-object v0, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->$rejectParam:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->$mapFn:Lkotlin/jvm/functions/Function2;

    .line 1391
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 1394
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 97
    :cond_0
    instance-of v6, v4, Lio/dcloud/uts/UTSPromise;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 98
    new-instance v3, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1$allJob$1$1;

    invoke-direct {v3, v4, v0, v8}, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1$allJob$1$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v7, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 106
    :cond_1
    new-instance v6, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1$allJob$1$2;

    invoke-direct {v6, v4, v1, v3, v8}, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1$allJob$1$2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v6, v7, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1394
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 1395
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 117
    iget-object p1, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsyncImpl$p$1$1;->$resolveParam:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lio/dcloud/uts/UTSArray;->Companion:Lio/dcloud/uts/UTSArray$Companion;

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray$Companion;->fromNative(Ljava/util/List;)Lio/dcloud/uts/UTSArray;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.dcloud.uts.UTSArray<T of io.dcloud.uts.UTSArray.Companion.fromAsyncImpl>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
