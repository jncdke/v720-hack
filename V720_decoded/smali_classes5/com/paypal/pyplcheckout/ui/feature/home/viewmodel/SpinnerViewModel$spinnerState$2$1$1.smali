.class final Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2$1$1;
.super Ljava/lang/Object;
.source "SpinnerViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "threeDSState",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;",
        "emit",
        "(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;->access$get_spinnerState$p(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;->access$mapThreeDSState(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerState;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/SpinnerViewModel$spinnerState$2$1$1;->emit(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
