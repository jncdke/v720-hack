.class final Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UTSArray.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nUTSArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSArray.kt\nio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,1390:1\n32#2,2:1391\n*S KotlinDebug\n*F\n+ 1 UTSArray.kt\nio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1\n*L\n52#1:1391,2\n*E\n"
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
    c = "io.dcloud.uts.UTSArray$Companion$fromAsync$p$1$1"
    f = "UTSArray.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $list:Lio/dcloud/uts/UTSValueIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSValueIterable<",
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
.method constructor <init>(Lio/dcloud/uts/UTSValueIterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSValueIterable<",
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
            "Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->$list:Lio/dcloud/uts/UTSValueIterable;

    iput-object p2, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->$resolveParam:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->$rejectParam:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->$mapFn:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;

    iget-object v1, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->$list:Lio/dcloud/uts/UTSValueIterable;

    iget-object v2, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->$resolveParam:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->$rejectParam:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->$mapFn:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;-><init>(Lio/dcloud/uts/UTSValueIterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    iget v0, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lio/dcloud/uts/UTSArray;

    invoke-direct {p1}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 52
    iget-object v0, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->$list:Lio/dcloud/uts/UTSValueIterable;

    invoke-interface {v0}, Lio/dcloud/uts/UTSValueIterable;->valueIterator()Lio/dcloud/uts/UTSIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v7, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->$rejectParam:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->$mapFn:Lkotlin/jvm/functions/Function2;

    .line 1391
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 52
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 54
    instance-of v1, v2, Lio/dcloud/uts/UTSPromise;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1$1$1;

    invoke-direct {v1, v2, p1, v7, v10}, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1$1$1;-><init>(Ljava/lang/Object;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v9, v10}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v11, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1$1$2;

    const/4 v6, 0x0

    move-object v1, v11

    move-object v3, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1$1$2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILio/dcloud/uts/UTSArray;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v9, v10}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lio/dcloud/uts/UTSArray$Companion$fromAsync$p$1$1;->$resolveParam:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
