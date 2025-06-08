.class public Lcom/braintreepayments/api/DropInViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DropInViewModel.java"


# instance fields
.field private final bottomSheetState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/braintreepayments/api/BottomSheetState;",
            ">;"
        }
    .end annotation
.end field

.field private final cardTokenizationError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final dropInState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/braintreepayments/api/DropInState;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedCardTypes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/braintreepayments/cardform/utils/CardType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final supportedPaymentMethods:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/DropInPaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userCanceledError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final vaultedPaymentMethods:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/braintreepayments/api/BottomSheetState;->HIDDEN:Lcom/braintreepayments/api/BottomSheetState;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->bottomSheetState:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/braintreepayments/api/DropInState;->IDLE:Lcom/braintreepayments/api/DropInState;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->dropInState:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->supportedPaymentMethods:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->vaultedPaymentMethods:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->supportedCardTypes:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->cardTokenizationError:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->userCanceledError:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method getBottomSheetState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/braintreepayments/api/BottomSheetState;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->bottomSheetState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getCardTokenizationError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->cardTokenizationError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getDropInState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/braintreepayments/api/DropInState;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->dropInState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getSupportedCardTypes()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/braintreepayments/cardform/utils/CardType;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->supportedCardTypes:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getSupportedPaymentMethods()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/DropInPaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->supportedPaymentMethods:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getUserCanceledError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->userCanceledError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getVaultedPaymentMethods()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->vaultedPaymentMethods:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method removeVaultedPaymentMethodNonce(Lcom/braintreepayments/api/PaymentMethodNonce;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->vaultedPaymentMethods:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/PaymentMethodNonce;

    .line 81
    invoke-virtual {v2}, Lcom/braintreepayments/api/PaymentMethodNonce;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/braintreepayments/api/PaymentMethodNonce;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/DropInViewModel;->vaultedPaymentMethods:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method setBottomSheetState(Lcom/braintreepayments/api/BottomSheetState;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->bottomSheetState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method setCardTokenizationError(Ljava/lang/Exception;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->cardTokenizationError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method setDropInState(Lcom/braintreepayments/api/DropInState;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->dropInState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method setSupportedCardTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/cardform/utils/CardType;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->supportedCardTypes:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method setSupportedPaymentMethods(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/DropInPaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->supportedPaymentMethods:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method setUserCanceledError(Ljava/lang/Exception;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->userCanceledError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method setVaultedPaymentMethods(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/braintreepayments/api/DropInViewModel;->vaultedPaymentMethods:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
