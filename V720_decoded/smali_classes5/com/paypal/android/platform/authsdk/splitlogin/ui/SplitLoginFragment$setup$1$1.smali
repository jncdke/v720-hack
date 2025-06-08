.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;",
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
        "event",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;"
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
    c = "com.paypal.android.platform.authsdk.splitlogin.ui.SplitLoginFragment$setup$1$1"
    f = "SplitLoginFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->invoke(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 240
    iget v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;

    .line 241
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->access$hideLoadingView(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V

    .line 243
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$SUCCESS;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$SUCCESS;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$SUCCESS;->getAuthOptionsChallenges()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->access$onSuccess(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Ljava/util/List;)V

    goto :goto_0

    .line 246
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$FAILED;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$FAILED;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$FAILED;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->access$onFailure(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Ljava/lang/Exception;)V

    goto :goto_0

    .line 249
    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->access$onUnHandled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;)V

    goto :goto_0

    .line 252
    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->access$onCancelled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;)V

    goto :goto_0

    .line 255
    :cond_3
    sget-object v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$INPROGRESS;->INSTANCE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$INPROGRESS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 257
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 255
    :cond_4
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 257
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
