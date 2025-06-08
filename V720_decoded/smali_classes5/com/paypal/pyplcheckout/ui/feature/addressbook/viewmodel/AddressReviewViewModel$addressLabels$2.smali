.class final Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$addressLabels$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressReviewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;-><init>(Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;)V
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
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;",
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
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$addressLabels$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$addressLabels$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->access$getGetUserCountry$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;)Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "US"

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$addressLabels$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->queryAddressFields(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$addressLabels$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->access$get_addressLabels$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$addressLabels$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
