.class final Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UTSProxyModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/utsplugin/ProxyModule;->invokeSync(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSProxyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSProxyModule.kt\nio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,1340:1\n49#2,4:1341\n*S KotlinDebug\n*F\n+ 1 UTSProxyModule.kt\nio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3\n*L\n991#1:1341,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
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
    c = "io.dcloud.feature.utsplugin.ProxyModule$invokeSync$3"
    f = "UTSProxyModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errRet:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/dcloud/feature/utsplugin/ReturnResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $executeRet:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
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

.field final synthetic $targetFunction:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/reflect/KFunction<",
            "*>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/dcloud/feature/utsplugin/ProxyModule;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/dcloud/feature/utsplugin/ReturnResult;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/dcloud/feature/utsplugin/ProxyModule;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/reflect/KFunction<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$executeRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$errRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iput-object p5, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$targetFunction:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;

    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$executeRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$errRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iget-object v5, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$targetFunction:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 990
    iget v0, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 991
    iget-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$executeRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$errRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1341
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3$invokeSuspend$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v2, p1, v1}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3$invokeSuspend$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1344
    move-object v1, v3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 991
    new-instance p1, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3$2;

    iget-object v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$executeRet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iget-object v6, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;->$targetFunction:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1

    .line 990
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
