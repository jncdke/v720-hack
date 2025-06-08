.class public final Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CaptchaAnalyticsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptchaAnalyticsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptchaAnalyticsViewModel.kt\ncom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0002J\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0002J,\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0002J$\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010#\u001a\u00020\u001eH\u0002J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0013H\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "event",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "tracker",
        "Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;",
        "manager",
        "Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;",
        "(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;)V",
        "buildCancelledEventParams",
        "",
        "",
        "endFlow",
        "",
        "reason",
        "buildClickEvents",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;",
        "eventName",
        "outcome",
        "link",
        "buildErrorEvents",
        "errorMessage",
        "info",
        "buildImpressionEvents",
        "formatFailureEvent",
        "type",
        "handleCaptchaDismissEvent",
        "",
        "isClosed",
        "fieldName",
        "handleCaptchaFailureEvent",
        "caption",
        "handleCaptchaLoadEvent",
        "handleCaptchaSuccessEvent",
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
.field private final event:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final manager:Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;


# direct methods
.method public static synthetic $r8$lambda$URY2fL1Ph_MBzosqvZ9OYbqPdg0(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->registerEvent$lambda-0(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;",
            "Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;",
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

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->event:Landroidx/lifecycle/MutableLiveData;

    .line 17
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->manager:Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;

    .line 23
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->registerEvent()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 19
    new-instance p4, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;

    invoke-direct {p4, p3}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;-><init>(Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;)V

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;)V

    return-void
.end method

.method public static final synthetic access$getManager$p(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;)Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->manager:Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;

    return-object p0
.end method

.method private final buildCancelledEventParams(ZLjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 74
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getACTION$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getACTION_CLOSE$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getACTION$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getACTION_BACK_PRESS$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_0
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getREASON$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getREASON_CANCELLED$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->formatFailureEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 13

    .line 127
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

    .line 150
    new-instance v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-nez p3, :cond_0

    const-string v0, "Error"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    const/16 v12, 0x7f0

    const/4 v13, 0x0

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

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    return-object v14
.end method

.method private final buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 13

    .line 138
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

.method static synthetic buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 133
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->buildImpressionEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method private final formatFailureEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final handleCaptchaDismissEvent(ZLjava/lang/String;)V
    .locals 1

    .line 119
    const-string p1, "native_auth_captcha_challenge"

    .line 120
    const-string v0, "cancelled"

    .line 118
    invoke-direct {p0, p1, v0, p2}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->buildClickEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleCaptchaFailureEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 108
    const-string v0, "native_auth_captcha_challenge"

    .line 109
    const-string v1, "failure"

    .line 107
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleCaptchaLoadEvent()V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 89
    const-string v1, "native_auth_captcha_shown"

    const-string v2, "shown"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final handleCaptchaSuccessEvent()V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 98
    const-string v1, "native_auth_captcha_challenge"

    const-string v2, "success"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->buildImpressionEvents$default(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method private final postEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 7

    .line 155
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel$postEvent$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel$postEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final registerEvent()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->event:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final registerEvent$lambda-0(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Load;

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaLoadEvent()V

    goto/16 :goto_3

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$BackPress;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 35
    const-string v0, "backpress"

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaDismissEvent(ZLjava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Close;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 41
    const-string v0, "close"

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaDismissEvent(ZLjava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Success;

    if-eqz v0, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaSuccessEvent()V

    goto :goto_3

    .line 47
    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Failed;

    const-string v1, "Error"

    if-eqz v0, :cond_5

    .line 49
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getREASON_FAILED$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v0

    .line 50
    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Failed;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    .line 48
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_5
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Unsupported;

    if-eqz v0, :cond_7

    .line 55
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getREASON_UNSUPPORTED$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v0

    .line 56
    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Unsupported;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Unsupported;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    .line 54
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 59
    :cond_7
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$UnHandled;

    if-eqz v0, :cond_9

    .line 61
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;->getREASON_UNHANDLED$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v0

    .line 62
    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$UnHandled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$UnHandled;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    .line 60
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->handleCaptchaFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method
