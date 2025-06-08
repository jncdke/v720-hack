.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitLoginHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.paypal.android.platform.authsdk.splitlogin.ui.SplitLoginHandler$handleChallenge$result$1$1"
    f = "SplitLoginHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MutableLiveData;Lkotlinx/coroutines/CancellableContinuation;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->$mutableLiveData:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->$mutableLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlinx/coroutines/CancellableContinuation;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 126
    iget v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->$mutableLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
