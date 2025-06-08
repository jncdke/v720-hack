.class final Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebounceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->executeDebounced(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "com.paypal.pyplcheckout.ui.utils.DebounceDelegate$executeDebounced$2"
    f = "DebounceDelegate.kt"
    i = {}
    l = {
        0x1f,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->this$0:Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->this$0:Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;

    invoke-direct {p1, v0, p2}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;-><init>(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->this$0:Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->access$getDebounceTimeMillis$p(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;)J

    move-result-wide v5

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 32
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->this$0:Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->access$getLastValue$p(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->this$0:Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->access$getRunning$p(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->this$0:Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->access$getBlock$p(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput v3, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 34
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;->this$0:Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->access$getRunning$p(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
