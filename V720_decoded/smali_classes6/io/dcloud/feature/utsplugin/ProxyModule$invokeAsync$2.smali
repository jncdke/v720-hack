.class final Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;
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
    value = "SMAP\nUTSProxyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSProxyModule.kt\nio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1340:1\n37#2,2:1341\n*S KotlinDebug\n*F\n+ 1 UTSProxyModule.kt\nio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2\n*L\n1166#1:1341,2\n*E\n"
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
    c = "io.dcloud.feature.utsplugin.ProxyModule$invokeAsync$2"
    f = "UTSProxyModule.kt"
    i = {
        0x1
    }
    l = {
        0x493,
        0x497,
        0x4a3
    }
    m = "invokeSuspend"
    n = {
        "ret"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/taobao/weex/bridge/JSCallback;

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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/dcloud/feature/utsplugin/ProxyModule;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/taobao/weex/bridge/JSCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lio/dcloud/feature/utsplugin/ProxyModule;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/reflect/KFunction<",
            "*>;>;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$needReturn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iput-object p4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$targetFunction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$callback:Lcom/taobao/weex/bridge/JSCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;

    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$needReturn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iget-object v4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$targetFunction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$callback:Lcom/taobao/weex/bridge/JSCallback;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/taobao/weex/bridge/JSCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1164
    iget v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1166
    iget-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$paramList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 1342
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 1168
    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$needReturn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_7

    .line 1171
    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iget-object v2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$targetFunction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KCallable;

    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->label:I

    invoke-virtual {v1, v2, p1, v5}, Lio/dcloud/feature/utsplugin/ProxyModule;->callSuspend(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Deferred<kotlin.Any?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 1173
    new-instance v1, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-direct {v1}, Lio/dcloud/feature/utsplugin/ReturnResult;-><init>()V

    .line 1175
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->label:I

    invoke-interface {p1, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 1177
    :goto_1
    instance-of v1, p1, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v1, :cond_6

    .line 1178
    check-cast p1, Lio/dcloud/uts/UTSJSONObject;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateJSON(Ljava/lang/Object;)V

    goto :goto_2

    .line 1180
    :cond_6
    invoke-virtual {v0, p1}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateJSON(Ljava/lang/Object;)V

    .line 1183
    :goto_2
    iget-object p1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_4

    .line 1187
    :cond_7
    iget-object v1, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->this$0:Lio/dcloud/feature/utsplugin/ProxyModule;

    iget-object v3, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$targetFunction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KCallable;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->label:I

    invoke-virtual {v1, v3, p1, v4}, Lio/dcloud/feature/utsplugin/ProxyModule;->callSuspend(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 1189
    :cond_8
    :goto_3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1190
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string v2, "params"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;->$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 1193
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
