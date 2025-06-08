.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;",
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
        "state",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;"
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
    c = "com.paypal.android.platform.authsdk.otplogin.ui.login.OtpLoginFragment$setup$3$1"
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
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

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

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 226
    iget v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;

    .line 228
    sget-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$Loading;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$bindLoadingView(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    goto :goto_0

    .line 232
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$bindPhoneNumberText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;)V

    goto :goto_0

    .line 236
    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$bindMultiplePhoneNumbersText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;)V

    goto :goto_0

    .line 240
    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$Error;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 244
    :cond_3
    instance-of p1, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$AlternateLogin;

    if-eqz p1, :cond_4

    .line 245
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$launchGenericErrorFragment(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    .line 248
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
