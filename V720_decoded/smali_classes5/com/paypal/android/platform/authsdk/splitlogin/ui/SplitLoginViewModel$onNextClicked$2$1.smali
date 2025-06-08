.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.paypal.android.platform.authsdk.splitlogin.ui.SplitLoginViewModel$onNextClicked$2$1"
    f = "SplitLoginViewModel.kt"
    i = {}
    l = {
        0x64,
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->$result:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

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

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->$result:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 101
    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;

    .line 102
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->$result:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->$result:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    check-cast v5, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-direct {v1, v4, v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 100
    iput v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->label:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 106
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getViewStateChannel$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState$EmailAPIErrorState;->INSTANCE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState$EmailAPIErrorState;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 107
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
