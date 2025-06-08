.class final Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DebounceUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils;->debounce(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "param",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $waitMs:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;->$debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p3, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;->$waitMs:J

    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;->$debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;->$debounceJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1$1;

    iget-wide v3, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;->$waitMs:J

    iget-object v5, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/DebounceUtils$debounce$1$1;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
