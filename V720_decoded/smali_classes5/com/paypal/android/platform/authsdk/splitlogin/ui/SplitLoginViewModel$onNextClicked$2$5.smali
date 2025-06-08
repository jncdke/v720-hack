.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitLoginViewModel.kt\ncom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
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
    c = "com.paypal.android.platform.authsdk.splitlogin.ui.SplitLoginViewModel$onNextClicked$2$5"
    f = "SplitLoginViewModel.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authOptionResult:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;->$authOptionResult:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

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

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;->$authOptionResult:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;->$authOptionResult:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->getAuthOptionChallenges()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 138
    :cond_2
    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$SUCCESS;

    .line 139
    check-cast p1, Ljava/util/List;

    .line 138
    invoke-direct {v1, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$SUCCESS;-><init>(Ljava/util/List;)V

    .line 141
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getEventsChannel$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 142
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
