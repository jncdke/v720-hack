.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AddressRecommendationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "retrieveInputAddressUseCase",
        "Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;",
        "retrieveValidatedAddressUseCase",
        "Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;",
        "addShippingUseCase",
        "Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;",
        "(Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;)V",
        "_addressRecommendationViewState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState;",
        "addressRecommendationViewState",
        "Landroidx/lifecycle/LiveData;",
        "getAddressRecommendationViewState",
        "()Landroidx/lifecycle/LiveData;",
        "addShippingAddress",
        "",
        "portableShippingAddressRequest",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
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
.field private final _addressRecommendationViewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final addShippingUseCase:Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;

.field private final addressRecommendationViewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final retrieveInputAddressUseCase:Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;

.field private final retrieveValidatedAddressUseCase:Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "retrieveInputAddressUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrieveValidatedAddressUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addShippingUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;->retrieveInputAddressUseCase:Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;

    .line 19
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;->retrieveValidatedAddressUseCase:Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;

    .line 20
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;->addShippingUseCase:Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;

    .line 24
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;->invoke()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;->invoke()Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p3, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;

    invoke-direct {p3, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;)V

    .line 23
    :cond_0
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;->_addressRecommendationViewState:Landroidx/lifecycle/MutableLiveData;

    .line 33
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;->addressRecommendationViewState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getAddShippingUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;)Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;->addShippingUseCase:Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_addressRecommendationViewState$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;->_addressRecommendationViewState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final addShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;)V
    .locals 7

    const-string v0, "portableShippingAddressRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;->_addressRecommendationViewState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowLoadingState;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState$ShowLoadingState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel$addShippingAddress$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel$addShippingAddress$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAddressRecommendationViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewState;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;->addressRecommendationViewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
