.class public final Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CountryPickerViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryPickerViewModel.kt\ncom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n766#2:139\n857#2,2:140\n*S KotlinDebug\n*F\n+ 1 CountryPickerViewModel.kt\ncom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel\n*L\n63#1:139\n63#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\'H\u0002J\u0010\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020-H\u0016J\u000e\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u001cJ\u0008\u00100\u001a\u00020\'H\u0002J\u0012\u00101\u001a\u00020\'2\n\u00102\u001a\u00060\u001aj\u0002`3J \u00104\u001a\u00020\'2\u0006\u00105\u001a\u0002062\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "fetchBillingAddressCountriesUseCase",
        "Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;",
        "setSelectedCountryUseCase",
        "Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;",
        "getSelectedCountryUseCase",
        "Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;",
        "deviceInfo",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
        "stringLoader",
        "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
        "(Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)V",
        "_countries",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
        "_countriesToDisplay",
        "_countryPickerEvent",
        "Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerEvent;",
        "_countryPickerState",
        "Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;",
        "_errorMessage",
        "",
        "_searchText",
        "",
        "_selectedCountry",
        "countryPickerEvent",
        "Landroidx/lifecycle/LiveData;",
        "getCountryPickerEvent",
        "()Landroidx/lifecycle/LiveData;",
        "countryPickerState",
        "getCountryPickerState",
        "errorMessage",
        "getErrorMessage",
        "close",
        "",
        "collectSelectedCountry",
        "Lkotlinx/coroutines/Job;",
        "fetchCountries",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onSearchTextChanged",
        "searchText",
        "resetSearchText",
        "selectCountry",
        "countryCode",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryCode;",
        "updateCountries",
        "success",
        "",
        "countries",
        "Companion",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$Companion;

.field private static final DEFAULT_SELECTED_COUNTRY:Ljava/lang/String; = "US"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private final _countries:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _countriesToDisplay:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;>;"
        }
    .end annotation
.end field

.field private _countryPickerEvent:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent<",
            "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _countryPickerState:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState<",
            "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;",
            ">;"
        }
    .end annotation
.end field

.field private _errorMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _searchText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedCountry:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final countryPickerEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final countryPickerState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

.field private final fetchBillingAddressCountriesUseCase:Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;

.field private final getSelectedCountryUseCase:Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;

.field private final setSelectedCountryUseCase:Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;

.field private final stringLoader:Lcom/paypal/pyplcheckout/ui/string/StringLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->Companion:Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fetchBillingAddressCountriesUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSelectedCountryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedCountryUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->fetchBillingAddressCountriesUseCase:Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;

    .line 26
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->setSelectedCountryUseCase:Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;

    .line 27
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->getSelectedCountryUseCase:Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;

    .line 28
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    .line 29
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->stringLoader:Lcom/paypal/pyplcheckout/ui/string/StringLoader;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countries:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countriesToDisplay:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_selectedCountry:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_searchText:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countryPickerEvent:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

    .line 39
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->countryPickerEvent:Landroidx/lifecycle/LiveData;

    .line 42
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Initial;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Initial;

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countryPickerState:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    .line 43
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->countryPickerState:Landroidx/lifecycle/LiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getDeviceInfo$p(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$getFetchBillingAddressCountriesUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;)Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->fetchBillingAddressCountriesUseCase:Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetSelectedCountryUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;)Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->getSelectedCountryUseCase:Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_countriesToDisplay$p(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countriesToDisplay:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_countryPickerState$p(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;)Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countryPickerState:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    return-object p0
.end method

.method public static final synthetic access$get_selectedCountry$p(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_selectedCountry:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$updateCountries(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;ZLjava/util/List;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->updateCountries(ZLjava/util/List;)V

    return-void
.end method

.method private final collectSelectedCountry()Lkotlinx/coroutines/Job;
    .locals 7

    .line 119
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$collectSelectedCountry$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$collectSelectedCountry$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final fetchCountries()V
    .locals 7

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$fetchCountries$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$fetchCountries$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final resetSearchText()V
    .locals 1

    .line 113
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->onSearchTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateCountries(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 99
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countries:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countriesToDisplay:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countryPickerState:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$updateCountries$1$1;

    invoke-direct {v0, p2, p0}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$updateCountries$1$1;-><init>(Ljava/util/List;Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->update(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->stringLoader:Lcom/paypal/pyplcheckout/ui/string/StringLoader;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_generic_network_error:I

    invoke-virtual {p2, v0}, Lcom/paypal/pyplcheckout/ui/string/StringLoader;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->resetSearchText()V

    .line 93
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countryPickerEvent:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerEvent$Close;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerEvent$Close;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCountryPickerEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerEvent;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->countryPickerEvent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCountryPickerState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->countryPickerState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getErrorMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->fetchCountries()V

    .line 51
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->collectSelectedCountry()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_searchText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countriesToDisplay:Landroidx/lifecycle/MutableLiveData;

    .line 63
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countries:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    .line 64
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countryPickerState:Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$onSearchTextChanged$2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel$onSearchTextChanged$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/MutableLiveState;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final selectCountry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->setSelectedCountryUseCase:Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;->invoke(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->resetSearchText()V

    .line 57
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->_countryPickerEvent:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerEvent$Close;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerEvent$Close;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
