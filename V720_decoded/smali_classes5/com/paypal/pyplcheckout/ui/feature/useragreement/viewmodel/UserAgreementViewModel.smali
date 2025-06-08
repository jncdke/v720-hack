.class public final Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UserAgreementViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0006\u0010\u001d\u001a\u00020\u001eR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getUserAgreementCTATextUseCase",
        "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;",
        "getShouldShowUserAgreementUseCase",
        "Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;",
        "getUserAgreementUrlUseCase",
        "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;",
        "getSelectedFundingOptionUseCase",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "_navigationEvent",
        "Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;",
        "Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/UserAgreementNavigationEvent;",
        "_userAgreementCTATextState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;",
        "_userAgreementTextViewState",
        "navigationEvent",
        "Landroidx/lifecycle/LiveData;",
        "getNavigationEvent",
        "()Landroidx/lifecycle/LiveData;",
        "userAgreementCTATextState",
        "getUserAgreementCTATextState",
        "userAgreementTextViewState",
        "getUserAgreementTextViewState",
        "getShouldShowUserAgreement",
        "userAgreementTextClicked",
        "",
        "pyplcheckout_externalThreedsRelease"
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
.field private final _navigationEvent:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent<",
            "Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/UserAgreementNavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _userAgreementCTATextState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;",
            ">;"
        }
    .end annotation
.end field

.field private final _userAgreementTextViewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;",
            ">;"
        }
    .end annotation
.end field

.field private final getSelectedFundingOptionUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

.field private final getShouldShowUserAgreementUseCase:Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;

.field private final getUserAgreementCTATextUseCase:Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;

.field private final getUserAgreementUrlUseCase:Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;

.field private final navigationEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/UserAgreementNavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 15
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "getUserAgreementCTATextUseCase"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getShouldShowUserAgreementUseCase"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getUserAgreementUrlUseCase"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getSelectedFundingOptionUseCase"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pLogDI"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getUserAgreementCTATextUseCase:Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;

    .line 22
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getShouldShowUserAgreementUseCase:Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;

    .line 23
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getUserAgreementUrlUseCase:Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;

    .line 24
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getSelectedFundingOptionUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

    .line 25
    iput-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 29
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Hide;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->_userAgreementTextViewState:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Hide;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->_userAgreementCTATextState:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->_navigationEvent:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

    .line 40
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->navigationEvent:Landroidx/lifecycle/LiveData;

    .line 43
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$1;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v8}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$2;

    invoke-direct {v2, p0, v8}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3;

    invoke-direct {v1, p0, v8}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getGetSelectedFundingOptionUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;)Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getSelectedFundingOptionUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetShouldShowUserAgreementUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;)Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getShouldShowUserAgreementUseCase:Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetUserAgreementCTATextUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;)Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getUserAgreementCTATextUseCase:Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;

    return-object p0
.end method

.method public static final synthetic access$getPLogDI$p(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-object p0
.end method

.method public static final synthetic access$get_userAgreementCTATextState$p(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->_userAgreementCTATextState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_userAgreementTextViewState$p(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->_userAgreementTextViewState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getNavigationEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/UserAgreementNavigationEvent;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->navigationEvent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShouldShowUserAgreement()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->_userAgreementCTATextState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserAgreementCTATextState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->_userAgreementCTATextState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserAgreementTextViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->_userAgreementTextViewState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final userAgreementTextClicked()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getUserAgreementUrlUseCase:Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->_navigationEvent:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/UserAgreementNavigationEvent$Web;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/UserAgreementNavigationEvent$Web;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
