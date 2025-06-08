.class public final Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TransactionDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getTransactionDetails",
        "Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;",
        "(Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;)V",
        "_details",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/pyplcheckout/domain/debug/TransactionDetails;",
        "details",
        "Landroidx/lifecycle/LiveData;",
        "getDetails",
        "()Landroidx/lifecycle/LiveData;",
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
.field private final _details:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/domain/debug/TransactionDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final getTransactionDetails:Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getTransactionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel;->getTransactionDetails:Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel;->_details:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getDetails()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/domain/debug/TransactionDetails;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel;->_details:Landroidx/lifecycle/MutableLiveData;

    .line 22
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel;->getTransactionDetails:Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;->invoke()Lcom/paypal/pyplcheckout/domain/debug/TransactionDetails;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel;->_details:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
