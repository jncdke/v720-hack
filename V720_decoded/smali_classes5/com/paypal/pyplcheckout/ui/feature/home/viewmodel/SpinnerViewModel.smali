.class public final Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;
.super Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;
.source "SpinnerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;",
        "Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;",
        "threeDSUseCase",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;",
        "(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;)V",
        "_spinnerState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;",
        "spinnerState",
        "Landroidx/lifecycle/LiveData;",
        "getSpinnerState",
        "()Landroidx/lifecycle/LiveData;",
        "spinnerState$delegate",
        "Lkotlin/Lazy;",
        "mapThreeDSState",
        "threeDSState",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;",
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
.field private final _spinnerState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;",
            ">;"
        }
    .end annotation
.end field

.field private final spinnerState$delegate:Lkotlin/Lazy;

.field private final threeDSUseCase:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "threeDSUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;->threeDSUseCase:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;->_spinnerState:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;->spinnerState$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getThreeDSUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;->threeDSUseCase:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_spinnerState$p(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;->_spinnerState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$mapThreeDSState(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;->mapThreeDSState(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;

    move-result-object p0

    return-object p0
.end method

.method private final mapThreeDSState(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;
    .locals 2

    .line 37
    instance-of v0, p1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Error;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$None;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;

    goto :goto_3

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Finished;

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;->getSource()Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->ADD_CARD:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    if-ne p1, v0, :cond_2

    .line 42
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;

    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;->_spinnerState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;

    if-nez p1, :cond_3

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;

    .line 40
    :cond_3
    :goto_1
    const-string v0, "{\n                if (th\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_4
    instance-of v0, p1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Loading;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Started;

    :goto_2
    if-eqz v1, :cond_6

    .line 49
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState$Show;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_3ds_loading:I

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState$Show;-><init>(I)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;

    goto :goto_3

    .line 51
    :cond_6
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final getSpinnerState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;->spinnerState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
