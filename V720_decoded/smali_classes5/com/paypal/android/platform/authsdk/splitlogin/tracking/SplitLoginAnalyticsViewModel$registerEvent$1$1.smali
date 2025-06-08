.class final Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitLoginAnalyticsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;",
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
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;"
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
    c = "com.paypal.android.platform.authsdk.splitlogin.tracking.SplitLoginAnalyticsViewModel$registerEvent$1$1"
    f = "SplitLoginAnalyticsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

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

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->invoke(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    iget v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;

    .line 28
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Load;

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginStartEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V

    goto/16 :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$InValidEmail;

    if-eqz v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginInValidEmailEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V

    goto/16 :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Initiated;

    if-eqz v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginInitiatedEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V

    goto/16 :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$BackPress;

    if-eqz v0, :cond_3

    .line 38
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    .line 39
    const-string v0, "backpress"

    .line 38
    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginDismissEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Success;

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    .line 44
    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Success;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Success;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Success;->getAuthOption()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {v0, v1, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginSuccessEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_4
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    .line 50
    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {v0, v1, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginFailureEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_5
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$NextClicked;

    if-eqz v0, :cond_6

    .line 54
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginNextClickedEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V

    goto :goto_0

    .line 57
    :cond_6
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Challenge;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Challenge;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Challenge;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handleSplitLoginChallengeEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_7
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$ForgotUserInfo;

    if-eqz v0, :cond_8

    .line 61
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    .line 64
    const-string v0, "clicked"

    .line 65
    const-string v1, "forgotlogin"

    .line 62
    const-string v2, "native_auth_verify_credential_forgot_login"

    invoke-static {p1, v2, v0, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_0

    .line 69
    :cond_8
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$PubCredentialEntered;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$PubCredentialEntered;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$PubCredentialEntered;->getOutcome()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->access$handlePublicCredentialStartedEnterEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;)V

    .line 73
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
