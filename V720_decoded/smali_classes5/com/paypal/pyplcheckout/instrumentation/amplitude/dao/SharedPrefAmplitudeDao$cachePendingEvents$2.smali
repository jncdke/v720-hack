.class final Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedPrefAmplitudeDao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->cachePendingEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.paypal.pyplcheckout.instrumentation.amplitude.dao.SharedPrefAmplitudeDao$cachePendingEvents$2"
    f = "SharedPrefAmplitudeDao.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->$events:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->$events:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->getPendingEvents()Ljava/util/List;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->$events:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->access$setInternalEvents$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;Ljava/util/List;)V

    .line 43
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->access$getSharedPreferences$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->access$getGson$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->access$getInternalEvents$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "PENDING_EVENTS"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
