.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;
.source "OtpPhoneViewModel.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/otplogin/ui/CommonButtonLayoutHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0002YZB\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J(\u0010<\u001a\u0002092\u0008\u0010=\u001a\u0004\u0018\u00010!2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0018\u00010?H\u0002J\u0006\u0010@\u001a\u000209J\u0006\u0010A\u001a\u000209J\u0006\u0010B\u001a\u000209J\n\u0010C\u001a\u0004\u0018\u00010!H\u0002J\u0018\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020!2\u0006\u0010F\u001a\u00020GH\u0002J \u0010H\u001a\u0002092\u0006\u0010E\u001a\u00020!2\u0006\u0010I\u001a\u00020!2\u0006\u0010F\u001a\u00020JH\u0002J \u0010K\u001a\u0002092\u0016\u0008\u0002\u0010>\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0018\u00010?H\u0002J\u0008\u0010L\u001a\u000209H\u0016J\u0008\u0010M\u001a\u000209H\u0016J%\u0010N\u001a\u0002092\u0006\u0010E\u001a\u00020!2\u0006\u0010O\u001a\u00020!2\u0006\u0010P\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008QJ\u0008\u0010R\u001a\u00020\u0016H\u0002J\u0008\u0010S\u001a\u000209H\u0016J\u0008\u0010T\u001a\u000209H\u0016J\u0018\u0010U\u001a\u0002092\u0006\u0010V\u001a\u00020!2\u0008\u0010W\u001a\u0004\u0018\u00010!J\u001c\u0010X\u001a\u0002092\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0018\u00010?R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010#R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000eR\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u000e\u00a8\u0006["
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/CommonButtonLayoutHandler;",
        "repository",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;",
        "authHandlerProviders",
        "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "(Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V",
        "analyticsEventsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;",
        "analyticsEventsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAnalyticsEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getAuthHandlerProviders",
        "()Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "challengeResultEventChannel",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "challengeResultEventFlow",
        "getChallengeResultEventFlow",
        "completionState",
        "",
        "getCompletionState",
        "()Z",
        "setCompletionState",
        "(Z)V",
        "eventsChannel",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event;",
        "eventsFlow",
        "getEventsFlow",
        "otpEntry1",
        "Landroidx/databinding/ObservableField;",
        "",
        "getOtpEntry1",
        "()Landroidx/databinding/ObservableField;",
        "otpEntry2",
        "getOtpEntry2",
        "otpEntry3",
        "getOtpEntry3",
        "otpEntry4",
        "getOtpEntry4",
        "otpEntry5",
        "getOtpEntry5",
        "otpEntry6",
        "getOtpEntry6",
        "trackingDelegate",
        "Lcom/paypal/platform/authsdk/TrackingDelegate;",
        "uriChallengeEventChannel",
        "Lkotlin/Pair;",
        "uriChallengeEventFlow",
        "getUriChallengeEventFlow",
        "viewStateChannel",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;",
        "viewStateFlow",
        "getViewStateFlow",
        "callGenerateChallenge",
        "",
        "otpLoginData",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
        "callOtpLoginTokenAPI",
        "fullOtp",
        "extraPayload",
        "",
        "changeButtonClicked",
        "fragmentLoadedEvent",
        "getCodeButtonPressed",
        "getOtp",
        "handleCaptchaChallenge",
        "requestId",
        "challengeUriData",
        "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;",
        "handleStepUpChallenge",
        "nonce",
        "Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;",
        "navigateToOtp",
        "onBackpress",
        "onClose",
        "onHandleUriChallenge",
        "challengeData",
        "challengeType",
        "onHandleUriChallenge$auth_sdk_thirdPartyRelease",
        "otpIsValid",
        "primaryButtonClicked",
        "secondaryButtonClicked",
        "trackOTPEntry",
        "eName",
        "outcome",
        "validateOtpAndTriggerTokenApi",
        "Companion",
        "Event",
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


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Companion;

.field private static final EVENT_NAME:Ljava/lang/String; = "otp_phone_screen_shown"


# instance fields
.field private final analyticsEventsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsEventsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

.field private final challengeResultEventChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeResultEventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private completionState:Z

.field private final eventsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final otpEntry1:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otpEntry2:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otpEntry3:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otpEntry4:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otpEntry5:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otpEntry6:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;

.field private final trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

.field private final uriChallengeEventChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uriChallengeEventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewStateChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final viewStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V
    .locals 7

    const-string v0, "authHandlerProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->repository:Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;

    .line 53
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    .line 55
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry1:Landroidx/databinding/ObservableField;

    .line 56
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry2:Landroidx/databinding/ObservableField;

    .line 57
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry3:Landroidx/databinding/ObservableField;

    .line 58
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry4:Landroidx/databinding/ObservableField;

    .line 59
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry5:Landroidx/databinding/ObservableField;

    .line 60
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry6:Landroidx/databinding/ObservableField;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 64
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->viewStateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 65
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->viewStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 67
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 68
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->challengeResultEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 71
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->challengeResultEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 73
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->uriChallengeEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 74
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->uriChallengeEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 77
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->analyticsEventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 78
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->analyticsEventsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-interface {p2}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lcom/paypal/platform/authsdk/TrackingDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

    .line 91
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$1;

    invoke-direct {p1, p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$callGenerateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->callGenerateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->analyticsEventsChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getChallengeResultEventChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->challengeResultEventChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getEventsChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->repository:Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;

    return-object p0
.end method

.method public static final synthetic access$getUriChallengeEventChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->uriChallengeEventChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getViewStateChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->viewStateChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$navigateToOtp(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/util/Map;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->navigateToOtp(Ljava/util/Map;)V

    return-void
.end method

.method private final callGenerateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V
    .locals 7

    .line 398
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final callOtpLoginTokenAPI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 121
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$1;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v8}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, p0, v2, v3, v8}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getOtp()Ljava/lang/String;
    .locals 7

    .line 112
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpIsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry1:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry2:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry3:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry4:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry5:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry6:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private final handleCaptchaChallenge(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;)V
    .locals 7

    .line 260
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleCaptchaChallenge$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleCaptchaChallenge$1;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleStepUpChallenge(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;)V
    .locals 8

    .line 312
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final navigateToOtp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 365
    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->validateOtpAndTriggerTokenApi(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic navigateToOtp$default(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 364
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->navigateToOtp(Ljava/util/Map;)V

    return-void
.end method

.method private final otpIsValid()Z
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry1:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 370
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry2:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 371
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry3:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 372
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry4:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 373
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry5:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 374
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry6:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final changeButtonClicked()V
    .locals 7

    .line 478
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$changeButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$changeButtonClicked$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fragmentLoadedEvent()V
    .locals 7

    .line 524
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$fragmentLoadedEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$fragmentLoadedEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAnalyticsEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->analyticsEventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getAuthHandlerProviders()Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    return-object v0
.end method

.method public final getChallengeResultEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->challengeResultEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getCodeButtonPressed()V
    .locals 14

    .line 381
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$getCodeButtonPressed$1;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$getCodeButtonPressed$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 384
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$getCodeButtonPressed$2;

    invoke-direct {v0, p0, v7}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$getCodeButtonPressed$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCompletionState()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->completionState:Z

    return v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOtpEntry1()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry1:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOtpEntry2()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry2:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOtpEntry3()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry3:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOtpEntry4()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry4:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOtpEntry5()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry5:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOtpEntry6()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->otpEntry6:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getUriChallengeEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->uriChallengeEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getViewStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->viewStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public onBackpress()V
    .locals 7

    .line 489
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$onBackpress$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$onBackpress$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClose()V
    .locals 7

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$onClose$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$onClose$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onHandleUriChallenge$auth_sdk_thirdPartyRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v0, "AuthAdsUriChallenge"

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget-object p3, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;

    invoke-virtual {p3, p2}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->toCaptchaUriData$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    move-result-object p2

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->handleCaptchaChallenge(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;)V

    goto :goto_0

    .line 242
    :cond_0
    const-string v0, "AuthStepUpUriChallenge"

    invoke-static {p3, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 245
    invoke-static {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModelKt;->access$extractNonce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 246
    sget-object v0, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    .line 247
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "challenge"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 246
    invoke-virtual {v0, p2}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;->toStepUpChallengeData$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;

    move-result-object p2

    .line 244
    invoke-direct {p0, p1, p3, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->handleStepUpChallenge(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;)V

    goto :goto_0

    .line 251
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$onHandleUriChallenge$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$onHandleUriChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public primaryButtonClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->validateOtpAndTriggerTokenApi(Ljava/util/Map;)V

    return-void
.end method

.method public secondaryButtonClicked()V
    .locals 7

    .line 467
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$secondaryButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$secondaryButtonClicked$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCompletionState(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->completionState:Z

    return-void
.end method

.method public final trackOTPEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "eName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$trackOTPEntry$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$trackOTPEntry$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final validateOtpAndTriggerTokenApi(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtp()Ljava/lang/String;

    move-result-object v0

    .line 102
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->callOtpLoginTokenAPI(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$validateOtpAndTriggerTokenApi$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$validateOtpAndTriggerTokenApi$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method
