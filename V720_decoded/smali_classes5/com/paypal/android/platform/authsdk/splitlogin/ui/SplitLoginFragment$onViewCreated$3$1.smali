.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewState",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState;"
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
    c = "com.paypal.android.platform.authsdk.splitlogin.ui.SplitLoginFragment$onViewCreated$3$1"
    f = "SplitLoginFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->$view:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->invoke(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    iget v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState;

    .line 124
    sget-object v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState$EmailEntryState;->INSTANCE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState$EmailEntryState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->$view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->access$setEmailEntryState(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V

    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState$LoadingState;->INSTANCE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState$LoadingState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->$view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->access$setLoadingState(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)Ljava/lang/Boolean;

    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState$EmailErrorState;->INSTANCE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState$EmailErrorState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->$view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->access$setEmailErrorState(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V

    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState$EmailAPIErrorState;->INSTANCE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState$EmailAPIErrorState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->access$launchGenericErrorFragment(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V

    .line 129
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
