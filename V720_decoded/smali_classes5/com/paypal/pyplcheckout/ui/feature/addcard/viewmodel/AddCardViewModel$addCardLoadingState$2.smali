.class final Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$addCardLoadingState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/ui/string/StringLoader;Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase;Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;Lcom/paypal/pyplcheckout/domain/addcard/GetCountryPickerEnabledUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState<",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$addCardLoadingState$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState<",
            "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$addCardLoadingState$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$initializeState(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;)V

    .line 108
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$addCardLoadingState$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$get_addCardLoadingState$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;)Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$addCardLoadingState$2;->invoke()Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    move-result-object v0

    return-object v0
.end method
