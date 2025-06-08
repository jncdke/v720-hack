.class public final Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;
.super Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;
.source "CancelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;,
        Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0007R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;",
        "Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;",
        "getMerchantConfigUseCase",
        "Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;",
        "getCheckoutStateUseCase",
        "Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;",
        "is1p",
        "",
        "(Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;Z)V",
        "_viewState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;",
        "viewState",
        "Landroidx/lifecycle/LiveData;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "cancelAction",
        "",
        "fromClass",
        "",
        "fromMessage",
        "handle1PCancelAction",
        "handle3PCancelAction",
        "Companion",
        "State",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final getCheckoutStateUseCase:Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;

.field private final getMerchantConfigUseCase:Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;

.field private final is1p:Z

.field private final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->Companion:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$Companion;

    .line 92
    const-string v0, "CancelViewModel"

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;Z)V
    .locals 1
    .param p3    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "Is1P"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getMerchantConfigUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCheckoutStateUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->getMerchantConfigUseCase:Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;

    .line 22
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->getCheckoutStateUseCase:Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;

    .line 23
    iput-boolean p3, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->is1p:Z

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$Initial;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$Initial;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    .line 38
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final cancelAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fromClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->is1p:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->handle1PCancelAction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->handle3PCancelAction(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final handle1PCancelAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fromClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->getCheckoutStateUseCase:Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;

    .line 58
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PreReview;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 59
    :cond_0
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PostReview;

    :goto_0
    if-eqz v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$ShowCancelDialog;

    invoke-direct {v1, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$ShowCancelDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_1
    instance-of p1, v0, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PreApprove;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    instance-of v2, v0, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PostApprove;

    :goto_1
    if-eqz v2, :cond_3

    .line 64
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$Initial;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$Initial;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final handle3PCancelAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "fromClass"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fromMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->getMerchantConfigUseCase:Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;->invoke-d1pmJ48()Ljava/lang/Object;

    move-result-object v3

    .line 72
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/paypal/checkout/config/CheckoutConfig;

    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v4}, Lcom/paypal/checkout/config/CheckoutConfig;->getUiConfig()Lcom/paypal/checkout/config/UIConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/checkout/config/UIConfig;->getShowExitSurveyDialog()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$ShowCancelDialog;

    invoke-direct {v4, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$ShowCancelDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;

    goto :goto_1

    .line 76
    :cond_1
    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$CloseSDK;

    invoke-direct {v4, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$CloseSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;

    .line 78
    :goto_1
    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v5, :cond_3

    .line 79
    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    .line 81
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 82
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E642:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 84
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    .line 85
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->USER_CANCELED_CHECKOUT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fc8

    const/16 v20, 0x0

    .line 80
    const-string v7, "Error getting merchant config"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 87
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$ShowCancelDialog;

    invoke-direct {v4, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$ShowCancelDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
