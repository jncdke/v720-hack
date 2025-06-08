.class final Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UTSProxyModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nUTSProxyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSProxyModule.kt\nio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1340:1\n37#2,2:1341\n*S KotlinDebug\n*F\n+ 1 UTSProxyModule.kt\nio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2\n*L\n845#1:1341,2\n*E\n"
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
    c = "io.dcloud.feature.utsplugin.ProxyModule$invokeSync$2$2"
    f = "UTSProxyModule.kt"
    i = {}
    l = {
        0x34e
    }
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

.field final synthetic $inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

.field final synthetic $javaClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paramList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $targetFunction:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "*>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/dcloud/feature/utsplugin/ProxyModule;


# direct methods
.method constructor <init>(Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/reflect/KFunction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/dcloud/feature/utsplugin/ProxyModule;",
            "Lkotlin/reflect/KFunction<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    iput-object p2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$javaClazz:Ljava/lang/Class;

    iput-object p4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$executeRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iput-object p6, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$targetFunction:Lkotlin/reflect/KFunction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;

    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    iget-object v2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$javaClazz:Ljava/lang/Class;

    iget-object v4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$executeRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iget-object v6, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$targetFunction:Lkotlin/reflect/KFunction;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;-><init>(Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/reflect/KFunction;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 839
    iget v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 840
    iget-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$inputOption:Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    invoke-virtual {p1}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isCompanion()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 842
    iget-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$javaClazz:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/full/KClasses;->getCompanionObject(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Nothing"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Void;

    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 845
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    .line 1342
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 846
    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$executeRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iget-object v4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->$targetFunction:Lkotlin/reflect/KFunction;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2$2;->label:I

    invoke-virtual {v3, v4, p1, v5}, Lio/dcloud/feature/utsplugin/ProxyModule;->getFunctionExecuteRet(Lkotlin/reflect/KFunction;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 839
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
