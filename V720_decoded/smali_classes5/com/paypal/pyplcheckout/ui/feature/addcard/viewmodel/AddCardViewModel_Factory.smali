.class public final Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;
.super Ljava/lang/Object;
.source "AddCardViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final addCardEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final addCardNoFIEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final addCardRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final addCardUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
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

.field private final getAddressAutocompleteOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPlaceDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPortableAddressFormatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;",
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

.field private final getUserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;",
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

.field private final isCountryPickerEnabledProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/GetCountryPickerEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final pLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;"
        }
    .end annotation
.end field

.field private final pyplCheckoutUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
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

.field private final validateAddressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final validateCardProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/GetCountryPickerEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 100
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 101
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->addCardRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 102
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->eventsProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 103
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->gsonProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 104
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->addCardEnabledUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 105
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->addCardUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 106
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->getSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 107
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->setSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 108
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->getUserProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 109
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 110
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 111
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->stringLoaderProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 112
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->validateCardProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->validateAddressProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->getPortableAddressFormatProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 115
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->getAddressAutocompleteOptionsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 116
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->getPlaceDetailsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 117
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->isCountryPickerEnabledProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->pLogProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 119
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->addCardNoFIEnabledUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/GetCountryPickerEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 145
    new-instance v21, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/ui/string/StringLoader;Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase;Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;Lcom/paypal/pyplcheckout/domain/addcard/GetCountryPickerEnabledUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 160
    new-instance v21, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/ui/string/StringLoader;Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase;Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;Lcom/paypal/pyplcheckout/domain/addcard/GetCountryPickerEnabledUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;)V

    return-object v21
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;
    .locals 22

    move-object/from16 v0, p0

    .line 124
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->addCardRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/Events;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->addCardEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->addCardUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->getSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->setSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->getUserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->stringLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/paypal/pyplcheckout/ui/string/StringLoader;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->validateCardProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->validateAddressProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->getPortableAddressFormatProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->getAddressAutocompleteOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->getPlaceDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->isCountryPickerEnabledProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/paypal/pyplcheckout/domain/addcard/GetCountryPickerEnabledUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->pLogProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->addCardNoFIEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;

    invoke-static/range {v2 .. v21}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/ui/string/StringLoader;Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase;Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;Lcom/paypal/pyplcheckout/domain/addcard/GetCountryPickerEnabledUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->get()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    move-result-object v0

    return-object v0
.end method
