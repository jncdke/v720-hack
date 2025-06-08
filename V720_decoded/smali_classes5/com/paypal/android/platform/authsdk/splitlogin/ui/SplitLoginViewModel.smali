.class public final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SplitLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001;B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010(\u001a\u00020)J\u0018\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020)H\u0002J\u0006\u0010/\u001a\u00020)J\u000e\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020\u0014J\u0006\u00102\u001a\u00020)J%\u00103\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u00086J\u0006\u00107\u001a\u00020)J\u000e\u00108\u001a\u000209*\u0004\u0018\u00010:H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\rR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001dR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140!0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140!0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\rR\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\r\u00a8\u0006<"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;",
        "authHandlerProviders",
        "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V",
        "analyticsEventsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;",
        "analyticsEventsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAnalyticsEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "challengeResultEventChannel",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "challengeResultEventFlow",
        "getChallengeResultEventFlow",
        "emailEditText",
        "Landroidx/databinding/ObservableField;",
        "",
        "getEmailEditText",
        "()Landroidx/databinding/ObservableField;",
        "eventsChannel",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;",
        "eventsFlow",
        "getEventsFlow",
        "isEmailInErrorState",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "trackingDelegate",
        "Lcom/paypal/platform/authsdk/TrackingDelegate;",
        "uriChallengeEventChannel",
        "Lkotlin/Pair;",
        "uriChallengeEventFlow",
        "getUriChallengeEventFlow",
        "viewStateChannel",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState;",
        "viewStateFlow",
        "getViewStateFlow",
        "fragmentLoadedEvent",
        "",
        "handleCaptchaChallenge",
        "requestId",
        "challengeUriData",
        "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;",
        "navigateToVerifyEmail",
        "onCloseButtonClicked",
        "onEmailTextChanged",
        "pubCred",
        "onForgotUsernameClicked",
        "onHandleUriChallenge",
        "challengeData",
        "challengeType",
        "onHandleUriChallenge$auth_sdk_thirdPartyRelease",
        "onNextClicked",
        "isValidEmail",
        "",
        "",
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


# instance fields
.field private final analyticsEventsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsEventsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;",
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

.field private final emailEditText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final isEmailInErrorState:Landroidx/databinding/ObservableBoolean;

.field private final repository:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

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
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final viewStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V
    .locals 2

    const-string v0, "authHandlerProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->repository:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    .line 40
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    .line 43
    invoke-interface {p2}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lcom/paypal/platform/authsdk/TrackingDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

    .line 44
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->emailEditText:Landroidx/databinding/ObservableField;

    .line 45
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->isEmailInErrorState:Landroidx/databinding/ObservableBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 47
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->viewStateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 48
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->viewStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 50
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 51
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 53
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->challengeResultEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 54
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->challengeResultEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 57
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->uriChallengeEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 58
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->uriChallengeEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 61
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->analyticsEventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 62
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->analyticsEventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->analyticsEventsChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getAuthHandlerProviders$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    return-object p0
.end method

.method public static final synthetic access$getChallengeResultEventChannel$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->challengeResultEventChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getEventsChannel$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->repository:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    return-object p0
.end method

.method public static final synthetic access$getUriChallengeEventChannel$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->uriChallengeEventChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getViewStateChannel$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->viewStateChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$isValidEmail(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$navigateToVerifyEmail(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->navigateToVerifyEmail()V

    return-void
.end method

.method private final handleCaptchaChallenge(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;)V
    .locals 7

    .line 223
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isValidEmail(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 205
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final navigateToVerifyEmail()V
    .locals 0

    .line 272
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->onNextClicked()V

    return-void
.end method


# virtual methods
.method public final fragmentLoadedEvent()V
    .locals 7

    .line 279
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$fragmentLoadedEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$fragmentLoadedEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->analyticsEventsFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 54
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->challengeResultEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getEmailEditText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->emailEditText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 58
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->uriChallengeEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getViewStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewState;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->viewStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isEmailInErrorState()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->isEmailInErrorState:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final onCloseButtonClicked()V
    .locals 7

    .line 195
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onCloseButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onCloseButtonClicked$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEmailTextChanged(Ljava/lang/String;)V
    .locals 8

    const-string v0, "pubCred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->isEmailInErrorState:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->isEmailInErrorState:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 181
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onEmailTextChanged$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onEmailTextChanged$1;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onEmailTextChanged$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onEmailTextChanged$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final onForgotUsernameClicked()V
    .locals 7

    .line 169
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onForgotUsernameClicked$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onForgotUsernameClicked$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 211
    const-string v0, "AuthAdsUriChallenge"

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 212
    sget-object p3, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;

    invoke-virtual {p3, p2}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->toCaptchaUriData$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->handleCaptchaChallenge(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;)V

    goto :goto_0

    .line 214
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onHandleUriChallenge$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onHandleUriChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final onNextClicked()V
    .locals 14

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$1;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->emailEditText:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;

    invoke-direct {v0, p0, v1, v7}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->isEmailInErrorState:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 160
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$3;

    invoke-direct {v0, p0, v7}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$3;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
