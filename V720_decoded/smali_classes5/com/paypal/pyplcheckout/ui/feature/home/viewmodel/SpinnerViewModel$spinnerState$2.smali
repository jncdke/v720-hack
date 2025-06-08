.class final Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SpinnerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2$1;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;->access$get_spinnerState$p(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
