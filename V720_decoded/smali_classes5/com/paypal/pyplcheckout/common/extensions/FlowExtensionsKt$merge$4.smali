.class final Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt;->merge(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "TT1;TT2;TT3;TT4;TT5;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u000c\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u00012\u0006\u0010\u0007\u001a\u0002H\u00022\u0006\u0010\u0008\u001a\u0002H\u00032\u0006\u0010\t\u001a\u0002H\u00042\u0006\u0010\n\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u0002H\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "s0",
        "s1",
        "s2",
        "s3",
        "s4"
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
    c = "com.paypal.pyplcheckout.common.extensions.FlowExtensionsKt$merge$4"
    f = "FlowExtensions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->$transform:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->$transform:Lkotlin/jvm/functions/Function5;

    invoke-direct {v0, v1, p6}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->L$4:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->L$0:Ljava/lang/Object;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->L$2:Ljava/lang/Object;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->L$3:Ljava/lang/Object;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->L$4:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt$merge$4;->$transform:Lkotlin/jvm/functions/Function5;

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
