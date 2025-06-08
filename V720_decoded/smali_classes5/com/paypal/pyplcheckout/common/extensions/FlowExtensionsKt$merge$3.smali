.class final Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt;->merge(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "TT1;TT2;TT3;TT4;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\n\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u00012\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u00032\u0006\u0010\u0008\u001a\u0002H\u00042\u0006\u0010\t\u001a\u0002H\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "current",
        "s1",
        "s2",
        "s3"
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
    c = "com.paypal.pyplcheckout.common.extensions.FlowExtensionsKt$merge$3"
    f = "FlowExtensions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->$transform:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->$transform:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, p5}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->L$2:Ljava/lang/Object;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->L$3:Ljava/lang/Object;

    .line 75
    iget-object v3, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$3;->$transform:Lkotlin/jvm/functions/Function4;

    invoke-interface {v3, p1, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
