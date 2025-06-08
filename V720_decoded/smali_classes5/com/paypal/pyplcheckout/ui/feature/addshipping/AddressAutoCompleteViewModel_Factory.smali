.class public final Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;
.super Ljava/lang/Object;
.source "AddressAutoCompleteViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final abManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;"
        }
    .end annotation
.end field

.field private final addressAutocompleteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final getTerritoriesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserCountryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->addressAutocompleteRepositoryProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->abManagerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->eventsProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->getUserCountryUseCaseProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->getTerritoriesUseCaseProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p8, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p9, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->stringLoaderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;"
        }
    .end annotation

    .line 77
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;
    .locals 11

    .line 85
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;
    .locals 10

    .line 68
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->addressAutocompleteRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->abManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/Events;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->getUserCountryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->getTerritoriesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->stringLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/paypal/pyplcheckout/ui/string/StringLoader;

    invoke-static/range {v1 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->get()Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    return-object v0
.end method
