.class final Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$updateCountries$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountryPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->updateCountries(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;",
        "it",
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
.field final synthetic $countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;",
            "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$updateCountries$1$1;->$countries:Ljava/util/List;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$updateCountries$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;

    .line 103
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$updateCountries$1$1;->$countries:Ljava/util/List;

    .line 104
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$updateCountries$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->access$get_selectedCountry$p(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "US"

    .line 102
    :cond_0
    invoke-direct {p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$updateCountries$1$1;->invoke(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;

    move-result-object p1

    return-object p1
.end method
