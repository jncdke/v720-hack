.class public final Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;
.super Ljava/lang/Object;
.source "CountryPickerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchBillingAddressCountriesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSelectedCountryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final setSelectedCountryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final stringLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->fetchBillingAddressCountriesUseCaseProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->setSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->getSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->stringLoaderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;"
        }
    .end annotation

    .line 59
    new-instance v6, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;
    .locals 7

    .line 67
    new-instance v6, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;-><init>(Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->fetchBillingAddressCountriesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->setSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->getSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->stringLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/ui/string/StringLoader;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->get()Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;

    move-result-object v0

    return-object v0
.end method
