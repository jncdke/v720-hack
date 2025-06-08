.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;
.source "OtpLoginViewModel.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/otplogin/ui/CommonButtonLayoutHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpLoginViewModel.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n1851#2,2:349\n766#2:351\n857#2,2:352\n*S KotlinDebug\n*F\n+ 1 OtpLoginViewModel.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel\n*L\n70#1:349,2\n263#1:351\n263#1:352,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0002EFB\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u0006\u00103\u001a\u000200J\u0006\u00104\u001a\u000200J\n\u00105\u001a\u0004\u0018\u00010 H\u0002J\u0018\u00106\u001a\u0002002\u0006\u00107\u001a\u00020 2\u0006\u00108\u001a\u000209H\u0002J\u0006\u0010:\u001a\u000200J\u0008\u0010;\u001a\u000200H\u0002J\u0008\u0010<\u001a\u000200H\u0016J\u0008\u0010=\u001a\u000200H\u0016J%\u0010>\u001a\u0002002\u0006\u00107\u001a\u00020 2\u0006\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008AJ\u0006\u0010B\u001a\u000200J\u0008\u0010C\u001a\u000200H\u0016J\u0008\u0010D\u001a\u000200H\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000eR\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0(0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0(0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u000eR\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u000e\u00a8\u0006G"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;",
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
        "authChallengeData",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;",
        "getAuthHandlerProviders",
        "()Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "challengeResultEventChannel",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "challengeResultEventFlow",
        "getChallengeResultEventFlow",
        "eventsChannel",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;",
        "eventsFlow",
        "getEventsFlow",
        "phones",
        "",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;",
        "selectedPhoneNumber",
        "Landroidx/databinding/ObservableField;",
        "",
        "getSelectedPhoneNumber",
        "()Landroidx/databinding/ObservableField;",
        "setSelectedPhoneNumber",
        "(Landroidx/databinding/ObservableField;)V",
        "trackingDelegate",
        "Lcom/paypal/platform/authsdk/TrackingDelegate;",
        "uriChallengeEventChannel",
        "Lkotlin/Pair;",
        "uriChallengeEventFlow",
        "getUriChallengeEventFlow",
        "viewStateChannel",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;",
        "viewStateFlow",
        "getViewStateFlow",
        "callGenerateChallenge",
        "",
        "otpLoginData",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
        "changeButtonClicked",
        "fragmentLoadedEvent",
        "getSelectedChallengeId",
        "handleCaptchaChallenge",
        "requestId",
        "challengeUriData",
        "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;",
        "initOtpPhoneLayout",
        "navigateToGenerateChallenge",
        "onBackpress",
        "onClose",
        "onHandleUriChallenge",
        "challengeData",
        "challengeType",
        "onHandleUriChallenge$auth_sdk_thirdPartyRelease",
        "phoneNumberSelectionChanges",
        "primaryButtonClicked",
        "secondaryButtonClicked",
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
.field public static final Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Companion;

.field private static final EVENT_NAME:Ljava/lang/String; = "otp_login_screen_shown"


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

.field private final authChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

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

.field private final eventsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;

.field private selectedPhoneNumber:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final viewStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V
    .locals 4

    const-string v0, "authHandlerProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->repository:Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;

    .line 41
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 45
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->viewStateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 46
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->viewStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 48
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 49
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 51
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->challengeResultEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 52
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->challengeResultEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 54
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->uriChallengeEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 55
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->uriChallengeEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 56
    new-instance v3, Landroidx/databinding/ObservableField;

    invoke-direct {v3}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->selectedPhoneNumber:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_0

    .line 58
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getAuthOptionChallengeData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->authChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    .line 59
    invoke-interface {p2}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lcom/paypal/platform/authsdk/TrackingDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

    .line 63
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->analyticsEventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 64
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->analyticsEventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.otplogin.data.OtpLoginRepositoryImpl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$callGenerateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->callGenerateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->analyticsEventsChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getAuthChallengeData$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->authChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    return-object p0
.end method

.method public static final synthetic access$getChallengeResultEventChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->challengeResultEventChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getEventsChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->repository:Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;

    return-object p0
.end method

.method public static final synthetic access$getSelectedChallengeId(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getSelectedChallengeId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUriChallengeEventChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->uriChallengeEventChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getViewStateChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->viewStateChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$navigateToGenerateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->navigateToGenerateChallenge()V

    return-void
.end method

.method private final callGenerateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V
    .locals 7

    .line 146
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getSelectedChallengeId()Ljava/lang/String;
    .locals 6

    .line 263
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->phones:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    .line 263
    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getSelectedPhoneNumber()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_2
    check-cast v2, Ljava/util/List;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 264
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->getChallengeId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method private final handleCaptchaChallenge(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;)V
    .locals 7

    .line 218
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final navigateToGenerateChallenge()V
    .locals 0

    .line 259
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->primaryButtonClicked()V

    return-void
.end method


# virtual methods
.method public final changeButtonClicked()V
    .locals 7

    .line 299
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$changeButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$changeButtonClicked$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 327
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$fragmentLoadedEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$fragmentLoadedEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 64
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->analyticsEventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getAuthHandlerProviders()Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

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

    .line 52
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->challengeResultEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSelectedPhoneNumber()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->selectedPhoneNumber:Landroidx/databinding/ObservableField;

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

    .line 55
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->uriChallengeEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getViewStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->viewStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final initOtpPhoneLayout()V
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->authChallengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getChallengeData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;->getPhones()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->phones:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->phones:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    .line 71
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->phones:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 75
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$initOtpPhoneLayout$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$initOtpPhoneLayout$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 84
    :cond_6
    :goto_4
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$initOtpPhoneLayout$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$initOtpPhoneLayout$3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 94
    :cond_7
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$initOtpPhoneLayout$4;

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$initOtpPhoneLayout$4;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_5
    return-void
.end method

.method public onBackpress()V
    .locals 7

    .line 285
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$onBackpress$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$onBackpress$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 309
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$onClose$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$onClose$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 203
    const-string v0, "AuthAdsUriChallenge"

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 206
    sget-object p3, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;

    invoke-virtual {p3, p2}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->toCaptchaUriData$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    move-result-object p2

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->handleCaptchaChallenge(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;)V

    goto :goto_0

    .line 209
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$onHandleUriChallenge$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$onHandleUriChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final phoneNumberSelectionChanges()V
    .locals 7

    .line 106
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$phoneNumberSelectionChanges$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$phoneNumberSelectionChanges$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public primaryButtonClicked()V
    .locals 14

    .line 128
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$1;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 137
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;

    invoke-direct {v0, p0, v7}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public secondaryButtonClicked()V
    .locals 7

    .line 272
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$secondaryButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$secondaryButtonClicked$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSelectedPhoneNumber(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->selectedPhoneNumber:Landroidx/databinding/ObservableField;

    return-void
.end method
