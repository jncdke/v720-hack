.class public final Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ErrorScreenAnalyticsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\"\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0002J$\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\rH\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "event",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "tracker",
        "Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;",
        "manager",
        "Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;",
        "(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;)V",
        "buildClickEvents",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;",
        "eventName",
        "",
        "outcome",
        "link",
        "buildErrorEvents",
        "errorMessage",
        "buildImpressionEvents",
        "reason",
        "postEvent",
        "",
        "registerEvent",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final event:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final manager:Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;",
            "Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "manager"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->event:Lkotlinx/coroutines/flow/Flow;

    .line 16
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->manager:Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;

    .line 22
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->registerEvent()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 18
    new-instance p4, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;

    invoke-direct {p4, p3}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;)V

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;)V

    return-void
.end method

.method public static final synthetic access$buildClickEvents(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEvent$p(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->event:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getManager$p(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;)Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->manager:Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$postEvent(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 13

    .line 52
    new-instance v12, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    const/16 v10, 0x1f4

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    return-object v12
.end method

.method private final buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 15

    .line 74
    new-instance v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-nez p3, :cond_0

    const-string v0, "error"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    const/16 v12, 0x7f8

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    return-object v14
.end method

.method private final buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 13

    .line 63
    new-instance v12, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    return-object v12
.end method

.method static synthetic buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method private final postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 7

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$postEvent$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$postEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final registerEvent()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel$registerEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
