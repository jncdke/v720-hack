.class public final Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SplitLoginAnalyticsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J,\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0002J0\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u001e\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u001c\u0010!\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\rH\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "event",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "tracker",
        "Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;",
        "manager",
        "Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;",
        "(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;)V",
        "buildClickEvents",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;",
        "eventName",
        "",
        "outcome",
        "link",
        "buildErrorEvents",
        "errorMessage",
        "correlationId",
        "buildImpressionEvents",
        "info",
        "handlePublicCredentialStartedEnterEvent",
        "",
        "handleSplitLoginChallengeEvent",
        "handleSplitLoginDismissEvent",
        "handleSplitLoginFailureEvent",
        "reason",
        "handleSplitLoginInValidEmailEvent",
        "handleSplitLoginInitiatedEvent",
        "handleSplitLoginNextClickedEvent",
        "handleSplitLoginStartEvent",
        "handleSplitLoginSuccessEvent",
        "authOption",
        "postEvent",
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
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final manager:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;",
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

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->event:Lkotlinx/coroutines/flow/Flow;

    .line 15
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->manager:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;

    .line 21
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->registerEvent()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 17
    new-instance p4, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;

    invoke-direct {p4, p3}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;)V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;)V

    return-void
.end method

.method public static final synthetic access$buildClickEvents(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEvent$p(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->event:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getManager$p(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->manager:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$handlePublicCredentialStartedEnterEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->handlePublicCredentialStartedEnterEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleSplitLoginChallengeEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->handleSplitLoginChallengeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleSplitLoginDismissEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->handleSplitLoginDismissEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleSplitLoginFailureEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->handleSplitLoginFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleSplitLoginInValidEmailEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->handleSplitLoginInValidEmailEvent()V

    return-void
.end method

.method public static final synthetic access$handleSplitLoginInitiatedEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->handleSplitLoginInitiatedEvent()V

    return-void
.end method

.method public static final synthetic access$handleSplitLoginNextClickedEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->handleSplitLoginNextClickedEvent()V

    return-void
.end method

.method public static final synthetic access$handleSplitLoginStartEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->handleSplitLoginStartEvent()V

    return-void
.end method

.method public static final synthetic access$handleSplitLoginSuccessEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->handleSplitLoginSuccessEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$postEvent(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 13

    .line 158
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

.method private final buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 15

    .line 183
    new-instance v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-nez p3, :cond_0

    .line 185
    const-string v0, "error"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    const/16 v12, 0x7d8

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    .line 183
    invoke-direct/range {v0 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    return-object v14
.end method

.method private final buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 13

    .line 170
    new-instance v12, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    return-object v12
.end method

.method static synthetic buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 164
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method private final handlePublicCredentialStartedEnterEvent(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 94
    const-string v1, "native_auth_started_to_enter_public_credentials"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleSplitLoginChallengeEvent(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 84
    const-string v1, "native_auth_verify_credential_call"

    const-string v2, "challenge"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleSplitLoginDismissEvent(Ljava/lang/String;)V
    .locals 2

    .line 142
    const-string v0, "native_auth_verify_credential_call"

    const-string v1, "cancelled"

    invoke-direct {p0, v0, v1, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleSplitLoginFailureEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 133
    const-string v0, "native_auth_verify_credential_call"

    .line 134
    const-string v1, "failure"

    .line 132
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method static synthetic handleSplitLoginFailureEvent$default(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 130
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->handleSplitLoginFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleSplitLoginInValidEmailEvent()V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 112
    const-string v1, "native_auth_verify_credential_next"

    const-string v2, "invalidemail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleSplitLoginInitiatedEvent()V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 103
    const-string v1, "native_auth_verify_credential_call"

    const-string v2, "triggered"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleSplitLoginNextClickedEvent()V
    .locals 3

    .line 151
    const-string v0, "clicked"

    .line 152
    const-string v1, "next"

    .line 149
    const-string v2, "native_auth_verify_credential_next"

    invoke-direct {p0, v2, v0, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleSplitLoginStartEvent()V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 79
    const-string v1, "native_auth_verify_credential_shown"

    const-string v2, "shown"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleSplitLoginSuccessEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 122
    const-string v0, "native_auth_verify_credential_call"

    .line 123
    const-string v1, "success"

    .line 121
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 7

    .line 193
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$postEvent$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$postEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final registerEvent()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel$registerEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
