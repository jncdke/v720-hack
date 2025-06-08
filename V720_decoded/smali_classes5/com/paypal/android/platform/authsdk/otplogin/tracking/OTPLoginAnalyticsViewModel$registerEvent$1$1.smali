.class final Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OTPLoginAnalyticsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;",
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
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;"
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
    c = "com.paypal.android.platform.authsdk.otplogin.tracking.OTPLoginAnalyticsViewModel$registerEvent$1$1"
    f = "OTPLoginAnalyticsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

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

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    iget v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->label:I

    if-nez v0, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;

    .line 42
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Load;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 45
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Load;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Load;->getEventName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 44
    const-string v3, "shown"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 53
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;->getEventName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 52
    const-string v3, "triggered"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 58
    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$BackPress;

    const-string v1, "clicked"

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 61
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$BackPress;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$BackPress;->getEventName()Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string v2, "back"

    .line 60
    invoke-static {v0, p1, v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 67
    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Success;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 70
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Success;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Success;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Success;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 69
    const-string v4, "success"

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 76
    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 79
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string v3, "failure"

    invoke-static {v0, v1, v3, v2, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildErrorEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 86
    :cond_4
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$NextClicked;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 89
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$NextClicked;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$NextClicked;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$NextClicked;->getFieldName()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {v0, v2, v1, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 95
    :cond_5
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 98
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 97
    const-string v4, "challenge"

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 103
    :cond_6
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ClosePress;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 106
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ClosePress;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ClosePress;->getEventName()Ljava/lang/String;

    move-result-object p1

    .line 108
    const-string v2, "close"

    .line 105
    invoke-static {v0, p1, v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 113
    :cond_7
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$AlternativeLogin;

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 116
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$AlternativeLogin;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$AlternativeLogin;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$AlternativeLogin;->getFieldName()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {v0, v2, v1, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 122
    :cond_8
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$LogInClicked;

    if-eqz v0, :cond_9

    .line 123
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 125
    const-string v0, "native_auth_otp_login_login"

    .line 127
    const-string v2, "login"

    .line 124
    invoke-static {p1, v0, v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 131
    :cond_9
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Pending;

    if-eqz v0, :cond_a

    .line 132
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 134
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Pending;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Pending;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 133
    const-string v4, "pending"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 139
    :cond_a
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Unhandled;

    if-eqz v0, :cond_b

    .line 140
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 142
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Unhandled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Unhandled;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Unhandled;->getChallengeType()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Unhandled;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 141
    const-string v3, "challenge"

    invoke-static {v0, v1, v3, v2, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildImpressionEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 149
    :cond_b
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$GetNewCodeClicked;

    if-eqz v0, :cond_c

    .line 150
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 152
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$GetNewCodeClicked;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$GetNewCodeClicked;->getEventName()Ljava/lang/String;

    move-result-object p1

    .line 154
    const-string v2, "get_new_code"

    .line 151
    invoke-static {v0, p1, v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 158
    :cond_c
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PasswordInsteadClicked;

    if-eqz v0, :cond_d

    .line 159
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 161
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PasswordInsteadClicked;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PasswordInsteadClicked;->getEventName()Ljava/lang/String;

    move-result-object p1

    .line 163
    const-string v2, "use_password_instead"

    .line 160
    invoke-static {v0, p1, v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 167
    :cond_d
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ChangeButtonClicked;

    if-eqz v0, :cond_e

    .line 168
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 170
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ChangeButtonClicked;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$ChangeButtonClicked;->getEventName()Ljava/lang/String;

    move-result-object p1

    .line 172
    const-string v2, "Change"

    .line 169
    invoke-static {v0, p1, v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 168
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_1

    .line 176
    :cond_e
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$MultiplePhoneNumber;

    if-eqz v0, :cond_f

    .line 177
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 179
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$MultiplePhoneNumber;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$MultiplePhoneNumber;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 178
    const-string v4, "multiple_phone_number"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 177
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_1

    .line 184
    :cond_f
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$SinglePhoneNumber;

    if-eqz v0, :cond_10

    .line 185
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 187
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$SinglePhoneNumber;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$SinglePhoneNumber;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 186
    const-string v4, "single_phone_number"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_1

    .line 192
    :cond_10
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PhoneNumberSelection;

    if-eqz v0, :cond_12

    .line 193
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 195
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PhoneNumberSelection;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PhoneNumberSelection;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$PhoneNumberSelection;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    move-object v1, p1

    .line 197
    :goto_0
    const-string p1, "text_otp_phone_number_drop_down"

    .line 194
    invoke-static {v0, v2, v1, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 193
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto :goto_1

    .line 201
    :cond_12
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$OtpEntry;

    if-eqz v0, :cond_14

    .line 202
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel$registerEvent$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 203
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$OtpEntry;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$OtpEntry;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$OtpEntry;->getOutcome()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    const-string p1, ""

    :cond_13
    move-object v3, p1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;->access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 207
    :cond_14
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
