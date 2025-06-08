.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;",
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
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;"
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
    c = "com.paypal.android.platform.authsdk.otplogin.ui.login.OtpLoginFragment$setup$1$1"
    f = "OtpLoginFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

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

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 187
    iget v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;

    .line 189
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$SUCCESS;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$hideLoadingView(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    .line 191
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$SUCCESS;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$SUCCESS;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$onSuccess(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$FAILED;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$hideLoadingView(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    .line 196
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$FAILED;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$FAILED;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$onFailure(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Ljava/lang/Exception;)V

    goto :goto_0

    .line 199
    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$hideLoadingView(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    .line 201
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$onUnHandled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;)V

    goto :goto_0

    .line 204
    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$hideLoadingView(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    .line 206
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$onCancelled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;)V

    goto :goto_0

    .line 210
    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CHANGE;

    if-eqz v0, :cond_4

    .line 211
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$changeButtonClicked(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    goto :goto_0

    .line 214
    :cond_4
    sget-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$INPROGRESS;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$INPROGRESS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 216
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 214
    :cond_5
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
