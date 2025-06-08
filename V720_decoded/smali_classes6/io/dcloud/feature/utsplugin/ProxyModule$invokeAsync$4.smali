.class final Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UTSProxyModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/utsplugin/ProxyModule;->invokeAsync(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nUTSProxyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSProxyModule.kt\nio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1340:1\n37#2,2:1341\n*S KotlinDebug\n*F\n+ 1 UTSProxyModule.kt\nio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4\n*L\n1270#1:1341,2\n*E\n"
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
    c = "io.dcloud.feature.utsplugin.ProxyModule$invokeAsync$4"
    f = "UTSProxyModule.kt"
    i = {}
    l = {
        0x4fd,
        0x502,
        0x514
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/taobao/weex/bridge/JSCallback;

.field final synthetic $fieldMethodDetector:Lio/dcloud/feature/utsplugin/FieldMethodDetector;

.field final synthetic $isFieldMethod:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $needReturn:Lkotlin/jvm/internal/Ref$BooleanRef;

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

.field label:I

.field final synthetic this$0:Lio/dcloud/feature/utsplugin/ProxyModule;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/feature/utsplugin/FieldMethodDetector;Lcom/taobao/weex/bridge/JSCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lio/dcloud/feature/utsplugin/ProxyModule;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/reflect/KFunction<",
            "*>;>;",
            "Lio/dcloud/feature/utsplugin/FieldMethodDetector;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$needReturn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$isFieldMethod:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iput-object p5, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$targetFunction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$fieldMethodDetector:Lio/dcloud/feature/utsplugin/FieldMethodDetector;

    iput-object p7, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$callback:Lcom/taobao/weex/bridge/JSCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;

    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$needReturn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$isFieldMethod:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iget-object v5, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$targetFunction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$fieldMethodDetector:Lio/dcloud/feature/utsplugin/FieldMethodDetector;

    iget-object v7, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$callback:Lcom/taobao/weex/bridge/JSCallback;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/feature/utsplugin/FieldMethodDetector;Lcom/taobao/weex/bridge/JSCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1269
    iget v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->label:I

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.Deferred<kotlin.Any?>"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1270
    iget-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 1342
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 1272
    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$needReturn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_8

    .line 1275
    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$isFieldMethod:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_5

    .line 1277
    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iget-object v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$targetFunction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/KCallable;

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->label:I

    invoke-virtual {v1, v3, p1, v6}, Lio/dcloud/feature/utsplugin/ProxyModule;->callSuspend(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/Deferred;

    goto :goto_1

    .line 1279
    :cond_5
    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$fieldMethodDetector:Lio/dcloud/feature/utsplugin/FieldMethodDetector;

    invoke-virtual {v1}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->getFieldFunMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$fieldMethodDetector:Lio/dcloud/feature/utsplugin/FieldMethodDetector;

    invoke-virtual {v3}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->getHostFunction()Lkotlin/Function;

    move-result-object v3

    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 1282
    :goto_1
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 1285
    :cond_6
    :goto_2
    instance-of v0, p1, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v0, :cond_7

    .line 1286
    check-cast p1, Lio/dcloud/uts/UTSJSONObject;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object p1

    .line 1292
    :cond_7
    new-instance v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-direct {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;-><init>()V

    .line 1293
    invoke-virtual {v0, p1}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateJSON(Ljava/lang/Object;)V

    .line 1295
    iget-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_4

    .line 1299
    :cond_8
    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$isFieldMethod:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_9

    .line 1300
    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iget-object v2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$targetFunction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/KCallable;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->label:I

    invoke-virtual {v1, v2, p1, v4}, Lio/dcloud/feature/utsplugin/ProxyModule;->callSuspend(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 1302
    :cond_9
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$fieldMethodDetector:Lio/dcloud/feature/utsplugin/FieldMethodDetector;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->getFieldFunMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$fieldMethodDetector:Lio/dcloud/feature/utsplugin/FieldMethodDetector;

    invoke-virtual {v1}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->getHostFunction()Lkotlin/Function;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    :cond_a
    :goto_3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1306
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string v2, "params"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;->$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 1309
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
