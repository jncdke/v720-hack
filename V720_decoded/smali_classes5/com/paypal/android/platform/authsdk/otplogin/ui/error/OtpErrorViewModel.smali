.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;
.source "OtpErrorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$Companion;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0006\u0010\u001d\u001a\u00020\u001aR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;",
        "authHandlerProviders",
        "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "(Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V",
        "_viewState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;",
        "analyticsEventsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
        "analyticsEventsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAnalyticsEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "completionState",
        "",
        "getCompletionState",
        "()Z",
        "setCompletionState",
        "(Z)V",
        "viewState",
        "Landroidx/lifecycle/LiveData;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "fragmentLoadedEvent",
        "",
        "onBackpress",
        "onClose",
        "secondaryLogin",
        "Companion",
        "OtpErrorViewState",
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
.field public static final Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$Companion;

.field private static final EVENT_NAME:Ljava/lang/String; = "otp_error_screen_shown"


# instance fields
.field private _viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsEventsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsEventsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
            ">;"
        }
    .end annotation
.end field

.field private completionState:Z

.field private final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V
    .locals 2

    const-string v0, "authHandlerProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;-><init>()V

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Ready;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Ready;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    .line 23
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->viewState:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 27
    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->analyticsEventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->analyticsEventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->analyticsEventsChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public final fragmentLoadedEvent()V
    .locals 7

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$fragmentLoadedEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$fragmentLoadedEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->analyticsEventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getCompletionState()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->completionState:Z

    return v0
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onBackpress()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Close;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Close;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Close;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Close;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final secondaryLogin()V
    .locals 7

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->completionState:Z

    .line 51
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$AlternateLogin;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$AlternateLogin;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$secondaryLogin$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$secondaryLogin$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 24
    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->completionState:Z

    return-void
.end method
