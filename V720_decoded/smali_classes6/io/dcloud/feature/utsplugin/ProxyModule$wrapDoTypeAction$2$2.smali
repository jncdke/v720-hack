.class final Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UTSProxyModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nUTSProxyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSProxyModule.kt\nio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1340:1\n37#2,2:1341\n*S KotlinDebug\n*F\n+ 1 UTSProxyModule.kt\nio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2\n*L\n702#1:1341,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "io.dcloud.feature.utsplugin.ProxyModule$wrapDoTypeAction$2$2"
    f = "UTSProxyModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $executeRet:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paramList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetInstance:Ljava/lang/Object;

.field final synthetic $targetMethod:Ljava/lang/reflect/Method;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->$executeRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->$targetMethod:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->$targetInstance:Ljava/lang/Object;

    iput-object p4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->$paramList:Ljava/util/List;

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

    new-instance p1, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;

    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->$executeRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->$targetMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->$targetInstance:Ljava/lang/Object;

    iget-object v4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->$paramList:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 701
    iget v0, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 702
    iget-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->$executeRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->$targetMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->$targetInstance:Ljava/lang/Object;

    iget-object v2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2$2;->$paramList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 1342
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 702
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 703
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 701
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
